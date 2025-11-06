import { useLocation } from "react-router-dom";
import { useEffect, useState } from "react";
import './Result.css'
import ResultIntro from './ResultIntro'
import Manage from '../Select/Manage'
import Overall from './Overall'
import ClusterButton from "./ClusterButton";
import ClusterInsight from "./ClusterInsight";
import Product from "./Product";
import Assignment from "./Assignment";
import { matchProduct } from "../APIExecutor/MatchProduct";

function Result () {
    const location = useLocation();
    const clusterData = location.state?.data;
    const selectedId = location.state?.selectedId || [];
    const [selectedCluster, setSelectedCluster] = useState(0);
    const [error, setError] = useState(null);

    useEffect(() => {
        const fetchData = async () => {
            try{
                await matchProduct();
            }catch(err){
                setError(err.message);
            }
        }

        fetchData();
    }, []);

    if (error) return <h1>Error: {error}</h1>;


    return (
        <div className="Result">
            <ResultIntro />
            <Manage hideRunClustering={true} />
            <Overall ClusterData={clusterData}/>
            <ClusterButton setSelectedCluster={setSelectedCluster}/>
            <ClusterInsight ClusterData={clusterData} SelectedCluster={selectedCluster}/>
            <Product ClusterData={clusterData} SelectedCluster={selectedCluster}/>
            <Assignment SelectedCluster={selectedCluster} SelectedId={selectedId}/>
        </div>
    );
}

export default Result;
import { useLocation } from "react-router-dom";
import { useState } from "react";
import './Result.css'
import ResultIntro from './ResultIntro'
import Manage from '../Select/Manage'
import Overall from './Overall'
import ClusterButton from "./ClusterButton";
import ClusterInsight from "./ClusterInsight";
import RecommendedProduct from "./RecommendedProduct";
import Assignment from "./Assignment";

function Result () {
    const location = useLocation();
    const data = location.state?.myData.cluster;
    const [selectedCluster, setSelectedCluster] = useState(0);

    return (
        <div className="Result">
            <ResultIntro />
            <Manage hideRunClustering={true} />
            <Overall />
            <ClusterButton setSelectedCluster={setSelectedCluster}/>
            <ClusterInsight ClusterData={data} selectedCluster={selectedCluster}/>
            <RecommendedProduct />
            <Assignment />
        </div>
    );
}

export default Result;
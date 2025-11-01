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
    const clusterData = location.state?.data;
    const selectedId = location.state?.selectedId || [];
    const [selectedCluster, setSelectedCluster] = useState(0);
    console.log("ClusterData:", clusterData);
    console.log("selectedCluster:", selectedCluster);

    return (
        <div className="Result">
            <ResultIntro />
            <Manage hideRunClustering={true} />
            <Overall />
            <ClusterButton setSelectedCluster={setSelectedCluster}/>
            <ClusterInsight ClusterData={clusterData} selectedCluster={selectedCluster}/>
            <RecommendedProduct />
            <Assignment selectedCluster={selectedCluster} selectedId={selectedId}/>
        </div>
    );
}

export default Result;
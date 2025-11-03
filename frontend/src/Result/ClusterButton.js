import '../Components/ActionButton.css'
import { useState } from "react"

function ClusterButton ( {setSelectedCluster} ) {
    const [activeCluster, setActiveCluster] = useState(0)

    const handleClick = (clusterId) => {
        setActiveCluster(clusterId);
        setSelectedCluster(clusterId);
    };

    return (
        <div className="ClusterButton">
            <button
                className={activeCluster === 0 ? "color1" : ""}
                onClick={() => handleClick(0)}
            >
                Cluster A
            </button>
            <button
                className={activeCluster === 1 ? "color1" : ""}
                onClick={() => handleClick(1)}
            >
                Cluster B
            </button>
            <button
                className={activeCluster === 2 ? "color1" : ""}
                onClick={() => handleClick(2)}
            >
                Cluster C
            </button>
        </div>
    );
}

export default ClusterButton;
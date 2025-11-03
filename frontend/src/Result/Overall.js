import './Overall.css'
import '../Components/BlockFrame.css'
import Radar from "./Radar";
import ScatterPlot from "./ScatterPlot"
import Pie from "./Pie"

function Overall ( {ClusterData} ) {
    return (
        <div className="Overall">
            <h1>Clusters Overall</h1>
            <Pie />
            <ScatterPlot />
            <Radar ClusterData={ClusterData}/>
        </div>
    );
}

export default Overall;
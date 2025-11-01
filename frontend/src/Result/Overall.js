import './Overall.css'
import '../Components/BlockFrame.css'
import RadarChartComponent from "./Radar";
import ScatterPlot from "./ScatterPlot"
import PieChartComponent from "./Pie"

function Overall () {
    return (
        <div className="Overall">
            <h1>Clusters Overall</h1>
            <PieChartComponent />
            <ScatterPlot />
            <RadarChartComponent />
        </div>
    );
}

export default Overall;
import './ClusterOverall.css'
import OccupationMap from "../Mapping Dictionary/OccupationMap";
import CityMap from "../Mapping Dictionary/CityMap";

function ClusterOverall ( {ClusterData} ) {

    if(!ClusterData){
        return (
            <div className="ClusterOverall">
                <h2>No data for this cluster.</h2>
            </div>
        );
    }
    return (
        <div className="ClusterOverall">
            <h1>Selected Cluster</h1>
            <div className="selectedClusterData">
                <table>
                    <thead>
                    <tr>
                        <th>Average Age</th>
                        <th>Average Income</th>
                        <th>Average Spending</th>
                        <th>Average Loan Balance</th>
                        <th className="last-visible">Average Credit Score</th>
                        <th className="col-occupation">Most Common Occupation</th>
                        <th className="col-city">Most Common City</th>
                    </tr>
                    </thead>

                    <tbody>
                    <tr>
                        <td> {ClusterData.age.toFixed(1)}</td>
                        <td> £{ClusterData.annual_income.toFixed(2)}</td>
                        <td> £{ClusterData.annual_spending.toFixed(2)}</td>
                        <td> £{ClusterData.loan_balance.toFixed(2)}</td>
                        <td className="last-visible"> {ClusterData.credit_score.toFixed(0)}</td>
                        <td className="col-occupation"> {OccupationMap[ClusterData.occupation]}</td>
                        <td className="col-city"> {CityMap[ClusterData.city]}</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    );
}

export default ClusterOverall;
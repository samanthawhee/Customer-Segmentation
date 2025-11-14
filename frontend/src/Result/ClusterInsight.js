import './ClusterInsight.css'
import CityMap from "../Mapping Dictionary/CityMap";
import OccupationMap from "../Mapping Dictionary/OccupationMap";

function ClusterInsight ( {ClusterData, SelectedCluster } ) {

    const clusterInfo = ClusterData?.cluster?.[SelectedCluster];
    if(!clusterInfo){
        return (
            <div className="ClusterInsight">
                <h2>No data for this cluster.</h2>
            </div>
        );
    }

    return (
        <div className="ClusterInsight">
            <table>
                <thead>
                <tr>
                    <th >Average Age</th>
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
                    <td> {clusterInfo.age.toFixed(1)}</td>
                    <td> £{clusterInfo.annual_income.toFixed(2)}</td>
                    <td> £{clusterInfo.annual_spending.toFixed(2)}</td>
                    <td> £{clusterInfo.loan_balance.toFixed(2)}</td>
                    <td className="last-visible"> {clusterInfo.credit_score.toFixed(0)}</td>
                    <td className="col-occupation"> {OccupationMap[clusterInfo.occupation]}</td>
                    <td className="col-city"> {CityMap[clusterInfo.city]}</td>
                </tr>
                </tbody>
            </table>
        </div>
    );
}

export default ClusterInsight;
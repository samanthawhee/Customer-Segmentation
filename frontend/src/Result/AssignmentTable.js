import '../Components/Table.css'
import CityMap from '../Mapping Dictionary/CityMap';
import OccupationMap from '../Mapping Dictionary/OccupationMap';
import React from 'react';

function AssignmentTable ( {customers, selectedCluster, selectedId}) {
    const clusterAssignments = customers.filter(
        c => c.cluster === selectedCluster
    );

    if(!clusterAssignments){
        return (
            <div className="AssignmentTable">
                <h2>No data for this cluster.</h2>
            </div>
        );
    }

    return (
        <div className="AssignmentTable">
            <table className="TableHeader">
                <thead>
                <tr>
                    <th>ID</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Age</th>
                    <th>Occupation</th>
                    <th>City</th>
                    <th>Annual_income</th>
                    <th>Credit_score</th>
                    <th>Loan_balance</th>
                </tr>
                </thead>
            </table>

            <div className="TableBody">
                <table>
                    <tbody>
                    {clusterAssignments.map(c => (
                        <tr key={c.customer_id}>
                            <td colSpan={4}>
                                <div
                                    className={`RowBlock ${selectedId.includes(c.customer_id) ? "color1" : "color2"}`}
                                >
                                    <span>{c.customer_id}</span>
                                    <span>{c.first_name}</span>
                                    <span>{c.last_name}</span>
                                    <span>{c.age}</span>
                                    <span>{OccupationMap[c.occupation]}</span>
                                    <span>{CityMap[c.city]}</span>
                                    <span><span>£</span>{c.annual_income}</span>
                                    <span>{c.credit_score}</span>
                                    <span><span>£</span>{c.loan_balance}</span>
                                </div>
                            </td>
                        </tr>
                    ))}
                    </tbody>
                </table>
            </div>
        </div>
    )
}

export default AssignmentTable
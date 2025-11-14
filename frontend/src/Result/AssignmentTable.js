import '../Components/Table.css'
import CityMap from '../Mapping Dictionary/CityMap';
import OccupationMap from '../Mapping Dictionary/OccupationMap';
import React from 'react';

function AssignmentTable ( {Customers, SelectedId}) {

    if(!Customers || Customers.length === 0){
        return (
            <div className="AssignmentTable">
                <h2>No data for this cluster.</h2>
            </div>
        );
    }

    return (
        <div className="AssignmentTable">
            <div className="TableHeader">
                <span>ID</span>
                <span>First Name</span>
                <span>Last Name</span>
                <span>Age</span>
                <span className="col-occupation">Occupation</span>
                <span className="col-city">City</span>
                <span>Annual Income</span>
                <span className="col-spending">Annual Spending</span>
                <span>Credit Score</span>
                <span className="col-loan">Loan Balance</span>
            </div>

            <div className="TableBody">
                <table>
                    <tbody>
                    {Customers.map(c => (
                        <tr key={c.customer_id}>
                            <td colSpan={10}>
                                <div
                                    className={`RowBlock ${SelectedId.includes(c.customer_id) ? "color1" : "color2"}`}
                                >
                                <span>{c.customer_id}</span>
                                    <span>{c.first_name}</span>
                                    <span>{c.last_name}</span>
                                    <span>{c.age}</span>
                                    <span className="col-occupation">{OccupationMap[c.occupation]}</span>
                                    <span className="col-city">{CityMap[c.city]}</span>
                                    <span><span>£</span>{c.annual_income}</span>
                                    <span className="col-spending"><span>£</span>{c.annual_spending}</span>
                                    <span>{c.credit_score}</span>
                                    <span className="col-loan"><span>£</span>{c.loan_balance}</span>
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
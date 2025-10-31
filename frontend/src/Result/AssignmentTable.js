import '../Components/Table.css'
import CityMap from '../Mapping Dictionary/CityMap';
import OccupationMap from '../Mapping Dictionary/OccupationMap';
import React from 'react';

function AssignmentTable ( {customers} ) {
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
                    {customers.map(c => (
                        <tr key={c.customer_id}>
                            <td colSpan={4}>
                                <div className="RowBlock">
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
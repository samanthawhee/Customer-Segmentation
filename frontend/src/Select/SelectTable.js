import '../Components/Table.css';
import CityMap from '../Mapping Dictionary/CityMap';
import OccupationMap from '../Mapping Dictionary/OccupationMap';
import React from "react";

function SelectTable({ customers, rowColours, setRowColours, setSelectedId }) {

    const handleRowClick = (id) => {
        setRowColours(prev => {
            const isToggled = !!prev[id];
            const toggledCount = Object.values(prev).filter(Boolean).length;

            if (isToggled) return { ...prev, [id]: false };
            if (toggledCount < 3) return { ...prev, [id]: true };
            return prev;
        });

        setSelectedId(prev => {
            const isSelected = prev.includes(id);

            if (isSelected) {
                return prev.filter(item => item !== id);
            } else if (prev.length < 3) {
                return [...prev, id];
            } else {
                return prev;
            }
        });
    };

    return (
        <div className="SelectTable">
            <div className="TableHeader">
                <span className="col-id">ID</span>
                <span className="col-fname">First Name</span>
                <span className="col-lname">Last Name</span>
                <span className="col-age">Age</span>
                <span className="col-occupation">Occupation</span>
                <span className="col-city">City</span>
                <span className="col-income">Annual Income</span>
                <span className="col-spending">Annual Spending</span>
                <span className="col-credit">Credit Score</span>
                <span className="col-loan">Loan Balance</span>
            </div>

            <div className="TableBody">
                <table>
                    <tbody>
                    {customers.map(c => (
                        <tr key={c.customer_id}>
                            <td colSpan={4}>
                                <div
                                    className={`RowBlock ${rowColours[c.customer_id] ? "color1" : "color2"}`}
                                    onClick={() => handleRowClick(c.customer_id)}
                                >
                                <span className="col-id">{c.customer_id}</span>
                                    <span className="col-fname">{c.first_name}</span>
                                    <span className="col-lname">{c.last_name}</span>
                                    <span className="col-age">{c.age}</span>
                                    <span className="col-occupation">{OccupationMap[c.occupation]}</span>
                                    <span className="col-city">{CityMap[c.city]}</span>
                                    <span className="col-income"><span>£</span>{c.annual_income}</span>
                                    <span className="col-spending"><span>£</span>{c.annual_spending}</span>
                                    <span className="col-credit">{c.credit_score}</span>
                                    <span className="col-loan"><span>£</span>{c.loan_balance}</span>
                                </div>
                            </td>
                        </tr>
                    ))}
                    </tbody>
                </table>
            </div>
        </div>

    );
}

export default SelectTable;


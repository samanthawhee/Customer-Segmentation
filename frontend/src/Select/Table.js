import './Table.css';
import React from "react";

function Table({ customers, rowColours, setRowColours }) {
    const handleRowClick = (id) => {
        setRowColours(prev => {
            const isToggled = !!prev[id];
            const toggledCount = Object.values(prev).filter(Boolean).length;

            if (isToggled) return { ...prev, [id]: false };
            if (toggledCount < 3) return { ...prev, [id]: true };
            return prev;
        });
    };

    return (
        <div className="TableWrapper">
            <table className="Table">
                <thead>
                <tr>
                    <th>ID</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Age</th>
                </tr>
                </thead>
            </table>

            <div className="TableBodyWrapper">
                <table className="Table">
                    <tbody>
                    {customers.map(c => (
                        <tr key={c.customer_id}>
                            <td colSpan={4}>
                                <div
                                    className={`RowBlock ${rowColours[c.customer_id] ? "color1" : "color2"}`}
                                    onClick={() => handleRowClick(c.customer_id)}
                                >
                                    <span>{c.customer_id}</span>
                                    <span>{c.first_name}</span>
                                    <span>{c.last_name}</span>
                                    <span>{c.age}</span>
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

export default Table;


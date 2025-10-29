import './Table.css';

function Table({customers}) {
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
                            <td>{c.customer_id}</td>
                            <td>{c.first_name}</td>
                            <td>{c.last_name}</td>
                            <td>{c.age}</td>
                        </tr>
                    ))}
                    </tbody>
                </table>
            </div>
        </div>

    );
}

export default Table;
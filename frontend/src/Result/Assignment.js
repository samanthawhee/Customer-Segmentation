import { getCustomersByCluster } from "../APIExecutor/GetCustomersByCluster";
import AssignmentTable from "./AssignmentTable";
import {useEffect, useState} from "react";

function Assignment ( {SelectedCluster, SelectedId} ) {
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);
    const [customers, setCustomers] = useState([]);
    useEffect(() => {
        const fetchData = async () => {
            try {
                const data = await getCustomersByCluster();
                setCustomers(data[SelectedCluster] || []);
            } catch (err) {
                setError(err.message);
            } finally {
                setLoading(false);
            }
        };

        fetchData();
    }, [SelectedCluster]);

    if (error) return <h1>Error: {error}</h1>;

    return (
        <div className="Assignment">
            <h1>Cluster Assignments</h1>
            <AssignmentTable
                Customers={customers}
                SelectedId={SelectedId}
            />
        </div>
    );
}
export default Assignment
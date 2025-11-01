import { GetCustomersByCluster } from "../Components/GetCustomersByCluster";
import AssignmentTable from "./AssignmentTable";
import {useEffect, useState} from "react";

function Assignment ( {selectedCluster, selectedId} ) {
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);
    const [customers, setCustomers] = useState([]);
    useEffect(() => {
        const fetchData = async () => {
            try {
                const data = await GetCustomersByCluster();
                setCustomers(data);
            } catch (err) {
                setError(err.message);
            } finally {
                setLoading(false);
            }
        };

        fetchData();
    }, []);

    if (error) return <h1>Error: {error}</h1>;

    return (
        <div className="Assignment">
            <h1>Cluster Assignments</h1>
            <AssignmentTable
                customers={customers}
                selectedCluster={selectedCluster}
                selectedId={selectedId}
            />
        </div>
    );
}
export default Assignment
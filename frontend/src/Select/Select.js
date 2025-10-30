import './Select.css';
import Loading from '../Components/Loading';
import SelectIntro from "./SelectIntro";
import Table from './Table';
import Manage from './Manage';
import { getCustomers } from "./GetCustomers";
import { useState, useEffect } from "react";

function Select() {
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);
    const [customers, setCustomers] = useState([]);
    const [rowColours, setRowColours] = useState({});
    const toggledCount = Object.values(rowColours).filter(Boolean).length;

    useEffect(() => {
        const fetchData = async () => {
            try {
                const data = await getCustomers();
                setCustomers(data);
            } catch (err) {
                setError(err.message);
            } finally {
                setLoading(false);
            }
        };

        fetchData();
    }, []);

    if (loading) return <Loading />;
    if (error) return <h1>Error: {error}</h1>;

    return (
        <div className="Select">
            <SelectIntro />
            <Manage toggledCount={toggledCount} />
            <Table
                customers={customers}
                rowColours={rowColours}
                setRowColours={setRowColours}
            />
        </div>
    );
}

export default Select;



import './Select.css';
import Loading from './Loading';
import SelectIntro from "./SelectIntro";
import Table from './Table';
import Manage from './Manage'
import { getCustomers } from "./GetCustomers";
import {generateDataset} from "./GenerateDataset";
import { useState, useEffect } from "react";

function Select() {
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);
    const [customers, setCustomers] = useState([]);

    useEffect(() => {
        const fetchData = async () => {
            try {
                await generateDataset();
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
            <Manage />
            <Table customers={customers} />
        </div>
    );
}

export default Select;
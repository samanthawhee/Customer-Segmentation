import './Select.css';
import Another from './Another';
import { useState, useEffect } from "react";
import { getCustomers } from "./GetCustomers";

function Select() {
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);

    useEffect(() => {
        const fetchData = async () => {
            try {
                await new Promise(resolve => setTimeout(resolve, 2000));

                await getCustomers();
                console.log("Dataset generated");
            } catch (err) {
                setError(err.message);
            } finally {
                setLoading(false);
            }
        };

        fetchData();
    }, []);

    if (loading) return <Another />;
    if (error) return <h1>Error: {error}</h1>;

    return (
        <div>
            <h1>Dataset Generated!</h1>
        </div>
    );
}

export default Select;
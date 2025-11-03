import { getIncomeAndLoan } from "../APIExecutor/GetIncomeAndLoan";
import { useEffect, useState } from "react";
import { ScatterChart, Scatter, XAxis, YAxis, CartesianGrid, Tooltip, Legend, ResponsiveContainer } from 'recharts';

function ScatterPlot() {
    const [error, setError] = useState(null);
    const [scatterPlotData, setScatterPlotData] = useState({});

    useEffect(() => {
        const fetchData = async () => {
            try {
                const data = await getIncomeAndLoan();
                setScatterPlotData(data);
            } catch (err) {
                setError(err.message);
            }
        };

        fetchData();
    }, []);

    if (error) return <h1>Error: {error}</h1>;

    return (
        <div className="ScatterPlot">
            <h3>Annual Income vs Loan Balance</h3>
            <ResponsiveContainer width="100%" height="100%">
                <ScatterChart margin={{ top: 25, right: 25, bottom: 25, left: 25 }}>
                    <CartesianGrid />
                    <XAxis type="number" dataKey="annual_income" name="Income" unit="£" />
                    <YAxis type="number" dataKey="loan_balance" name="Loan" unit="£" />
                    <Tooltip cursor={{ strokeDasharray: "3 3" }} />
                    <Legend />

                    {Object.entries(scatterPlotData).map(([clusterName, points], index) => {
                        const clusterLabel = ["A", "B", "C"][index % 3];
                        return (
                            <Scatter
                                key={clusterName}
                                name={`Cluster ${clusterLabel}`}
                                data={points}
                                fill={["#C001F4", "#0046F3", "#F20285"][index % 3]}
                            />
                        );
                    })}
                </ScatterChart>
            </ResponsiveContainer>
        </div>
    );
}

export default ScatterPlot;


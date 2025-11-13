import { getIncomeAndLoan } from "../APIExecutor/GetIncomeAndLoan";
import { useEffect, useState } from "react";
import { ScatterChart, Scatter, XAxis, YAxis, CartesianGrid, Tooltip, Legend, ResponsiveContainer } from 'recharts';

function ScatterPlot() {
    const [error, setError] = useState(null);
    const [scatterPlotData, setScatterPlotData] = useState({});
    const [isMobile, setIsMobile] = useState(window.innerWidth <= 600);

    useEffect(() => {
        const handleResize = () => setIsMobile(window.innerWidth <= 600);
        window.addEventListener("resize", handleResize);
        return () => window.removeEventListener("resize", handleResize);
    }, []);

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
                <ScatterChart margin={{ top: 25, right: 25, bottom: 25, left: 0 }}>
                    <CartesianGrid />
                    <XAxis
                        type="number"
                        dataKey="annual_income"
                        name="Income"
                        unit="£"
                        tick={{ fontSize: isMobile ? 10 : 12 }}
                    />
                    <YAxis
                        type="number"
                        dataKey="loan_balance"
                        name="Loan"
                        unit="£"
                        tick={{ fontSize: isMobile ? 10 : 12 }}
                    />
                    <Tooltip cursor={{ strokeDasharray: "3 3" }} />
                    <Legend
                        iconSize={isMobile ? 6 : 14}
                        wrapperStyle={{
                            fontSize: isMobile ? 10 : 14,
                            marginTop: isMobile ? 25 : 10,
                        }}
                    />

                    {Object.entries(scatterPlotData).map(([clusterName, points], index) => {
                        const clusterLabel = ["A", "B", "C"][index % 3];
                        return (
                            <Scatter
                                key={clusterName}
                                name={`Cluster ${clusterLabel}`}
                                data={points}
                                fill={["#C001F4", "#0046F3", "#F20285"][index % 3]}
                                line={false}
                                shape="circle"
                                size={isMobile ? 40 : 80}
                            />
                        );
                    })}
                </ScatterChart>
            </ResponsiveContainer>
        </div>
    );
}

export default ScatterPlot;


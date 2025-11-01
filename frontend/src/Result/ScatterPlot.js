import { ScatterChart, Scatter, XAxis, YAxis, CartesianGrid, Tooltip, Legend, ResponsiveContainer } from 'recharts';

const scatterData = [
    { customer_id: 1, income: 45000, loan: 20000 },
    { customer_id: 2, income: 70000, loan: 50000 },
    { customer_id: 3, income: 60000, loan: 30000 },
];

function ScatterPlot() {
    return (
        <div className="ScatterPlot">
            <h3>Annual Income vs Loan Balance</h3>
            <ResponsiveContainer width="100%" height="100%">
                <ScatterChart margin={{ top: 25, right: 25, bottom: 25, left: 25 }}>
                    <CartesianGrid />
                    <XAxis type="number" dataKey="income" name="Income" unit="£" />
                    <YAxis type="number" dataKey="loan" name="Loan" unit="£" />
                    <Tooltip cursor={{ strokeDasharray: '3 3' }} />
                    <Legend />
                    <Scatter name="Cluster A" data={scatterData} fill="#C001F4" />
                </ScatterChart>
            </ResponsiveContainer>
        </div>
    );
}

export default ScatterPlot;

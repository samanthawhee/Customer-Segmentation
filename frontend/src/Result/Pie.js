import { PieChart, Pie, Cell, Tooltip, Legend, ResponsiveContainer } from 'recharts';

const pieData = [
    { name: 'Cluster A', value: 30 },
    { name: 'Cluster B', value: 40 },
    { name: 'Cluster C', value: 30 },
];

const COLORS = ['#C001F4', '#0046F3', '#F20285'];

function PieChartComponent() {
    return (
        <div className="Pie">
            <h3>Cluster Distribution</h3>
            <ResponsiveContainer width="100%" height="100%">
                <PieChart margin={{ top: 25, right: 25, bottom: 25, left: 25 }}>
                    <Pie margin={{ top: 1, right: 1, bottom: 1, left: 1 }}
                        data={pieData}
                        dataKey="value"
                        nameKey="name"
                        cx="50%"
                        cy="50%"
                        outerRadius={80}
                        fill="#8884d8"
                        label
                    >
                        {pieData.map((entry, index) => (
                            <Cell key={`cell-${index}`} fill={COLORS[index % COLORS.length]} />
                        ))}
                    </Pie>
                    <Tooltip />
                    <Legend />
                </PieChart>
            </ResponsiveContainer>
        </div>
        );
}

export default PieChartComponent;

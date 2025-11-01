import { Radar, RadarChart, PolarGrid, PolarAngleAxis, PolarRadiusAxis, Tooltip, Legend, ResponsiveContainer } from 'recharts';

// Original data
const radarData = [
    { subject: 'Age', Cluster0: 45, Cluster1: 50, Cluster2: 48 },
    { subject: 'Income', Cluster0: 55000, Cluster1: 47000, Cluster2: 20000 },
    { subject: 'Credit Score', Cluster0: 700, Cluster1: 240, Cluster2: 550 },
    { subject: 'Loan Balance', Cluster0: 1000, Cluster1: 38000, Cluster2: 75000 },
    { subject: 'Spending', Cluster0: 20000, Cluster1: 30000, Cluster2: 25000 },
];

// Normalization helper
const normalize = (value, min, max) => (value - min) / (max - min);

// Normalize each metric independently
const normalizedData = radarData.map(item => {
    const values = [item.Cluster0, item.Cluster1, item.Cluster2];
    const min = Math.min(...values);
    const max = Math.max(...values);
    return {
        subject: item.subject,
        Cluster0: normalize(item.Cluster0, min, max),
        Cluster1: normalize(item.Cluster1, min, max),
        Cluster2: normalize(item.Cluster2, min, max),
    };
});

function RadarChartComponent() {
    return (
        <div className="Radar">
            <h3>Multi-Dimensional Comparison</h3>
            <ResponsiveContainer width="100%" height="100%">
                <RadarChart data={normalizedData} margin={{ top: 25, right: 25, bottom: 25, left: 25 }}>
                    <PolarGrid />
                    <PolarAngleAxis dataKey="subject" />
                    <PolarRadiusAxis domain={[0, 1]} tickFormatter={(t) => `${Math.round(t * 100)}%`} />
                    <Radar name="Cluster A" dataKey="Cluster0" stroke="#C001F4" fill="#C001F4" fillOpacity={0.6} />
                    <Radar name="Cluster B" dataKey="Cluster1" stroke="#0046F3" fill="#0046F3" fillOpacity={0.6} />
                    <Radar name="Cluster C" dataKey="Cluster2" stroke="#F20285" fill="#F20285" fillOpacity={0.6} />
                    <Tooltip />
                    <Legend />
                </RadarChart>
            </ResponsiveContainer>
        </div>
    );
}

export default RadarChartComponent;


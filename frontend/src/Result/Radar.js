import { Radar, RadarChart, PolarGrid, PolarAngleAxis, PolarRadiusAxis, Tooltip, Legend, ResponsiveContainer } from 'recharts';

const displayNames = {
    age: "Age",
    annual_income: "Income",
    annual_spending: "Spending",
    credit_score: "Credit Score",
    loan_balance: "Loan",
};

function RadarChartComponent({ ClusterData }) {
    if (!ClusterData || !ClusterData.cluster) return <h3>Loading...</h3>;

    const clusters = ClusterData.cluster;

    const metrics = Object.keys(clusters[0]).filter(
        key => key !== "city" && key !== "occupation"
    );

    const radarData = metrics.map(metric => ({
        subject: displayNames[metric] || metric,
        ...Object.fromEntries(
            Object.entries(clusters).map(([clusterIndex, clusterObj]) => [
                `Cluster${clusterIndex}`,
                clusterObj[metric]
            ])
        )
    }));

        
    const normalize = (value, min, max, contrast = 1.5, scale = 5) => {
        if (max - min === 0) return scale / 2;
        let normalized = (value - min) / (max - min);
        normalized = 0.5 + (normalized - 0.5) * contrast;
        normalized = Math.max(0, Math.min(1, normalized));
        return normalized * scale;
    };

    const normalizedData = radarData.map(item => {
        const clusterValues = Object.values(item).filter(v => typeof v === 'number');
        const min = Math.min(...clusterValues);
        const max = Math.max(...clusterValues);
        const normalizedClusters = {};
        Object.entries(item).forEach(([key, val]) => {
            if (key.startsWith('Cluster')) {
                normalizedClusters[key] = normalize(val, min, max);
            }
        });
        return { subject: item.subject, ...normalizedClusters };
    });

    // 4️⃣ Colors for clusters
    const colors = ["#C001F4", "#0046F3", "#F20285"];

    return (
        <div className="Radar">
            <h3>Multi-Dimensional Comparison</h3>
            <ResponsiveContainer width="100%" height="100%">
                <RadarChart data={normalizedData} margin={{ top: 25, right: 25, bottom: 25, left: 25 }}>
                    <PolarGrid />
                    <PolarAngleAxis dataKey="subject" />
                    <PolarRadiusAxis
                        tick={{ fontSize: 8}}
                        domain={[0, 5]}
                        tickFormatter={(t) => t.toFixed(1)}
                    />
                    {Object.keys(clusters).map((clusterIndex, i) => (
                        <Radar
                            key={clusterIndex}
                            name={`Cluster ${String.fromCharCode(65 + Number(clusterIndex))}`}
                            dataKey={`Cluster${clusterIndex}`}
                            stroke={colors[i % colors.length]}
                            fill={colors[i % colors.length]}
                            fillOpacity={0.6}
                        />
                    ))}
                    <Tooltip />
                    <Legend />
                </RadarChart>
            </ResponsiveContainer>
        </div>
    );
}

export default RadarChartComponent;



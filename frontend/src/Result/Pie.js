import {getClustersAmounts} from "../APIExecutor/GetClustersAmounts";
import { useEffect, useState } from "react";
import { PieChart, Pie, Cell, Tooltip, Legend, ResponsiveContainer } from 'recharts';


const COLORS = ['#C001F4', '#0046F3', '#F20285'];
const ClusterMapping ={
    0:"A",
    1:"B",
    2:"C"
};

function PieChartComponent() {
    const [error, setError] = useState(null);
    const [pieData, setPieData] = useState([]);
    useEffect( () => {
        const fetchData = async () => {
            try{
                const data = await getClustersAmounts();

                const renamedData = data.map(item => {
                    const clusterNum = item.cluster;
                    const clusterLabel = ClusterMapping[clusterNum] ?? clusterNum;
                    return {...item, name: `Cluster ${clusterLabel}`};
                });
                setPieData(renamedData);
            }catch(err){
                setError(err.message);
            }
        }

        fetchData();
    }, []);

    if (error) return <h1>Error: {error}</h1>;

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

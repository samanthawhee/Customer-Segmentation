export const getClustersAmounts = async () => {
    try {
        const res = await fetch("http://localhost:5000/getClustersAmounts", { method: "GET" })
        const data = await res.json();
        return Object.entries(data).map(([cluster, value]) => ({
            cluster, value
        }));

    }catch(err){
        throw err;
    }
}
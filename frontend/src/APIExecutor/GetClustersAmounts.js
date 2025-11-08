export const getClustersAmounts = async () => {
    try {
        const res = await fetch(`${process.env.REACT_APP_API_URL}/getClustersAmounts`, { method: "GET" })
        const data = await res.json();
        return Object.entries(data).map(([cluster, value]) => ({
            cluster, value
        }));

    }catch(err){
        throw err;
    }
}
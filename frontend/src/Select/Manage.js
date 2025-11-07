import './Manage.css';
import BackHome from "../Home/BackHome";
import RunClustering from "../Select/RunClustering";

function Manage({ hideRunClustering, toggledCount, selectedId }) {
    return (
        <div className="Manage">
            <BackHome />
            {!hideRunClustering && (
                <RunClustering
                    enabled={toggledCount === 3}
                    selectedId={selectedId}
                />
            )}
        </div>
    );
}

export default Manage;

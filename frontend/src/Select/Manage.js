import './Manage.css';
import BackHome from "../Components/BackHome";
import RunClustering from "../Select/RunClustering";

function Manage({ hideRunClustering, toggledCount }) {
    return (
        <div className="Manage">
            <BackHome />
            {!hideRunClustering && (
                <RunClustering enabled={toggledCount === 3} />
            )}
        </div>
    );
}

export default Manage;

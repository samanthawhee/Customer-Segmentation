import './Result.css'
import ResultIntro from './ResultIntro'
import Manage from '../Select/Manage'

function Result () {
    return (
        <div className="Result">
            <ResultIntro />
            <Manage hideRunClustering={true} />
        </div>
    );
}

export default Result;
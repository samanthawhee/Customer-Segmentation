import '../Components/Intro.css';

function ResultIntro () {
    return (
        <div className="Intro">
            <h1 className="Title">Clustering Result</h1>
            <p className="Content">
                You can view the distribution of the three clusters
                within the total dataset of 500 in the overview section.
                You can also check the average data for each cluster and
                the recommended products. Additionally, you may choose whether
                to send ads to specific clusters.
            </p>
        </div>
    );
}

export default ResultIntro;
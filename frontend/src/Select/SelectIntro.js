import './SelectIntro.css';

function SelectIntro () {
    return (
        <div className="SelectIntro">
            <h1 className="IntroTitle">Select Validation Data</h1>
            <p className="IntroContent">
                We have generated 500 data entries for clustering.
                All entries from this generation are available for review.
                Please select at least three entries by clicking on them for segmentation validation.
                Based on the dataset, we will then provide three clusters.
            </p>
        </div>
    );
}

export default SelectIntro;
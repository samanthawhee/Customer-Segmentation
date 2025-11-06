import '../Components/Intro.css';
function SendIntro () {
    return (
        <div className="Intro">
            <h1 className="Title">Send Email</h1>
            <p className="Content">
                You can enter the email address where
                you would like to receive notifications,
                along with the content for the selected cluster.
            </p>
        </div>

    );
}

export default SendIntro;
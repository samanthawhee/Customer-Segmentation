import './EmailEdition.css'

function EmailEdition () {

    return (
        <div className="EmailEdition">
            <h1>New Email</h1>
            <div className="EmailForm">
                <label>Name</label>
                <input type="text" placeholder="name here" required/>

                <label>Email</label>
                <input type="text" placeholder="email here" required/>

                <label>Subject</label>
                <input type="text" placeholder="subject here" required/>

                <label>Message</label>
                <textarea id="message" placeholder="message here" required></textarea>
            </div>

        </div>
    );
}

export default EmailEdition;
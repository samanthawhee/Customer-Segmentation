import './Comment.css'
import '../Components/ActionButton.css'
import React, {useRef, useState} from "react";
import emailjs from "@emailjs/browser";

function Comment () {
    const form = useRef();
    const [status, setStatus] = useState("");

    const sendEmail = (e) => {
        e.preventDefault();

        emailjs
            .sendForm(
                "samanthawhee",
                "template_hpzo3j2",
                form.current,
                "pMxSihy3OHx2E_pOC"
            )
            .then(
                (result) => {
                    console.log(result.text);
                    setStatus("sent!");
                },
                (error) => {
                    console.log(error.text);
                    setStatus("Oops!");
                }
            );
    };

    return (
        <form ref={form} onSubmit={sendEmail} className="Comment">
            <input type="text" name="message" placeholder="message here" required/>
            <button type="submit">Send</button>
            {status && <p className="EmailStatus">{status}</p>}
        </form>

    );
}

export default Comment;
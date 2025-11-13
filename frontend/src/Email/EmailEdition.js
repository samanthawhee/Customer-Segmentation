import './EmailEdition.css'
import '../Components/ActionButton.css'
import React, { useRef, useState } from "react";
import emailjs from "@emailjs/browser";
import { useNavigate } from "react-router-dom";
import { dropTable } from "../APIExecutor/DropTable";

function EmailEdition () {
    const form = useRef();
    const [status, setStatus] = useState("");
    const navigate = useNavigate();

    const sendEmail = async (e) => { // <-- async added
        e.preventDefault();

        try {
            const result = await emailjs.sendForm(
                "samanthawhee",
                "customer_segmentation",
                form.current,
                "pMxSihy3OHx2E_pOC"
            );

            console.log(result.text);
            setStatus("Email sent successfully! Cleaning up database and redirecting...");

            await dropTable("customers");
            await dropTable("products");

            setTimeout(() => {
                navigate("/Final");
            }, 200);

        } catch (error) {
            console.log(error.text || error.message);
            setStatus("Oops! The email couldn't be sent. Please contact technical support.");
        }
    };

    return (
        <div className="EmailEdition">
            <h1>New Email</h1>

            <form ref={form} onSubmit={sendEmail} className="EmailForm">
                <label>Name</label>
                <input type="text" name="name" placeholder="recipient name here" required/>

                <label>Email</label>
                <input type="email" name="email" placeholder="recipient email here" required/>

                <label>Subject</label>
                <input type="text" name="subject" placeholder="subject here" required/>

                <label>Message</label>
                <textarea name="message" id="message" placeholder="message here" required></textarea>

                {status && <p className="EmailStatus">{status}</p>}
                <button type="submit">Send Email</button>
            </form>
        </div>
    );
}

export default EmailEdition;

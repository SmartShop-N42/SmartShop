package nlu.edu.vn.bean;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.util.Properties;

public class Mail implements Serializable {
    public static void main(String[] args) {
    Properties props = new Properties();
props.put("mail.smtp.host", "smtp.gmail.com");
props.put("mail.smtp.port", "587");
props.put("mail.smtp.auth", "true");
props.put("mail.smtp.starttls.enable", "25");

String username ="nguyencongvu474@gmail.com";
String password = "vrylbjhtovaojals";

        Session session = Session.getInstance(props,
                new Authenticator() {
                    protected PasswordAuthentication
                    getPasswordAuthentication() {
                        return new PasswordAuthentication(username, password);
                    }
                });

        Message message = new MimeMessage(session);
        try {
            message.setFrom(new InternetAddress("nguyencongvu474@gmail.com", "Jing"));
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse("nguyencongvu229@gmail.com"));
            message.setSubject("Testing Subject");
            message.setText("Dear Mail Crawler\n\n No spam to my email, please!");
            Transport.send(message);
            System.out.println("Done");
        }catch (MessagingException| UnsupportedEncodingException e){
e.printStackTrace();
    }}
}

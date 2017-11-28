/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.util.Properties;
import javax.mail.Authenticator;
import javax.mail.BodyPart;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

/**
 *
 * @author User
 */
public class ControladorEmail {
String miContraseña = "sistemas";
    String miCorreo = "noticiasfisi@gmail.com";
    String servidorSMTP = "smtp.gmail.com";
    String puertoEnvio = "465"; //587
    
    //String mailReceptor = "marco.cueva@unmsm.edu.pe";
        //String mailReceptor = "coripedro3@gmail.com";

    String asunto="Suscripción al Portal FISI";
    String cuerpo="Gracias por suscribirse a nuestro Portal Web\n"+"Por este medio enviaremos noticias relacionadas a la facultad. Por favor  guarde este correo  como no spam. ";

    public void enviarConGMail(String mailReceptor) {
        // Esto es lo que va delante de @gmail.com en tu cuenta de correo. Es el remitente también.
        Properties props = new Properties();
        props.put("mail.smtp.host", servidorSMTP);
        props.put("mail.stmp.user", miCorreo);

        //To use TLS
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.password", miContraseña);
        //To use SSL
        props.put("mail.smtp.socketFactory.port", puertoEnvio);
        props.put("mail.smtp.socketFactory.class",
                "javax.net.ssl.SSLSocketFactory");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.port", puertoEnvio);

//        Session session = Session.getDefaultInstance(props, null);
      
Session session = Session.getDefaultInstance(props, 
    new javax.mail.Authenticator(){
        protected PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(
                miCorreo, miContraseña);// Specify the Username and the PassWord
        }
});
Message msg = new MimeMessage(session);
        try {
            msg.setFrom(new InternetAddress(miCorreo));
            msg.setRecipient(Message.RecipientType.TO, 
                new InternetAddress(mailReceptor));
            msg.setSubject(asunto);
            msg.setText(cuerpo);
            Transport transport = session.getTransport("smtp");
            transport.connect(servidorSMTP , 465 , miCorreo, miContraseña);
            transport.send(msg);
            System.out.println("fine!!");
            System.out.println("Email envíado con éxito!!");//alerta de que mensaje fue enviado correctamente
        } catch (Exception mex) {
            System.out.println("Email no enviado!!\n " + "ERROR:" + mex);//muestra con cuadro de dialogo un mensaje que correo no fue enviado

        }
       
    }//fin metodo enviaEmail

    public void pruebaenviar() {
//         Session session = Session.getDefaultInstance(props, null);//se inica una session (s)
//            BodyPart texto = new MimeBodyPart();
//            texto.setText(cuerpo);
//            BodyPart adjunto = new MimeBodyPart();
//
////            if(!rutaArchivo==""){
////                adjunto.setDataHandler(new DataHandler(new FileDataSource(rutaArchivo)));
//            //           adjunto.setFileName(nombreArchivo);
////            }
//            MimeMultipart m = new MimeMultipart();
//            m.addBodyPart(texto);
//
//            //if(!rutaArchivo==""){
//            //   m.addBodyPart(adjunto);
//            //}
//            MimeMessage mensaje = new MimeMessage(session);
//            mensaje.setFrom(new InternetAddress(miCorreo));
//            mensaje.addRecipient(Message.RecipientType.TO, new InternetAddress(mailReceptor));//agrega el destinatario
//            mensaje.setSubject(asunto);//setea asusto (opcional)
//            mensaje.setContent(m);
//
//            Transport t = session.getTransport("smtp");//envia el mensaje
//            t.connect(miCorreo, miContraseña);
//            t.sendMessage(mensaje, mensaje.getAllRecipients());
//            t.close();
    }
    
    

    public static void main(String[] args) {
        String as = "Prueba";
        String cuer = "Esta es una prueba de correo...hueveo";
        ControladorEmail con = new ControladorEmail();
        con.enviarConGMail("coripedro3@gmail.com");
    }

}

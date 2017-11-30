/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import include.Consultor;
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

    //Se envía desde correo GMAIL
    //Se tiene que poner aceptar en la cuenta del remitente 
    //para parmitir usarlo para enviar mensajes
    String miContraseña = "sistemas";
    String miCorreo = "noticiasfisi@gmail.com";
    String servidorSMTP = "smtp.gmail.com";
    String puertoEnvio = "465"; //587

    //String mailReceptor = "coripedro3@gmail.com";
    public void suscripcion(String mailReceptor) {
        // Esto es lo que va delante de @gmail.com en tu cuenta de correo. Es el remitente también.
        String asunto = "Suscripción al Portal FISI";
        String cuerpo = "Gracias por suscribirse a nuestro Portal Web\n" + "Por este medio enviaremos noticias relacionadas a la facultad. Por favor  guarde este correo  como no spam. ";

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
        Session session = Session.getDefaultInstance(props,
                new javax.mail.Authenticator() {
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
            transport.connect(servidorSMTP, 465, miCorreo, miContraseña);
            transport.send(msg);
            System.out.println("fine!!");
            System.out.println("Email envíado con éxito!!");//alerta de que mensaje fue enviado correctamente
        } catch (Exception mex) {
            System.out.println("Email no enviado!!\n " + "ERROR:" + mex);//muestra con cuadro de dialogo un mensaje que correo no fue enviado

        }

    }//fin metodo enviaSuscripcion

    public void consultar(Consultor con) {
        // Esto es lo que va delante de @gmail.com en tu cuenta de correo. Es el remitente también.
        String asunto = "Consultas desde el Portal FISI";
        String cuerpo = "Usuario: "+con.getNombre()+" "+con.getApellido_p()+" "+con.getApellido_m()+" \n"
                + "Correo: "+con.getCorreo()+"\n"
                +"Dni: "+con.getDni()+"\n"
                +"Lugar de Procedencia: "+con.getDepartamento()+"/"+con.getDistrito()+"/"+con.getDireccion()+"\n"
                + "Consulta: "+con.getComentario();

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
        Session session = Session.getDefaultInstance(props,
                new javax.mail.Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(
                        miCorreo, miContraseña);// Specify the Username and the PassWord
            }
        });
        Message msg = new MimeMessage(session);
        try {
            msg.setFrom(new InternetAddress(miCorreo));
            msg.setRecipient(Message.RecipientType.TO,
                    new InternetAddress(miCorreo));
            msg.setSubject(asunto);
            msg.setText(cuerpo);
            Transport transport = session.getTransport("smtp");
            transport.connect(servidorSMTP, 465, miCorreo, miContraseña);
            transport.send(msg);
            System.out.println("fine!!");
            System.out.println("Email envíado con éxito!!");//alerta de que mensaje fue enviado correctamente
        } catch (Exception mex) {
            System.out.println("Email no enviado!!\n " + "ERROR:" + mex);//muestra con cuadro de dialogo un mensaje que correo no fue enviado

        }

    }//fin metodo enviaSuscripcion

    public static void main(String[] args) {
        String as = "Prueba";
        String cuer = "Esta es una prueba de correo...hueveo";
        ControladorEmail con = new ControladorEmail();
        // con.enviarConGMail("coripedro3@gmail.com");
    }

}

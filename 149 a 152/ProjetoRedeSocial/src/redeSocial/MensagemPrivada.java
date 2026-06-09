package redeSocial;

public class MensagemPrivada {

	String destinatario;
	String remetente;
	String conteudo;
	
	void mostrarMensagem() {
		System.out.println("Remetente: "+remetente);
		System.out.println("Destinatário: "+destinatario);
		System.out.println("mensagem: "+conteudo);
	}
}

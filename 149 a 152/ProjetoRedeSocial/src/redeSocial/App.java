package redeSocial;

public class App {

	public static void main (String[]args) {
		Usuario usuario1 = new Usuario ();
		
		usuario1.cidade = "Valença";
		usuario1.idade = 17;
		usuario1.nome = "Ana";
		
		usuario1.mostrarPerfil();
		
		Postagem post1 = new Postagem();
		
		post1.texto = "Estudando Java hoje!! ";
		post1.curtidas = 15;
		post1.autor= "Ana";
		post1.mostrarPostagem();
		
		Comentarios coment1 = new Comentarios();
		
		coment1.autor = "Bruno";
		coment1.mensagens = "Muito bom esse post!!";
		coment1.likes = 4;
		
		coment1.mostrarComentario();
		
		MensagemPrivada mensagem1 = new MensagemPrivada ();
		

		mensagem1.remetente = "Ana";
		mensagem1.destinatario = "Carlos";
		mensagem1.conteudo ="OIII, tudo bem? ";
		
		mensagem1.mostrarMensagem();
				
		
				
		
	}
	
}

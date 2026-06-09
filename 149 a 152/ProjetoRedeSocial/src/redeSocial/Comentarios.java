package redeSocial;

public class Comentarios {

	String autor;
	String mensagens; 
	int likes;
	
	void mostrarComentario () {
	System.out.println("Comentário: "+mensagens);
	System.out.println("Autor do Comentário: "+autor);
	System.out.println("Likes no comentário: "+likes);
	}
}

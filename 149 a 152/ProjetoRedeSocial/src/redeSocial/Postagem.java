package redeSocial;

public class Postagem {

	
	String texto ;
	String autor;
	int curtidas;
	   
	
	void mostrarPostagem() {
		System.out.println("Texto da Postagem: "+texto);
		System.out.println("Curtidas no post: "+curtidas);
		System.out.println("Usuário: "+autor);
	}
}

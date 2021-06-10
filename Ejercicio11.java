public class Ejercicio11 {

	public static void main(String args[]) {
		int ale = 0;
		int impares= 0;
		int nmayor = 0;
		int num13_24= 0;
		int pares = 0;
		int sumapar = 0;
		for (int i=0;i<10;i++) {
			ale = (int)(Math.random()*36);
			if (ale%2==0) {
				if (ale!=0) {
					pares++;
					sumapar = sumapar+ale;
				}
			} else {
				impares = impares+1;
			}
			if (ale>=13 && ale<=24) {
				num13_24 = num13_24+1;
			}
			if (ale>nmayor) {
				nmayor = ale;
			}
		}
		double prompar = sumapar/pares;
		System.out.println("Cantidad de impares: "+impares);
		System.out.println("Promedio de pares: "+prompar);
		System.out.println("Cantidad de numero de la segunda decena "+num13_24);
		System.out.println("El numero mas grande; "+nmayor);
	}


}


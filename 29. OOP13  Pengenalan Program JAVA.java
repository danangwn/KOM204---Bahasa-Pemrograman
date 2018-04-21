import java.util.Scanner;
import static java.lang.Math.*;

public class untitled1{
	public static void main(String[] args){
		int n;
		double a=0, b=0;;
		Scanner s = new Scanner(System.in);
		
		n=s.nextInt();
		
		for (int i =0 ;i<n;i++){
			a += s.nextDouble();
			b += s.nextDouble();
		
		}
		
		a/=n;
		b/=n;
		System.out.printf("%.2f %.2f\n", a, b);
	}
}

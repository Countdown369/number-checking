import java.util.ArrayList;
public class Quadperfect
{
    public static void main(String args[])
    {
        int testednumber = 2;
        int sum = 0;
        ArrayList<Integer> factors = new ArrayList<Integer>();
        while(testednumber < Integer.MAX_VALUE)
        {   
            for (int f = 1; f <= testednumber/2; f++)
            {
                if (testednumber % f == 0)
                {
                    factors.add(f);
                }
            }
            factors.add(testednumber);
            for (int s = 0; s < factors.size(); s++)
            {
                sum+=factors.get(s);
            }
            if (sum * 1.0 == testednumber * 2.5)
            {
                System.out.println(testednumber);
            }
            sum = 0;
            testednumber++;
            while (factors.size() > 0)
            {
                factors.remove(0);
            }
        }
    }
}
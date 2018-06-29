import java.util.ArrayList;
public class Nprimeadd
{
    public static void main(String[] args)
    {
        int n = 3;
        int testednumber = 0;
        ArrayList<Integer> falsenums = new ArrayList<Integer>();
        ArrayList<Integer> falseresults = new ArrayList<Integer>();
        ArrayList<Integer> truenums = new ArrayList<Integer>();
        ArrayList<Integer> trueresults = new ArrayList<Integer>();
        for (n = 3; n < 9; n++)
        {
            testednumber = (int)Math.pow(n,n) + n;
            for(int i = 3; i * 2 <= testednumber; i++)
            {
                if(i*2 == testednumber)
                {
                    truenums.add(n);
                    trueresults.add(testednumber);
                }
                else if(testednumber % i == 0)
                {
                    falsenums.add(n);
                    falseresults.add(testednumber);
                    i += testednumber + 2;
                }
            }
        }
        for (int d = 0; d < truenums.size(); d++)
        {
            System.out.println(truenums.get(d) + " -> " + trueresults.get(d));
        }
    }
}

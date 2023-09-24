//String - int - float  
public class Main {
    public static void main(String[] args) {
        String school ="cph-business";
        int started= 2023;
        float  schoolHours = 4.30F;
        System.out.println(" The name of our school is "+school+" we started in "+started+" and school time  is aground "+schoolHours+" per day. ");
        String[] groupMembers = {"Tobias","Allan","Zia"};
        System.out.println("The name of the group members are :");
        for(String i: groupMembers )
            System.out.println(i);

    }
}
-----------------------------------------------------------------------------------
// if - else -boolen 
public class Main {
    public static void main (String[] args) {
        boolean sunday = true;
        boolean monday = false;
        if (sunday) {
            System.out.println("It is Sunday");
        } else {
            System.out.println("it is not Sunday");

        }
    }
}
--------------------------------------------------------------------------------------
// operators 
public class Main {
    public static void main (String[] args) {
       int x = 7;
       int y = 10;

        if (x >= y || y > x && x < y ) {
            System.out.println("No");
        } else {
            System.out.println("Yes");

        }
    }
}
------------------------------------------------------------------------------------
// for loop
public class Main {
    public static void main (String[] args) {
        int[] numbers = {5,4,3,2,1};
        for ( int i =0; i<numbers.length; i++ )
        {
            System.out.println(numbers[i]);


        }
    }
}
---------------------------------------------------------------------------------
// for each 
public class Main {
    public static void main (String[] args) {
        int[] numbers = {4,3,2,1};
        for ( int i : numbers ){

            System.out.println(i);
            
        }
    }
}
-------------------------------------------------------------------------------------
// ArrayList 

import java.util.ArrayList;

public class Main {
    public static void main (String[] args) {
        ArrayList<String > friends = new ArrayList<>();
        friends.add("Yousef");
        friends.add("Amin");
        friends.add("Dariush");
        friends.add("Srwat");
        friends.add("Arkan");
        friends.add("Ali");
        friends.add("Foad");
        System.out.println("The list of some old friends:"+ friends);

    }
}
------------------------------------------------------------------------------------
// Parametrs and Prguments (Methods) 
import java.util.ArrayList;

public class Main {
    public static void myN(String myname, int age ) {
        System.out.println(" my name is " +myname + " and I am " + age + " years old " );
    }
    public static void main (String[] args) {
        myN("Zia",31);


    }
}
--------------------------------------------------------------------------------------
// Return Values
public class Main {
  static int myN( int x, int y) {
      return x + y;
    }

    public static void main (String[] args) {
      int z = myN(45,45);
        System.out.println(z);

    }
}

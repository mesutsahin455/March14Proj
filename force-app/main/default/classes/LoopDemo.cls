public class LoopDemo {
    public void print_int_while() {
        integer count =1;
        while (count <= 7) {
            System.debug(count);
            count++;
        }
    }

    // tek sayı bulmaca
    public void print_N_Odd_Numbers (integer startInt, integer endInt){
        for(Integer i = startInt; i <= endInt; i++){
            Integer modI = math.mod(i, 2);
            if(modI==1) System.debug(i);
        }

    }
}
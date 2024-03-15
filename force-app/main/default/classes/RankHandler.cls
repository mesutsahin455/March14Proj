public class RankHandler {

    public String  rankPrice(integer rank) {
        String price = '';
         if(rank==1) {
            price = 'Gold';
         } else if(rank==2) {
            price = 'Silver';
         } else if(rank==3) {
            price = 'Bronze';
         } else { // nested ifs
            if (rank<=10) {
                price = 'Top 10 Certificate';
            } else {
                price = 'Participation Certificate';
            }
         }
         return price;
    }
}
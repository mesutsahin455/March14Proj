// public class IfElse {
//     public string Award(integer lineUp) {

//         string prize;

//         if (lineUp==1) {
//             prize = 'Gold Medal';
//         } else if (lineUp==2) {
//             prize = 'Silver Medal';
//         } else if (lineUp==3) {
//             prize = 'Bronze Medal';
//         }else if (lineUp > 3 && lineUp <= 10) {
//             prize = 'You are a LOSER';
//         } else {
//             prize = 'Certificate'; 
//         }

//         return prize;
//     }
// }

// ayni islemi SWITCH CASE ile soyle yapariz - 

public class SwitchCase {
    public string rankPrizeSwitch(integer lineup) {
        string prize = '';

        switch on lineup {
            when 1 {
                prize = 'Gold Medal';
            }
            when 2 {
                prize = 'silve Medal';
            }
            when 3 {
                prize = 'Bronze Medal';
            }
            when 4,5,6,7,8,9 {
                prize = 'Top 10 Certificate';
            }
            when else {
                prize = 'Loser Medal';
            }
        }
        return prize;
    }
}
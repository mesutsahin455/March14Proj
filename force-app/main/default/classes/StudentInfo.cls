public class StudentInfo {

    Private String Name;
    Private String Surname;
    Private Decimal Avgrade;

    public static decimal averageGrade(Decimal grade1, Decimal grade2, Decimal grade3) {
        Decimal average;
        average = (grade1+grade2+grade3)/3;
        return average;
    }

    public void recordCreate (String nam, String sname, Decimal avgrad) {
        Name = nam;
        Surname = sname;
        Avgrade = avgrad;
        //System.debug(Name + ' ' + Surname + ' : ' + Avgrade);


    }

}
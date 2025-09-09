// concept of enumeration 
enum ArmyRank {
  fieldMarshal,     // 0
  general, //1
  lieutenantGeneral, //2
  majorGeneral, //3 
  brigadier,//4
  colonel,
  lieutenantColonel,
  major,
  captain,
  lieutenant, //9
}
void main()
{
    print(ArmyRank.fieldMarshal.index); //0
    print(ArmyRank.general.index); //1
    print(ArmyRank.lieutenant.index); //9

    ArmyRank manavRank = ArmyRank.colonel;
    print(manavRank); //5
    // manavRank = 10; //error
    print("Good bye.");
}
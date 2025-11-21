//send request to server 
class Network
{
    //static nullable variable
    static Network? instance;
    //private constructor
    Network._(); 
    //create getter 
    static get getInstance
    {
        if(instance == null)
        {
            print("i was null, so got memory");
            instance = Network._(); 
        }
        else 
        {
            print("i already have memory");
        }
        return instance;
    }
    String name ='';
    void setName(name)
    {
        this.name = name;
    }   
    String getName()
    {
        return this.name;
    }
}
void main()
{
    Network n1 = Network.getInstance;
    n1.setName("THE EASYLEARN ACADEMY");

    Network n2 = Network.getInstance;
    print(n2.getName());
    
    n2.setName('T.E.L');
    print(n1.getName());
}
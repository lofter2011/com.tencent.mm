package b.a.a.a;

import b.a.d.i;

public class c
  extends b
{
  public String aVO()
  {
    return "http://api.twitter.com/oauth/request_token";
  }
  
  public String aVP()
  {
    return "http://api.twitter.com/oauth/access_token";
  }
  
  public final String b(i parami)
  {
    return String.format("https://api.twitter.com/oauth/authorize?oauth_token=%s", new Object[] { token });
  }
  
  public static class a
    extends c
  {
    public final String aVO()
    {
      return "https://api.twitter.com/oauth/request_token";
    }
    
    public final String aVP()
    {
      return "https://api.twitter.com/oauth/access_token";
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
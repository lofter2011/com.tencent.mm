package com.tencent.mm.protocal.b;

public final class lj
  extends com.tencent.mm.al.a
{
  public String ayg;
  public String desc;
  public boolean huq = false;
  public boolean hur = false;
  public boolean hwm = false;
  public boolean hwn = false;
  public String info;
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.U(1, title);
      }
      if (desc != null) {
        paramVarArgs.U(2, desc);
      }
      if (ayg != null) {
        paramVarArgs.U(3, ayg);
      }
      if (info != null) {
        paramVarArgs.U(4, info);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label368;
      }
    }
    label368:
    for (int i = a.a.a.b.b.a.T(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.T(2, desc);
      }
      i = paramInt;
      if (ayg != null) {
        i = paramInt + a.a.a.b.b.a.T(3, ayg);
      }
      paramInt = i;
      if (info != null) {
        paramInt = i + a.a.a.b.b.a.T(4, info);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        lj locallj = (lj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = jMD.readString();
          huq = true;
          return 0;
        case 2: 
          desc = jMD.readString();
          hur = true;
          return 0;
        case 3: 
          ayg = jMD.readString();
          hwm = true;
          return 0;
        }
        info = jMD.readString();
        hwn = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final lj wL(String paramString)
  {
    title = paramString;
    huq = true;
    return this;
  }
  
  public final lj wM(String paramString)
  {
    desc = paramString;
    hur = true;
    return this;
  }
  
  public final lj wN(String paramString)
  {
    ayg = paramString;
    hwm = true;
    return this;
  }
  
  public final lj wO(String paramString)
  {
    info = paramString;
    hwn = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
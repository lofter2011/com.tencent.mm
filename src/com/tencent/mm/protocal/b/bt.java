package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bt
  extends com.tencent.mm.al.a
{
  public int eJB;
  public LinkedList hlu = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, eJB);
      paramVarArgs.d(2, 8, hlu);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, eJB) + 0 + a.a.a.a.c(2, 8, hlu);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hlu.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      bt localbt = (bt)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        eJB = jMD.aVp();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
      int i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new bs();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (boolean bool = true; bool; bool = ((bs)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        hlu.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
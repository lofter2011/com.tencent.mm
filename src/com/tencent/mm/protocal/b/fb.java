package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class fb
  extends adk
{
  public int egq;
  public LinkedList hpd = new LinkedList();
  public String hpe;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      paramVarArgs.bM(2, egq);
      paramVarArgs.d(3, 8, hpd);
      if (hpe != null) {
        paramVarArgs.U(4, hpe);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label496;
      }
    }
    label496:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, egq) + a.a.a.a.c(3, 8, hpd);
      paramInt = i;
      if (hpe != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hpe);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hpd.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        fb localfb = (fb)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          egq = jMD.aVp();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ady();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ady)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hpd.add(localObject1);
            paramInt += 1;
          }
        }
        hpe = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ju
  extends adk
{
  public int hih;
  public String htq;
  public int htr;
  public long hts;
  
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
      paramVarArgs.bM(2, htr);
      paramVarArgs.r(3, hts);
      if (htq != null) {
        paramVarArgs.U(4, htq);
      }
      paramVarArgs.bM(5, hih);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label441;
      }
    }
    label441:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, htr) + a.a.a.a.q(3, hts);
      paramInt = i;
      if (htq != null) {
        paramInt = i + a.a.a.b.b.a.T(4, htq);
      }
      return paramInt + a.a.a.a.bI(5, hih);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
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
        ju localju = (ju)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          htr = jMD.aVp();
          return 0;
        case 3: 
          hts = jMD.aVq();
          return 0;
        case 4: 
          htq = jMD.readString();
          return 0;
        }
        hih = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
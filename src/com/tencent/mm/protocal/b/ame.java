package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ame
  extends adm
{
  public int hFL;
  public int hRP;
  public int hiN;
  public long hiW;
  public String hjx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hjx != null) {
        paramVarArgs.U(2, hjx);
      }
      paramVarArgs.bM(3, hiN);
      paramVarArgs.bM(4, hFL);
      paramVarArgs.bM(5, hRP);
      paramVarArgs.r(6, hiW);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label512;
      }
    }
    label512:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hjx != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hjx);
      }
      return i + a.a.a.a.bI(3, hiN) + a.a.a.a.bI(4, hFL) + a.a.a.a.bI(5, hRP) + a.a.a.a.q(6, hiW);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ame localame = (ame)paramVarArgs[1];
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
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          hjx = jMD.readString();
          return 0;
        case 3: 
          hiN = jMD.aVp();
          return 0;
        case 4: 
          hFL = jMD.aVp();
          return 0;
        case 5: 
          hRP = jMD.aVp();
          return 0;
        }
        hiW = jMD.aVq();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ame
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
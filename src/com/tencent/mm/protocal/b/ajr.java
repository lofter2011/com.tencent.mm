package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ajr
  extends adm
{
  public adt hCO;
  public int hCP;
  public String hCQ;
  public int hCR;
  public int hJT;
  public String hJU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hCO == null) {
        throw new b("Not all required fields were included: RetText");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hCO != null)
      {
        paramVarArgs.bN(2, hCO.kS());
        hCO.a(paramVarArgs);
      }
      paramVarArgs.bM(3, hCP);
      if (hCQ != null) {
        paramVarArgs.U(4, hCQ);
      }
      paramVarArgs.bM(5, hCR);
      paramVarArgs.bM(6, hJT);
      if (hJU != null) {
        paramVarArgs.U(7, hJU);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label717;
      }
    }
    label717:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hCO != null) {
        i = paramInt + a.a.a.a.bJ(2, hCO.kS());
      }
      i += a.a.a.a.bI(3, hCP);
      paramInt = i;
      if (hCQ != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hCQ);
      }
      i = paramInt + a.a.a.a.bI(5, hCR) + a.a.a.a.bI(6, hJT);
      paramInt = i;
      if (hJU != null) {
        paramInt = i + a.a.a.b.b.a.T(7, hJU);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (hCO != null) {
          break;
        }
        throw new b("Not all required fields were included: RetText");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ajr localajr = (ajr)paramVarArgs[1];
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
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hCO = ((adt)localObject1);
            paramInt += 1;
          }
        case 3: 
          hCP = jMD.aVp();
          return 0;
        case 4: 
          hCQ = jMD.readString();
          return 0;
        case 5: 
          hCR = jMD.aVp();
          return 0;
        case 6: 
          hJT = jMD.aVp();
          return 0;
        }
        hJU = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
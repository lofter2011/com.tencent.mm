package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class and
  extends adm
{
  public String hSP;
  public int hlB;
  public LinkedList hlV = new LinkedList();
  public int hyT;
  
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
      paramVarArgs.bM(2, hlB);
      paramVarArgs.bM(3, hyT);
      paramVarArgs.d(4, 8, hlV);
      if (hSP != null) {
        paramVarArgs.U(5, hSP);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label567;
      }
    }
    label567:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hlB) + a.a.a.a.bI(3, hyT) + a.a.a.a.c(4, 8, hlV);
      paramInt = i;
      if (hSP != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hSP);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hlV.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
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
        and localand = (and)paramVarArgs[1];
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
          hlB = jMD.aVp();
          return 0;
        case 3: 
          hyT = jMD.aVp();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hlV.add(localObject1);
            paramInt += 1;
          }
        }
        hSP = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.and
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
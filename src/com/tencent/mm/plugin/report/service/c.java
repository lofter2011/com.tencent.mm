package com.tencent.mm.plugin.report.service;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

final class c
  implements Runnable
{
  c(KVCommCrossProcessReceiver paramKVCommCrossProcessReceiver) {}
  
  public final void run()
  {
    if (com.tencent.mm.protocal.c.cy(aa.getContext()))
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "KVCommCrossProcessReceiver shut_down_weixin need to kill process");
      t.appenderFlushSync();
      KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
      Process.killProcess(Process.myPid());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
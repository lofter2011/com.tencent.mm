package com.tencent.mm.compatible.util;

import android.os.Build;
import com.tencent.mm.sdk.platformtools.bn;

public final class n
{
  public static boolean nJ()
  {
    return bn.U(Build.MANUFACTURER, "").toLowerCase().indexOf("samsung".toLowerCase()) >= 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
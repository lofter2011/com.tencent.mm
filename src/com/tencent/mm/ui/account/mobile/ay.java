package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;

final class ay
  implements Runnable
{
  ay(MobileLoginOrForceReg paramMobileLoginOrForceReg, com.tencent.mm.q.j paramj, String paramString) {}
  
  public final void run()
  {
    MobileLoginOrForceReg.a(izn, ((y)aqP).AR());
    aw.boE.x("login_user_name", ixf);
    c.deleteFile(f.bjS + "temp.avatar");
    Intent localIntent = a.bWW.ab(izn);
    localIntent.addFlags(67108864);
    izn.startActivity(localIntent);
    b.ja(ax.tf() + "," + getClass().getName() + ",R200_600," + ax.eN("R200_600") + ",4");
    izn.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
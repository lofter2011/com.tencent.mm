package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.account.RegSetInfoUI;

final class bi
  implements View.OnClickListener
{
  bi(MobileLoginOrForceReg paramMobileLoginOrForceReg) {}
  
  public final void onClick(View paramView)
  {
    if (MobileLoginOrForceReg.g(izn) == null)
    {
      paramView = new Intent();
      b.iZ("R200_900_phone");
      paramView.putExtra("regsetinfo_ticket", MobileLoginOrForceReg.h(izn));
      paramView.putExtra("regsetinfo_user", MobileLoginOrForceReg.e(izn));
      paramView.putExtra("regsetinfo_ismobile", 1);
      paramView.putExtra("regsetinfo_isForce", true);
      paramView.putExtra("regsetinfo_NextControl", MobileLoginOrForceReg.i(izn));
      paramView.setClass(izn, RegSetInfoUI.class);
      izn.startActivity(paramView);
      return;
    }
    MobileLoginOrForceReg.j(izn);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
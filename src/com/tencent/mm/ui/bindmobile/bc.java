package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.storage.h;

final class bc
  implements DialogInterface.OnClickListener
{
  bc(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ax.tl().rf().set(12322, Boolean.valueOf(true));
    com.tencent.mm.plugin.a.b.iZ("R200_100");
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("mobile_input_purpose", 4);
    paramDialogInterface.putExtra("regsetinfo_ticket", FindMContactIntroUI.c(iPM));
    paramDialogInterface.putExtra("regsetinfo_NextStep", FindMContactIntroUI.d(iPM));
    paramDialogInterface.putExtra("regsetinfo_NextStyle", FindMContactIntroUI.e(iPM));
    a.bWW.a(iPM, paramDialogInterface);
    com.tencent.mm.plugin.a.b.iZ("R300_300_phone");
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + iPM.getClass().getName() + ",R300_200_phone," + ax.eN("R300_200_phone") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
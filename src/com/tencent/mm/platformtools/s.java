package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;

final class s
  implements DialogInterface.OnClickListener
{
  s(String paramString, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("rawUrl", bVw);
    paramDialogInterface.putExtra("showShare", false);
    paramDialogInterface.putExtra("show_bottom", false);
    paramDialogInterface.putExtra("needRedirect", false);
    paramDialogInterface.putExtra("neverGetA8Key", true);
    paramDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
    paramDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.hgv);
    a.bWW.k(paramDialogInterface, val$context);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
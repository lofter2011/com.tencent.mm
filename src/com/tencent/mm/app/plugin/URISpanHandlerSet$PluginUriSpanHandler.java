package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;

@URISpanHandlerSet.a
class URISpanHandlerSet$PluginUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$PluginUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.equals("weixin://plugin"))
    {
      paramString = new Intent();
      if ((URISpanHandlerSet.a(apd) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      c.c(URISpanHandlerSet.a(apd), "setting", ".ui.setting.SettingsPluginsUI", paramString);
      return true;
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().startsWith("weixin://plugin")) {
      return new ah(paramString, 26, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 26 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.PluginUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
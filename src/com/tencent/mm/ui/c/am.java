package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.platformtools.ad;
import java.lang.ref.WeakReference;

final class am
  implements View.OnClickListener
{
  am(aj paramaj) {}
  
  public final void onClick(View paramView)
  {
    if (!ad.z((Context)iCh.gTl.get(), iCh.iCe))
    {
      paramView = new Intent();
      paramView.putExtra("title", ((Context)iCh.gTl.get()).getString(a.n.net_warn_server_failed));
      paramView.putExtra("rawUrl", ((Context)iCh.gTl.get()).getString(a.n.net_warn_detail_doc));
      paramView.putExtra("showShare", false);
      c.c((Context)iCh.gTl.get(), "webview", ".ui.tools.WebViewUI", paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
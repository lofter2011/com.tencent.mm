package com.tencent.mm.pluginsdk.ui.tools;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.ui.widget.MMEditText.b;

public final class ad$a
  implements TextWatcher
{
  public MMEditText.b hfb = null;
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (hfb != null) {
      hfb.afv();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.ad.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
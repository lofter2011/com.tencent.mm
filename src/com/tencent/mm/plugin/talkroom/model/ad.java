package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.pluginsdk.l.u;
import java.util.Iterator;
import java.util.List;

final class ad
  implements Runnable
{
  ad(w paramw, int paramInt) {}
  
  public final void run()
  {
    synchronized (fUW.bbI)
    {
      Iterator localIterator = fUW.bbI.iterator();
      if (localIterator.hasNext()) {
        ((l.u)localIterator.next()).gJ(aqR);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.platformtools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class o
  implements MediaPlayer.OnCompletionListener
{
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    try
    {
      paramMediaPlayer.release();
      return;
    }
    catch (Exception paramMediaPlayer) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
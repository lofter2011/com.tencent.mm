package android.support.v7.internal.view.menu;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

class ActionMenuPresenter$SavedState
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new b();
  public int lR;
  
  ActionMenuPresenter$SavedState() {}
  
  ActionMenuPresenter$SavedState(Parcel paramParcel)
  {
    lR = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(lR);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
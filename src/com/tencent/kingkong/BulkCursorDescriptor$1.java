package com.tencent.kingkong;

import android.os.Parcel;
import android.os.Parcelable.Creator;

class BulkCursorDescriptor$1
  implements Parcelable.Creator
{
  public BulkCursorDescriptor createFromParcel(Parcel paramParcel)
  {
    BulkCursorDescriptor localBulkCursorDescriptor = new BulkCursorDescriptor();
    localBulkCursorDescriptor.readFromParcel(paramParcel);
    return localBulkCursorDescriptor;
  }
  
  public BulkCursorDescriptor[] newArray(int paramInt)
  {
    return new BulkCursorDescriptor[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.BulkCursorDescriptor.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
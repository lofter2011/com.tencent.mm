package com.tencent.smtt.sdk.a;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class d
{
  public static boolean a(Context paramContext, String paramString1, int paramInt, String paramString2, HashMap paramHashMap)
  {
    try
    {
      Intent localIntent = new Intent("com.tencent.QQBrowser.action.sdk.document");
      Object localObject = paramHashMap.keySet();
      if (localObject != null)
      {
        localObject = ((Set)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str1 = (String)((Iterator)localObject).next();
          String str2 = (String)paramHashMap.get(str1);
          if (!TextUtils.isEmpty(str2)) {
            localIntent.putExtra(str1, str2);
          }
        }
      }
      paramHashMap = new File(paramString1);
      localIntent.putExtra("key_reader_sdk_id", 3);
      localIntent.putExtra("key_reader_sdk_type", paramInt);
      if (paramInt == 0) {
        localIntent.putExtra("key_reader_sdk_path", paramString1);
      }
      for (;;)
      {
        localIntent.putExtra("key_reader_sdk_format", paramString2);
        localIntent.setData(Uri.fromFile(paramHashMap));
        localIntent.putExtra("loginType", eM(paramContext));
        paramContext.startActivity(localIntent);
        return true;
        localIntent.putExtra("key_reader_sdk_url", paramString1);
      }
      return false;
    }
    catch (Exception paramContext) {}
  }
  
  public static boolean a(Context paramContext, String paramString, HashMap paramHashMap)
  {
    Object localObject = Uri.parse(paramString);
    paramString = new Intent("android.intent.action.VIEW");
    paramString.setFlags(268435456);
    paramString.setDataAndType((Uri)localObject, "video/*");
    localObject = paramHashMap.keySet();
    if (localObject != null)
    {
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str1 = (String)((Iterator)localObject).next();
        String str2 = (String)paramHashMap.get(str1);
        if (!TextUtils.isEmpty(str2)) {
          paramString.putExtra(str1, str2);
        }
      }
    }
    try
    {
      paramString.putExtra("loginType", eM(paramContext));
      paramString.setComponent(new ComponentName("com.tencent.mtt", "com.tencent.mtt.browser.video.H5VideoThrdcallActivity"));
      paramContext.startActivity(paramString);
      i = 1;
    }
    catch (Throwable paramHashMap)
    {
      for (;;)
      {
        try
        {
          paramString.setComponent(null);
          paramContext.startActivity(paramString);
          return true;
        }
        catch (Throwable paramContext) {}
        paramHashMap = paramHashMap;
        int i = 0;
      }
    }
    if (i == 0) {}
    return false;
  }
  
  public static int b(Context paramContext, String paramString, HashMap paramHashMap)
  {
    if (paramContext == null) {
      return 3;
    }
    boolean bool;
    if ((paramString == null) || (paramString.length() == 0)) {
      bool = false;
    }
    Object localObject1;
    for (;;)
    {
      localObject1 = paramString;
      if (!bool) {
        localObject1 = "http://" + paramString;
      }
      try
      {
        localObject1 = Uri.parse((String)localObject1);
        if (localObject1 != null) {
          break;
        }
        return 2;
      }
      catch (Exception paramContext)
      {
        int i;
        int j;
        return 2;
      }
      localObject1 = paramString.trim();
      i = ((String)localObject1).toLowerCase().indexOf("://");
      j = ((String)localObject1).toLowerCase().indexOf('.');
      if ((i > 0) && (j > 0) && (i > j)) {
        bool = false;
      } else {
        bool = ((String)localObject1).toLowerCase().contains("://");
      }
    }
    Object localObject2 = eN(paramContext);
    if (gLB == -1) {
      return 4;
    }
    if ((gLB == 2) && (gLC < 33)) {
      return 5;
    }
    paramString = new Intent("android.intent.action.VIEW");
    if (gLB == 2) {
      if ((gLC >= 33) && (gLC <= 39)) {
        paramString.setClassName("com.tencent.mtt", "com.tencent.mtt.MainActivity");
      }
    }
    label624:
    for (;;)
    {
      paramString.setData((Uri)localObject1);
      if (paramHashMap != null)
      {
        localObject1 = paramHashMap.keySet();
        if (localObject1 != null)
        {
          localObject1 = ((Set)localObject1).iterator();
          for (;;)
          {
            if (((Iterator)localObject1).hasNext())
            {
              localObject2 = (String)((Iterator)localObject1).next();
              String str = (String)paramHashMap.get(localObject2);
              if (!TextUtils.isEmpty(str))
              {
                paramString.putExtra((String)localObject2, str);
                continue;
                if ((gLC >= 40) && (gLC <= 45))
                {
                  paramString.setClassName("com.tencent.mtt", "com.tencent.mtt.SplashActivity");
                  break;
                }
                if (gLC < 46) {
                  break label624;
                }
                paramString = new Intent("com.tencent.QQBrowser.action.VIEW");
                localObject2 = e(paramContext, (Uri)localObject1);
                if ((localObject2 != null) && (!TextUtils.isEmpty(classname))) {
                  paramString.setClassName(gLE, classname);
                }
                break;
                if (gLB == 1)
                {
                  if (gLC == 1)
                  {
                    paramString.setClassName("com.tencent.qbx5", "com.tencent.qbx5.MainActivity");
                    break;
                  }
                  if (gLC != 2) {
                    break label624;
                  }
                  paramString.setClassName("com.tencent.qbx5", "com.tencent.qbx5.SplashActivity");
                  break;
                }
                if (gLB == 0)
                {
                  if ((gLC >= 4) && (gLC <= 6))
                  {
                    paramString.setClassName("com.tencent.qbx", "com.tencent.qbx.SplashActivity");
                    break;
                  }
                  if (gLC <= 6) {
                    break label624;
                  }
                  paramString = new Intent("com.tencent.QQBrowser.action.VIEW");
                  localObject2 = e(paramContext, (Uri)localObject1);
                  if ((localObject2 != null) && (!TextUtils.isEmpty(classname))) {
                    paramString.setClassName(gLE, classname);
                  }
                  break;
                }
                paramString = new Intent("com.tencent.QQBrowser.action.VIEW");
                localObject2 = e(paramContext, (Uri)localObject1);
                if ((localObject2 != null) && (!TextUtils.isEmpty(classname))) {
                  paramString.setClassName(gLE, classname);
                }
                break;
              }
            }
          }
        }
      }
      try
      {
        paramString.putExtra("loginType", eM(paramContext));
        paramString.addFlags(268435456);
        paramContext.startActivity(paramString);
        return 0;
      }
      catch (ActivityNotFoundException paramContext)
      {
        return 4;
      }
    }
  }
  
  private static b e(Context paramContext, Uri paramUri)
  {
    Object localObject = new Intent("com.tencent.QQBrowser.action.VIEW");
    ((Intent)localObject).setData(paramUri);
    paramUri = paramContext.getPackageManager().queryIntentActivities((Intent)localObject, 0);
    if (paramUri.size() <= 0) {
      return null;
    }
    paramContext = new b((byte)0);
    paramUri = paramUri.iterator();
    while (paramUri.hasNext())
    {
      localObject = (ResolveInfo)paramUri.next();
      String str = activityInfo.packageName;
      if (str.contains("com.tencent.mtt"))
      {
        classname = activityInfo.name;
        gLE = activityInfo.packageName;
        return paramContext;
      }
      if (str.contains("com.tencent.qbx"))
      {
        classname = activityInfo.name;
        gLE = activityInfo.packageName;
      }
    }
    return paramContext;
  }
  
  private static int eM(Context paramContext)
  {
    int i = 26;
    paramContext = getApplicationInfoprocessName;
    if (paramContext.contains("com.tencent.mobileqq")) {
      i = 13;
    }
    do
    {
      return i;
      if (paramContext.contains("com.qzone")) {
        return 14;
      }
      if (paramContext.contains("com.tencent.WBlog")) {
        return 15;
      }
    } while (!paramContext.contains("com.tencent.mm"));
    return 24;
  }
  
  private static a eN(Context paramContext)
  {
    locala = new a();
    for (;;)
    {
      try
      {
        localPackageManager = paramContext.getPackageManager();
        localObject1 = null;
        try
        {
          localObject6 = localPackageManager.getPackageInfo("com.tencent.mtt", 0);
          localObject1 = localObject6;
          gLB = 2;
          localObject1 = localObject6;
          gLD = "ADRQB_";
          Object localObject3 = localObject6;
          if (localObject6 != null)
          {
            localObject1 = localObject6;
            localObject3 = localObject6;
            if (versionCode > 420000)
            {
              localObject1 = localObject6;
              gLC = versionCode;
              localObject1 = localObject6;
              gLD += versionName.replaceAll("\\.", "");
              return locala;
            }
          }
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException3)
        {
          localObject4 = localObject1;
        }
      }
      catch (Exception paramContext)
      {
        PackageManager localPackageManager;
        Object localObject1;
        Object localObject6;
        Object localObject4;
        PackageInfo localPackageInfo1;
        Object localObject2;
        continue;
      }
      try
      {
        localObject1 = localPackageManager.getPackageInfo("com.tencent.qbx", 0);
        localObject4 = localObject1;
        gLB = 0;
        localObject4 = localObject1;
        gLD = "ADRQBX_";
        paramContext = (Context)localObject1;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException1)
      {
        try
        {
          localPackageInfo1 = localPackageManager.getPackageInfo("com.tencent.qbx5", 0);
          localObject4 = localPackageInfo1;
          gLB = 1;
          localObject4 = localPackageInfo1;
          gLD = "ADRQBX5_";
          paramContext = localPackageInfo1;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException2)
        {
          localObject2 = localObject4;
          try
          {
            localObject4 = localPackageManager.getPackageInfo("com.tencent.mtt", 0);
            localObject2 = localObject4;
            gLB = 2;
            localObject2 = localObject4;
            gLD = "ADRQB_";
            paramContext = (Context)localObject4;
          }
          catch (PackageManager.NameNotFoundException localNameNotFoundException4)
          {
            try
            {
              PackageInfo localPackageInfo2 = localPackageManager.getPackageInfo("com.tencent.mtt.x86", 0);
              localObject2 = localPackageInfo2;
              gLB = 2;
              localObject2 = localPackageInfo2;
              gLD = "ADRQB_";
              paramContext = localPackageInfo2;
            }
            catch (Exception localException)
            {
              Object localObject5 = localObject2;
              try
              {
                localObject6 = e(paramContext, Uri.parse("http://mdc.html5.qq.com/mh?channel_id=50079&u="));
                paramContext = (Context)localObject2;
                if (localObject6 == null) {
                  continue;
                }
                paramContext = (Context)localObject2;
                localObject5 = localObject2;
                if (TextUtils.isEmpty(gLE)) {
                  continue;
                }
                localObject5 = localObject2;
                paramContext = localPackageManager.getPackageInfo(gLE, 0);
                localObject5 = paramContext;
                gLB = 2;
                localObject5 = paramContext;
                gLD = "ADRQB_";
              }
              catch (Exception paramContext)
              {
                paramContext = (Context)localObject5;
              }
            }
          }
        }
      }
    }
    if (paramContext != null)
    {
      gLC = versionCode;
      gLD += versionName.replaceAll("\\.", "");
    }
    return locala;
  }
  
  public static final class a
  {
    public int gLB = -1;
    public int gLC = -1;
    public String gLD = "";
  }
  
  private static final class b
  {
    public String classname = "";
    public String gLE = "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
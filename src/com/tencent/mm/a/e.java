package com.tencent.mm.a;

import java.io.File;
import java.io.InputStream;
import java.security.MessageDigest;

public final class e
{
  /* Error */
  private static String a(File paramFile, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 16	java/io/File:exists	()Z
    //   4: ifne +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: new 18	java/io/FileInputStream
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 22	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   17: astore_0
    //   18: aload_0
    //   19: ldc 23
    //   21: iconst_0
    //   22: sipush 256
    //   25: aconst_null
    //   26: invokestatic 26	com/tencent/mm/a/e:a	(Ljava/io/InputStream;III[B)Ljava/lang/String;
    //   29: astore_3
    //   30: aload_0
    //   31: invokevirtual 30	java/io/FileInputStream:close	()V
    //   34: aload_0
    //   35: invokevirtual 30	java/io/FileInputStream:close	()V
    //   38: aload_3
    //   39: areturn
    //   40: astore_0
    //   41: aconst_null
    //   42: astore_0
    //   43: aload_0
    //   44: ifnull -37 -> 7
    //   47: aload_0
    //   48: invokevirtual 30	java/io/FileInputStream:close	()V
    //   51: aconst_null
    //   52: areturn
    //   53: astore_0
    //   54: aconst_null
    //   55: areturn
    //   56: astore_3
    //   57: aconst_null
    //   58: astore_0
    //   59: aload_0
    //   60: ifnull +7 -> 67
    //   63: aload_0
    //   64: invokevirtual 30	java/io/FileInputStream:close	()V
    //   67: aload_3
    //   68: athrow
    //   69: astore_0
    //   70: goto -32 -> 38
    //   73: astore_0
    //   74: goto -7 -> 67
    //   77: astore_3
    //   78: goto -19 -> 59
    //   81: astore_3
    //   82: goto -39 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	paramFile	File
    //   0	85	1	paramInt1	int
    //   0	85	2	paramInt2	int
    //   29	10	3	str	String
    //   56	12	3	localObject1	Object
    //   77	1	3	localObject2	Object
    //   81	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   9	18	40	java/lang/Exception
    //   47	51	53	java/io/IOException
    //   9	18	56	finally
    //   34	38	69	java/io/IOException
    //   63	67	73	java/io/IOException
    //   18	34	77	finally
    //   18	34	81	java/lang/Exception
  }
  
  /* Error */
  public static String a(File paramFile, int paramInt, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 16	java/io/File:exists	()Z
    //   4: ifeq +7 -> 11
    //   7: iload_1
    //   8: ifgt +5 -> 13
    //   11: aconst_null
    //   12: areturn
    //   13: new 18	java/io/FileInputStream
    //   16: dup
    //   17: aload_0
    //   18: invokespecial 22	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   21: astore_0
    //   22: aload_0
    //   23: ldc 23
    //   25: iconst_0
    //   26: iload_1
    //   27: aload_2
    //   28: invokestatic 26	com/tencent/mm/a/e:a	(Ljava/io/InputStream;III[B)Ljava/lang/String;
    //   31: astore_2
    //   32: aload_0
    //   33: invokevirtual 30	java/io/FileInputStream:close	()V
    //   36: aload_0
    //   37: invokevirtual 30	java/io/FileInputStream:close	()V
    //   40: aload_2
    //   41: areturn
    //   42: astore_0
    //   43: aload_2
    //   44: areturn
    //   45: astore_0
    //   46: aconst_null
    //   47: astore_0
    //   48: aload_0
    //   49: ifnull +7 -> 56
    //   52: aload_0
    //   53: invokevirtual 30	java/io/FileInputStream:close	()V
    //   56: aconst_null
    //   57: areturn
    //   58: astore_2
    //   59: aconst_null
    //   60: astore_0
    //   61: aload_0
    //   62: ifnull +7 -> 69
    //   65: aload_0
    //   66: invokevirtual 30	java/io/FileInputStream:close	()V
    //   69: aload_2
    //   70: athrow
    //   71: astore_0
    //   72: goto -16 -> 56
    //   75: astore_0
    //   76: goto -7 -> 69
    //   79: astore_2
    //   80: goto -19 -> 61
    //   83: astore_2
    //   84: goto -36 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	paramFile	File
    //   0	87	1	paramInt	int
    //   0	87	2	paramArrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   36	40	42	java/io/IOException
    //   13	22	45	java/lang/Exception
    //   13	22	58	finally
    //   52	56	71	java/io/IOException
    //   65	69	75	java/io/IOException
    //   22	36	79	finally
    //   22	36	83	java/lang/Exception
  }
  
  private static String a(InputStream paramInputStream, int paramInt)
  {
    int i = 0;
    if (paramInt <= 0) {
      return null;
    }
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      StringBuilder localStringBuilder = new StringBuilder(32);
      byte[] arrayOfByte = new byte[paramInt];
      for (;;)
      {
        paramInt = paramInputStream.read(arrayOfByte);
        if (paramInt == -1) {
          break;
        }
        localMessageDigest.update(arrayOfByte, 0, paramInt);
      }
      paramInputStream = localMessageDigest.digest();
      paramInt = i;
      while (paramInt < paramInputStream.length)
      {
        localStringBuilder.append(Integer.toString((paramInputStream[paramInt] & 0xFF) + 256, 16).substring(1));
        paramInt += 1;
      }
      paramInputStream = localStringBuilder.toString();
      return paramInputStream;
    }
    catch (Exception paramInputStream) {}
    return null;
  }
  
  private static String a(InputStream paramInputStream, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte)
  {
    int i = 0;
    if ((paramInt2 < 0) || (paramInt3 <= 0)) {}
    for (;;)
    {
      return null;
      long l = paramInt2;
      try
      {
        if (paramInputStream.skip(l) >= paramInt2)
        {
          MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
          StringBuilder localStringBuilder = new StringBuilder(32);
          byte[] arrayOfByte = new byte[102400];
          paramInt1 = 0;
          for (;;)
          {
            paramInt2 = paramInputStream.read(arrayOfByte);
            if ((paramInt2 == -1) || (paramInt1 >= paramInt3)) {
              break;
            }
            if (paramInt1 + paramInt2 <= paramInt3)
            {
              localMessageDigest.update(arrayOfByte, 0, paramInt2);
              paramInt1 += paramInt2;
            }
            else
            {
              localMessageDigest.update(arrayOfByte, 0, paramInt3 - paramInt1);
              paramInt1 = paramInt3;
            }
          }
          if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
            localMessageDigest.update(paramArrayOfByte);
          }
          paramInputStream = localMessageDigest.digest();
          paramInt1 = i;
          while (paramInt1 < paramInputStream.length)
          {
            localStringBuilder.append(Integer.toString((paramInputStream[paramInt1] & 0xFF) + 256, 16).substring(1));
            paramInt1 += 1;
          }
          paramInputStream = localStringBuilder.toString();
          return paramInputStream;
        }
      }
      catch (Exception paramInputStream) {}
    }
    return null;
  }
  
  public static String aE(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return null;
      paramString = new File(paramString);
    } while (!paramString.exists());
    return e(paramString);
  }
  
  public static String aF(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return null;
      paramString = new File(paramString);
    } while (!paramString.exists());
    return a(paramString, 0, 256);
  }
  
  /* Error */
  public static String e(File paramFile)
  {
    // Byte code:
    //   0: ldc2_w 99
    //   3: lstore_1
    //   4: aload_0
    //   5: ifnull +10 -> 15
    //   8: aload_0
    //   9: invokevirtual 16	java/io/File:exists	()Z
    //   12: ifne +5 -> 17
    //   15: aconst_null
    //   16: areturn
    //   17: new 18	java/io/FileInputStream
    //   20: dup
    //   21: aload_0
    //   22: invokespecial 22	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   25: astore_3
    //   26: ldc2_w 99
    //   29: aload_0
    //   30: invokevirtual 104	java/io/File:length	()J
    //   33: lcmp
    //   34: ifgt +23 -> 57
    //   37: aload_3
    //   38: lload_1
    //   39: l2i
    //   40: invokestatic 106	com/tencent/mm/a/e:a	(Ljava/io/InputStream;I)Ljava/lang/String;
    //   43: astore_0
    //   44: aload_3
    //   45: invokevirtual 30	java/io/FileInputStream:close	()V
    //   48: aload_3
    //   49: invokevirtual 30	java/io/FileInputStream:close	()V
    //   52: aload_0
    //   53: areturn
    //   54: astore_3
    //   55: aload_0
    //   56: areturn
    //   57: aload_0
    //   58: invokevirtual 104	java/io/File:length	()J
    //   61: lstore_1
    //   62: goto -25 -> 37
    //   65: astore_0
    //   66: aconst_null
    //   67: astore_0
    //   68: aload_0
    //   69: ifnull +7 -> 76
    //   72: aload_0
    //   73: invokevirtual 30	java/io/FileInputStream:close	()V
    //   76: aconst_null
    //   77: areturn
    //   78: astore_0
    //   79: aconst_null
    //   80: astore_3
    //   81: aload_3
    //   82: ifnull +7 -> 89
    //   85: aload_3
    //   86: invokevirtual 30	java/io/FileInputStream:close	()V
    //   89: aload_0
    //   90: athrow
    //   91: astore_0
    //   92: goto -16 -> 76
    //   95: astore_3
    //   96: goto -7 -> 89
    //   99: astore_0
    //   100: goto -19 -> 81
    //   103: astore_0
    //   104: aload_3
    //   105: astore_0
    //   106: goto -38 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	paramFile	File
    //   3	59	1	l	long
    //   25	24	3	localFileInputStream	java.io.FileInputStream
    //   54	1	3	localIOException1	java.io.IOException
    //   80	6	3	localObject	Object
    //   95	10	3	localIOException2	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   48	52	54	java/io/IOException
    //   17	26	65	java/lang/Exception
    //   17	26	78	finally
    //   72	76	91	java/io/IOException
    //   85	89	95	java/io/IOException
    //   26	37	99	finally
    //   37	48	99	finally
    //   57	62	99	finally
    //   26	37	103	java/lang/Exception
    //   37	48	103	java/lang/Exception
    //   57	62	103	java/lang/Exception
  }
  
  public static final String n(byte[] paramArrayOfByte)
  {
    int i = 0;
    char[] arrayOfChar = new char[16];
    char[] tmp10_8 = arrayOfChar;
    tmp10_8[0] = 48;
    char[] tmp15_10 = tmp10_8;
    tmp15_10[1] = 49;
    char[] tmp20_15 = tmp15_10;
    tmp20_15[2] = 50;
    char[] tmp25_20 = tmp20_15;
    tmp25_20[3] = 51;
    char[] tmp30_25 = tmp25_20;
    tmp30_25[4] = 52;
    char[] tmp35_30 = tmp30_25;
    tmp35_30[5] = 53;
    char[] tmp40_35 = tmp35_30;
    tmp40_35[6] = 54;
    char[] tmp46_40 = tmp40_35;
    tmp46_40[7] = 55;
    char[] tmp52_46 = tmp46_40;
    tmp52_46[8] = 56;
    char[] tmp58_52 = tmp52_46;
    tmp58_52[9] = 57;
    char[] tmp64_58 = tmp58_52;
    tmp64_58[10] = 97;
    char[] tmp70_64 = tmp64_58;
    tmp70_64[11] = 98;
    char[] tmp76_70 = tmp70_64;
    tmp76_70[12] = 99;
    char[] tmp82_76 = tmp76_70;
    tmp82_76[13] = 100;
    char[] tmp88_82 = tmp82_76;
    tmp88_82[14] = 101;
    char[] tmp94_88 = tmp88_82;
    tmp94_88[15] = 102;
    tmp94_88;
    for (;;)
    {
      Object localObject;
      int k;
      int j;
      try
      {
        localObject = MessageDigest.getInstance("MD5");
        ((MessageDigest)localObject).update(paramArrayOfByte);
        paramArrayOfByte = ((MessageDigest)localObject).digest();
        k = paramArrayOfByte.length;
        localObject = new char[k * 2];
        j = 0;
      }
      catch (Exception paramArrayOfByte)
      {
        return null;
      }
      paramArrayOfByte = new String((char[])localObject);
      return paramArrayOfByte;
      while (i < k)
      {
        int m = paramArrayOfByte[i];
        int n = j + 1;
        localObject[j] = arrayOfChar[(m >>> 4 & 0xF)];
        j = n + 1;
        localObject[n] = arrayOfChar[(m & 0xF)];
        i += 1;
      }
    }
  }
  
  public static final byte[] o(byte[] paramArrayOfByte)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(paramArrayOfByte);
      paramArrayOfByte = localMessageDigest.digest();
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
.class public final Lcom/tencent/mm/protocal/b$as;
.super Lcom/tencent/mm/protocal/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "as"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1956
    const-string/jumbo v0, "enterEnterpriseChat"

    const-string/jumbo v1, "enterEnterpriseChat"

    const/16 v2, 0xdf

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1957
    return-void
.end method
.class public final Lcom/tencent/mm/protocal/b$el;
.super Lcom/tencent/mm/protocal/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "el"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1378
    const-string/jumbo v0, "sendServiceAppMessage"

    const-string/jumbo v1, "send_service_app_msg"

    const/16 v2, 0x43

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1379
    return-void
.end method

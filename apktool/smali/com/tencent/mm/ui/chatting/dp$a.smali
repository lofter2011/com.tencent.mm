.class final Lcom/tencent/mm/ui/chatting/dp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/y/a/d/b;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const-wide/16 v0, 0x56

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 497
    iget v3, p2, Lcom/tencent/mm/y/a/d/b;->bFJ:I

    if-eq v3, v10, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v7, "onImageLoadFinish, url:%s, contentType: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p1, v8, v6

    iget-object v9, p2, Lcom/tencent/mm/y/a/d/b;->bFK:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/y/al;->zt()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mm/y/a/d/b;->bFK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/y/al;->gS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mm/y/a/d/b;->bFK:Ljava/lang/String;

    const-string/jumbo v7, "image/webp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v7, v2

    .line 507
    :goto_1
    iget v3, p2, Lcom/tencent/mm/y/a/d/b;->status:I

    .line 508
    const-string/jumbo v8, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v9, "onImageLoadFinish, isDownloadWebp: %b, status: %d"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 511
    :pswitch_1
    if-eqz v7, :cond_0

    .line 512
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-wide/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/j;->b(JJJZ)V

    goto :goto_0

    .line 516
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-wide/16 v2, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/j;->b(JJJZ)V

    .line 517
    if-eqz v7, :cond_0

    .line 518
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-wide/16 v2, 0xf

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/j;->b(JJJZ)V

    goto :goto_0

    .line 522
    :pswitch_3
    if-eqz v7, :cond_0

    .line 523
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-wide/16 v2, 0xe

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/j;->b(JJJZ)V

    goto :goto_0

    :cond_2
    move v7, v6

    goto :goto_1

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final gY(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 491
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v1, "onImageLoadStart, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/j;->b(JJJZ)V

    .line 493
    return-void
.end method

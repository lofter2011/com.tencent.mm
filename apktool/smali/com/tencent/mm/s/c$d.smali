.class final Lcom/tencent/mm/s/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field final synthetic bxa:Lcom/tencent/mm/s/c;

.field bxg:Lcom/tencent/mm/s/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/s/c;Lcom/tencent/mm/s/h;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 538
    iput-object p1, p0, Lcom/tencent/mm/s/c$d;->bxa:Lcom/tencent/mm/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object v0, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    .line 536
    iput-object v0, p0, Lcom/tencent/mm/s/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 539
    iput-object p2, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    .line 540
    iput-object p3, p0, Lcom/tencent/mm/s/c$d;->buf:[B

    .line 541
    return-void
.end method


# virtual methods
.method public final vf()Z
    .locals 7

    .prologue
    const-wide/16 v0, 0x8a

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 546
    :cond_0
    const-string/jumbo v2, "MicroMsg.AvatarService"

    const-string/jumbo v3, "SaveAvatar imgFlag info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 549
    const/4 v6, 0x0

    .line 567
    :cond_1
    :goto_0
    return v6

    .line 552
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/c;->vd()Lcom/tencent/mm/s/d;

    move-result-object v2

    .line 553
    if-eqz v2, :cond_3

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/s/c$d;->buf:[B

    invoke-static {v2, v3}, Lcom/tencent/mm/s/d;->e(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/s/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/s/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 556
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 561
    :cond_3
    invoke-static {}, Lcom/tencent/mm/s/c;->ve()Lcom/tencent/mm/s/i;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_1

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/s/h;->aqQ:I

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    invoke-virtual {v1}, Lcom/tencent/mm/s/h;->vm()V

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    goto :goto_0
.end method

.method public final vg()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    invoke-virtual {v0}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    :goto_0
    return v3

    .line 575
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/c;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/s/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    invoke-virtual {v1}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/s/c$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/c$d;->bxa:Lcom/tencent/mm/s/c;

    iget-object v0, v0, Lcom/tencent/mm/s/c;->bwR:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/s/c$d;->bxg:Lcom/tencent/mm/s/h;

    invoke-virtual {v1}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

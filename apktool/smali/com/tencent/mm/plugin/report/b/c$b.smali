.class public final Lcom/tencent/mm/plugin/report/b/c$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eJo:Lcom/tencent/mm/protocal/b/uy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/uy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/uy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$b;->eJo:Lcom/tencent/mm/protocal/b/uy;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final z([B)I
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/b/uy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/uy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/uy;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/uy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$b;->eJo:Lcom/tencent/mm/protocal/b/uy;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$b;->eJo:Lcom/tencent/mm/protocal/b/uy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ck;->hlP:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$b;->eJo:Lcom/tencent/mm/protocal/b/uy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/ck;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$b;->eJo:Lcom/tencent/mm/protocal/b/uy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    return v0
.end method

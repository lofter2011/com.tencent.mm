.class public final Lcom/tencent/mm/ui/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jzN:Lcom/tencent/mm/ui/h/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/h/a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/h/c;->jzN:Lcom/tencent/mm/ui/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/c;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h/c;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/a;->jzG:Lb/a/e/b;

    invoke-interface {v1}, Lb/a/e/b;->aVZ()Lb/a/d/i;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/h/a;->jzI:Lb/a/d/i;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/h/c;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/a;->jzG:Lb/a/e/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/h/c;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/a;->jzI:Lb/a/d/i;

    invoke-interface {v0, v1}, Lb/a/e/b;->b(Lb/a/d/i;)Ljava/lang/String;
    :try_end_0
    .catch Lb/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/h/c;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/a;->fxC:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/h/c;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/a;->fxC:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 135
    return-void

    .line 129
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/e/a/hb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/hb$b;,
        Lcom/tencent/mm/e/a/hb$a;
    }
.end annotation


# instance fields
.field public aoa:Lcom/tencent/mm/e/a/hb$a;

.field public aob:Lcom/tencent/mm/e/a/hb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/hb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/e/a/hb$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hb;->aoa:Lcom/tencent/mm/e/a/hb$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/e/a/hb$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hb;->aob:Lcom/tencent/mm/e/a/hb$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hb;->kuk:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/hb;->auX:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

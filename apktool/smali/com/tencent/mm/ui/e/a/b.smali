.class public final Lcom/tencent/mm/ui/e/a/b;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/e/a/b$a;,
        Lcom/tencent/mm/ui/e/a/b$b;
    }
.end annotation


# instance fields
.field public jiB:Ljava/lang/String;

.field private jnS:Lcom/tencent/mm/ui/e/a/b$b;

.field jnT:Lcom/tencent/mm/ui/e/a/b$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/e/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/e/a/b$b;-><init>(Lcom/tencent/mm/ui/e/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/b;->jnS:Lcom/tencent/mm/ui/e/a/b$b;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/e/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/e/a/b$a;-><init>(Lcom/tencent/mm/ui/e/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/b;->jnT:Lcom/tencent/mm/ui/e/a/b$a;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/e/a/a;->eFd:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final IR()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/b;->jnS:Lcom/tencent/mm/ui/e/a/b$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 5

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/e/a/a;->eVv:I

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/h;->dr(I)I

    move-result v0

    .line 69
    if-gez v0, :cond_0

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/b;->jiB:Ljava/lang/String;

    .line 74
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcMlZaEf6+OEAD2Zy+gqayko="

    const-string/jumbo v1, "fillingDataItem: header=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/e/a/b;->jiB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/b;->jiB:Ljava/lang/String;

    goto :goto_0
.end method

.class final Lcom/tencent/mm/ui/account/mobile/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iuw:Lcom/tencent/mm/modelsimple/s;

.field final synthetic izB:Lcom/tencent/mm/ui/account/mobile/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cb;Lcom/tencent/mm/modelsimple/s;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cc;->izB:Lcom/tencent/mm/ui/account/mobile/cb;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cc;->iuw:Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cc;->iuw:Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 221
    return-void
.end method

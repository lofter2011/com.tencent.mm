.class final Lcom/tencent/mm/ui/bindmobile/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iPs:Lcom/tencent/mm/ui/bindmobile/al;

.field final synthetic iyD:Lcom/tencent/mm/modelfriend/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/al;Lcom/tencent/mm/modelfriend/aj;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/am;->iPs:Lcom/tencent/mm/ui/bindmobile/al;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/am;->iyD:Lcom/tencent/mm/modelfriend/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/am;->iyD:Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 185
    return-void
.end method

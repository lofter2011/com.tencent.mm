.class final Lcom/tencent/mm/ui/base/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iHK:Lcom/tencent/mm/ui/base/bs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bs;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bt;->iHK:Lcom/tencent/mm/ui/base/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->iHK:Lcom/tencent/mm/ui/base/bs;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bs;->iHJ:Lcom/tencent/mm/ui/base/MMSuperAlert;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->finish()V

    .line 38
    return-void
.end method

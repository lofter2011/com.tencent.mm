.class final Lcom/tencent/mm/ui/account/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iuW:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/account/di;->iuW:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/account/di;->iuW:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginUI;->g(Lcom/tencent/mm/ui/account/LoginUI;)V

    .line 451
    return-void
.end method

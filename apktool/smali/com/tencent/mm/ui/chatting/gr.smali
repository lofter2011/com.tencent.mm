.class final Lcom/tencent/mm/ui/chatting/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iXx:Lcom/tencent/mm/ui/chatting/gp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gp;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gr;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gr;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->a(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gr;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    .line 145
    sget v1, Lcom/tencent/mm/a$n;->confirm_delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->delete_message:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gs;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/gs;-><init>(Lcom/tencent/mm/ui/chatting/gr;Landroid/content/Context;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/a$f;->alert_btn_color_warn:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.class public Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/ui/bindlinkedin/aa$a;


# instance fields
.field private atZ:I

.field private bFZ:I

.field private eIa:Landroid/widget/ListView;

.field private fEJ:Landroid/app/Dialog;

.field private iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

.field private iOS:Z

.field private iOT:Z

.field private iOU:Z

.field private iOV:Lcom/tencent/mm/aa/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->eIa:Landroid/widget/ListView;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fEJ:Landroid/app/Dialog;

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOS:Z

    .line 63
    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->atZ:I

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOT:Z

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->bFZ:I

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOU:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOV:Lcom/tencent/mm/aa/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;Lcom/tencent/mm/modelfriend/ad;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x4c

    .line 55
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/modelfriend/ad;->field_wechatUsername:Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    const-string/jumbo v2, "[oneliang][goToProfile] username:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelfriend/ad;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Encryptusername"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/ad;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowFMessageList"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Source_FMessage"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_verify_Scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "KLinkedInAddFriendNickName"

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/ad;->field_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KLinkedInAddFriendPubUrl"

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/ad;->field_linkedInProfileUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/ad;->field_wechatSmallHead:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/ad;->field_wechatBigHead:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/p/o;->aG(Z)V

    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOS:Z

    :cond_3
    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "friend_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "friend_nick"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/ad;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_linkedInID"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/ad;->field_linkedInId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_linkedInPicUrl"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/ad;->field_picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOU:Z

    return v0
.end method

.method private aNI()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOS:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/aa/c;

    iget v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->atZ:I

    iget v2, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->bFZ:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aa/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOV:Lcom/tencent/mm/aa/c;

    .line 133
    sget v0, Lcom/tencent/mm/a$n;->loading_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/aj;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fEJ:Landroid/app/Dialog;

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOV:Lcom/tencent/mm/aa/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOS:Z

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOU:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOT:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOS:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->aNI()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Lcom/tencent/mm/ui/bindlinkedin/aa;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->eIa:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Lcom/tencent/mm/aa/c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOV:Lcom/tencent/mm/aa/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.linkedin.com/bind/plugin/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v3, 0x64

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fEJ:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fEJ:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final DV()V
    .locals 3

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/a$i;->linkedin_friend_listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->eIa:Landroid/widget/ListView;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->atZ:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/aa;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    iput-object p0, v0, Lcom/tencent/mm/ui/bindlinkedin/aa;->iOL:Lcom/tencent/mm/ui/bindlinkedin/aa$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->eIa:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->eIa:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/ae;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindlinkedin/ah;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->eIa:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/ai;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOS:Z

    .line 114
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 268
    if-eq p2, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fEJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fEJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fEJ:Landroid/app/Dialog;

    .line 272
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOU:Z

    .line 273
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 274
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    const-string/jumbo v3, "[oneliang][onSceneEnd]:ok"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 277
    check-cast v0, Lcom/tencent/mm/aa/c;

    iget-object v0, v0, Lcom/tencent/mm/aa/c;->bFY:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wb;->hED:I

    if-ne v0, v1, :cond_2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOT:Z

    .line 278
    check-cast p4, Lcom/tencent/mm/aa/c;

    iget-object v0, p4, Lcom/tencent/mm/aa/c;->bFY:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wb;->hEE:I

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->bFZ:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/aa;->Eb()V

    .line 328
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 277
    goto :goto_0

    .line 282
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 283
    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_rebind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_bind_account:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindlinkedin/al;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindlinkedin/al;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindlinkedin/am;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindlinkedin/am;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fEJ:Landroid/app/Dialog;

    goto :goto_1

    .line 300
    :cond_4
    if-ne p2, v3, :cond_5

    .line 301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/an;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    .line 312
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_1

    .line 314
    :cond_5
    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_failure:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_retry:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindlinkedin/ao;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindlinkedin/ao;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindlinkedin/af;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindlinkedin/af;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fEJ:Landroid/app/Dialog;

    goto :goto_1
.end method

.method public final bz(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindlinkedin/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 335
    if-eqz v0, :cond_0

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/modelfriend/ad;->field_linkedInId:Ljava/lang/String;

    .line 339
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/ad;->field_name:Ljava/lang/String;

    .line 340
    iget v3, v0, Lcom/tencent/mm/modelfriend/ad;->field_status:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 342
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    new-instance v3, Lcom/tencent/mm/ui/bindlinkedin/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindlinkedin/ag;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 358
    iput-boolean v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRW:Z

    iput-boolean v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRV:Z

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRX:Ljava/lang/String;

    .line 360
    iput-boolean v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRW:Z

    .line 361
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 362
    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v4, v0, Lcom/tencent/mm/modelfriend/ad;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 364
    iput v5, v0, Lcom/tencent/mm/modelfriend/ad;->field_userOpStatus:I

    .line 365
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yK()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ae;->gE(Ljava/lang/String;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/aa;->Eb()V

    goto :goto_0

    .line 369
    :pswitch_1
    if-ne p2, v5, :cond_0

    .line 370
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    const-string/jumbo v0, "intent.key.linkedin.id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x46002

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/v;->rU()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string/jumbo v4, "intent.key.linkedin.from.name"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v0, "intent.key.linkedin.to.name"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 150
    sget v0, Lcom/tencent/mm/a$k;->linkedin_friend:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 206
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    if-nez p3, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->finish()V

    .line 219
    :goto_0
    return-void

    .line 211
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 216
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "limid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "liname"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "liurl"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "liswitch"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    const-string/jumbo v1, "linkedin oauth ret is null, maybe canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    const-string/jumbo v2, "linkedin oauth bind failed ret %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v7, :cond_2

    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_err_bound:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/bindlinkedin/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindlinkedin/ak;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    iput-boolean v8, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOS:Z

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_err_bind_failed:I

    goto :goto_1

    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOS:Z

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    const-string/jumbo v1, "linkedin member id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    const-string/jumbo v5, "%s, %s, %s, %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v8

    aput-object v3, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x46002

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x46001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x46003

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/tencent/mm/a$n;->find_friends_by_linkedin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->nh(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->DV()V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindlinkedin/aa;->eHE:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->destory()V

    .line 128
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 147
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->iOR:Lcom/tencent/mm/ui/bindlinkedin/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/aa;->Eb()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->aNI()V

    .line 123
    return-void
.end method

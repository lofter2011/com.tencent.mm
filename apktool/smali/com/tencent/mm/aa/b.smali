.class public final Lcom/tencent/mm/aa/b;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final bFY:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/tz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/ua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ua;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitelinkedinfriend"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x2a5

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/b;->bFY:Lcom/tencent/mm/q/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->bFY:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tz;

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/tz;->hDf:Ljava/lang/String;

    .line 36
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/tz;->hDh:Ljava/lang/String;

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/tz;->hDg:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/aa/b;->apI:Lcom/tencent/mm/q/d;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->bFY:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/b;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvhaozS6gV+K/39XkuZsYAsZ7cIpacrC6MQ=="

    const-string/jumbo v1, "[oneliang][NetSceneInviteLinkedInFriend]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 63
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvhaozS6gV+K/39XkuZsYAsZ7cIpacrC6MQ=="

    const-string/jumbo v1, "[oneliang][NetSceneInviteLinkedInFriend]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 68
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2a5

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xa

    return v0
.end method

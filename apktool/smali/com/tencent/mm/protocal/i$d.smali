.class public Lcom/tencent/mm/protocal/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public hgP:J

.field public hgQ:I

.field public hgR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/i$d;->hgP:J

    .line 178
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    .line 179
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$d;->hgR:Ljava/lang/String;

    .line 180
    return-void
.end method


# virtual methods
.method public aDr()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

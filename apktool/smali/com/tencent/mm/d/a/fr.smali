.class public final Lcom/tencent/mm/d/a/fr;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fr$b;,
        Lcom/tencent/mm/d/a/fr$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aCA:Lcom/tencent/mm/d/a/fr$b;

.field public aCz:Lcom/tencent/mm/d/a/fr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fr;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fr;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fr$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fr;->aCz:Lcom/tencent/mm/d/a/fr$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/fr$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    .line 8
    const-string/jumbo v0, "QueryGameMessage"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fr;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fr;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fr;->hXT:Z

    return-void
.end method

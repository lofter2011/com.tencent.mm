.class public final Lcom/tencent/mm/d/a/dl;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dl$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public azw:Lcom/tencent/mm/d/a/dl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dl;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dl;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dl;->azw:Lcom/tencent/mm/d/a/dl$a;

    .line 8
    const-string/jumbo v0, "GetFTFNecessaryElements"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dl;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dl;->hXT:Z

    return-void
.end method

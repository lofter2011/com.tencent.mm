.class public final Lcom/tencent/mm/d/a/ia;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ia$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aFi:Lcom/tencent/mm/d/a/ia$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ia;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ia;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ia$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ia$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ia;->aFi:Lcom/tencent/mm/d/a/ia$a;

    .line 8
    const-string/jumbo v0, "SnsUnTranslate"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ia;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ia;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ia;->hXT:Z

    return-void
.end method

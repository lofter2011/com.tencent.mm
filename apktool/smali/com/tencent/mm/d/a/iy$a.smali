.class public final Lcom/tencent/mm/d/a/iy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aGh:I

.field public aGi:I

.field public aGj:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/d/a/iy$a;->aGh:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/d/a/iy$a;->aGi:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/d/a/iy$a;->aGj:I

    return-void
.end method

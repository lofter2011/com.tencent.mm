.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aJV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaF:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;->iaF:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;->iaF:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 232
    return-void
.end method

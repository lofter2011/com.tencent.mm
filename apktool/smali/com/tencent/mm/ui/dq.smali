.class final Lcom/tencent/mm/ui/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irk:Lcom/tencent/mm/ui/MMAppMgr$Receiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$Receiver;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/dq;->irk:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->aLp()V

    .line 136
    return-void
.end method

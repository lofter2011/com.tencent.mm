.class public final Lcom/tencent/mm/c/b/k;
.super Lcom/tencent/mm/c/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/k$b;,
        Lcom/tencent/mm/c/b/k$a;
    }
.end annotation


# instance fields
.field arZ:Z

.field private asC:I

.field private asD:Lcom/tencent/mm/c/b/k$b;

.field asE:Lcom/tencent/mm/compatible/b/a;

.field asF:Lcom/tencent/mm/c/b/g$a;

.field private final asG:Ljava/lang/Object;

.field final asH:[B

.field final asI:Ljava/lang/Object;

.field private asJ:Ljava/util/Timer;

.field private asK:Z

.field private asL:Z

.field asn:Landroid/media/AudioRecord;

.field asy:I

.field asz:Z

.field mStatus:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/c/b/g$a;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/c/b/l;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/mm/c/b/k;->mStatus:I

    .line 33
    const/16 v0, 0x3200

    iput v0, p0, Lcom/tencent/mm/c/b/k;->asC:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/k;->asz:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/c/b/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/k$b;-><init>(Lcom/tencent/mm/c/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->asD:Lcom/tencent/mm/c/b/k$b;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->asG:Ljava/lang/Object;

    .line 41
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->asH:[B

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->asI:Ljava/lang/Object;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/c/b/k;->asJ:Ljava/util/Timer;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/k;->asK:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/k;->asL:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/c/b/k;->asn:Landroid/media/AudioRecord;

    .line 62
    iput-boolean p2, p0, Lcom/tencent/mm/c/b/k;->arZ:Z

    .line 63
    iput p3, p0, Lcom/tencent/mm/c/b/k;->asy:I

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/c/b/k;->asF:Lcom/tencent/mm/c/b/g$a;

    .line 65
    iput-boolean p5, p0, Lcom/tencent/mm/c/b/k;->asL:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final an(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/k;->asz:Z

    .line 209
    return-void
.end method

.method public final g([BI)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->asG:Ljava/lang/Object;

    monitor-enter v2

    .line 189
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    if-eqz v3, :cond_6

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    if-lez p2, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/a;->nY()I

    move-result v4

    if-gt p2, v4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    .line 193
    :goto_1
    return v0

    .line 190
    :cond_1
    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    iget v5, v3, Lcom/tencent/mm/compatible/b/a;->bfe:I

    if-eq v4, v5, :cond_0

    iget-boolean v0, v3, Lcom/tencent/mm/compatible/b/a;->bff:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->bfg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_2
    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->bfe:I

    if-ge v0, v4, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->bfc:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    const/4 v5, 0x0

    invoke-static {v0, v4, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    add-int/2addr v0, p2

    iput v0, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    :goto_2
    iget-boolean v0, v3, Lcom/tencent/mm/compatible/b/a;->bff:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->bfg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->bfa:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    sub-int/2addr v0, v4

    if-gt p2, v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->bfc:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    const/4 v5, 0x0

    invoke-static {v0, v4, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    add-int/2addr v0, p2

    iput v0, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190
    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->bfc:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/compatible/b/a;->bfa:I

    iget v7, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    sub-int/2addr v6, v7

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->bfc:[B

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/compatible/b/a;->bfa:I

    iget v6, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    sub-int/2addr v5, v6

    iget v6, v3, Lcom/tencent/mm/compatible/b/a;->bfa:I

    iget v7, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    sub-int/2addr v6, v7

    sub-int v6, p2, v6

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->bfa:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    sub-int/2addr v0, v4

    sub-int v0, p2, v0

    iput v0, v3, Lcom/tencent/mm/compatible/b/a;->bfd:I

    goto :goto_2

    .line 192
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final lN()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101
    const-string/jumbo v0, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->asI:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/c/b/k;->mStatus:I

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->asH:[B

    monitor-enter v1

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asH:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asD:Lcom/tencent/mm/c/b/k$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->r(Ljava/lang/Runnable;)V

    .line 114
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asD:Lcom/tencent/mm/c/b/k$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->t(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asJ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asJ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 121
    iput-object v3, p0, Lcom/tencent/mm/c/b/k;->asJ:Ljava/util/Timer;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->bfa:I

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->bfb:I

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->bfd:I

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->bfe:I

    iput-object v3, v0, Lcom/tencent/mm/compatible/b/a;->bfc:[B

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->asG:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->asF:Lcom/tencent/mm/c/b/g$a;

    .line 128
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/k;->asK:Z

    .line 131
    iput-object v3, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    .line 133
    :cond_1
    return-void

    .line 104
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 128
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final mr()Z
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 73
    const-string/jumbo v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string/jumbo v3, "startRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->asI:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    const/4 v3, 0x1

    :try_start_0
    iput v3, p0, Lcom/tencent/mm/c/b/k;->mStatus:I

    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->asD:Lcom/tencent/mm/c/b/k$b;

    const-string/jumbo v3, "RecordModeAsyncRead_record"

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 78
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/k;->asL:Z

    if-ne v6, v2, :cond_a

    .line 79
    new-instance v2, Lcom/tencent/mm/compatible/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    if-nez v2, :cond_0

    const-string/jumbo v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string/jumbo v3, "new m_audioBuffer error "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_0
    if-nez v2, :cond_5

    .line 80
    const-string/jumbo v1, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string/jumbo v2, "initAudioBuffer failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_1
    return v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :cond_0
    iget v2, p0, Lcom/tencent/mm/c/b/k;->asy:I

    mul-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/tencent/mm/c/b/k;->asC:I

    const-string/jumbo v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioBuffer init mAudioBufferSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/c/b/k;->asC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    iget v3, p0, Lcom/tencent/mm/c/b/k;->asC:I

    if-gtz v3, :cond_1

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    const-string/jumbo v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioBuffer init failed, error code = -1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iput-object v4, v2, Lcom/tencent/mm/compatible/b/a;->bfc:[B

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/a;->bfc:[B

    if-nez v4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iput v3, v2, Lcom/tencent/mm/compatible/b/a;->bfa:I

    iget-boolean v3, v2, Lcom/tencent/mm/compatible/b/a;->bff:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/compatible/b/a;->bfg:Ljava/util/concurrent/locks/Lock;

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v6

    goto :goto_0

    .line 84
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/k;->asK:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->asJ:Ljava/util/Timer;

    if-eqz v2, :cond_8

    :cond_6
    const-string/jumbo v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Timer has been created or, timer has been started, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/c/b/k;->asK:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 86
    const-string/jumbo v1, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitAudioRecTimer failed, error code = -1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 84
    :cond_8
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/c/b/k;->asJ:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->asJ:Ljava/util/Timer;

    if-eqz v2, :cond_7

    move v1, v0

    goto :goto_3

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asJ:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/c/b/k$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/k$a;-><init>(Lcom/tencent/mm/c/b/k;)V

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 91
    iput-boolean v6, p0, Lcom/tencent/mm/c/b/k;->asK:Z

    :cond_a
    move v0, v6

    .line 93
    goto/16 :goto_1
.end method

.method public final mt()I
    .locals 2

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->asG:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->bfa:I

    monitor-exit v1

    .line 167
    :goto_0
    return v0

    .line 166
    :cond_0
    monitor-exit v1

    .line 167
    const/4 v0, -0x1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mu()I
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->asG:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->asE:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->nY()I

    move-result v0

    monitor-exit v1

    .line 180
    :goto_0
    return v0

    .line 179
    :cond_0
    monitor-exit v1

    .line 180
    const/4 v0, -0x1

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

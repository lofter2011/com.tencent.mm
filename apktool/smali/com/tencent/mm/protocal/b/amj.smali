.class public final Lcom/tencent/mm/protocal/b/amj;
.super Lcom/tencent/mm/protocal/b/adm;
.source "SourceFile"


# instance fields
.field public ege:I

.field public hiN:I

.field public hiW:J

.field public hju:Ljava/lang/String;

.field public hjw:Ljava/lang/String;

.field public hjx:Ljava/lang/String;

.field public hlB:I

.field public hlv:I

.field public hlx:I

.field public hlz:I

.field public hso:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/adm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_6

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hju:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hju:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hjw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hjw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/amj;->hlv:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/amj;->hlz:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/amj;->ege:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hjx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amj;->hjx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/amj;->hiN:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/amj;->hso:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/amj;->hlB:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/c/a;)V

    .line 49
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/amj;->hlx:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 50
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/amj;->hiW:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->r(IJ)V

    .line 165
    :cond_5
    :goto_0
    return v3

    .line 53
    :cond_6
    if-ne p1, v5, :cond_a

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amj;->hju:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amj;->hju:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hjw:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hjw:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/amj;->hlv:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/amj;->hlz:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/amj;->ege:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hjx:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amj;->hjx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/amj;->hiN:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/amj;->hso:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/amj;->hlB:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/amj;->hlx:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/amj;->hiW:J

    invoke-static {v1, v2, v3}, La/a/a/a;->q(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_a
    if-ne p1, v2, :cond_d

    .line 78
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 79
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/amj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_2
    if-lez v0, :cond_c

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 84
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 86
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 89
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_d
    if-ne p1, v6, :cond_f

    .line 95
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 96
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/amj;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 162
    goto/16 :goto_0

    .line 100
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amj;->hju:Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amj;->hjw:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amj;->hlv:I

    goto/16 :goto_0

    .line 112
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amj;->hlz:I

    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amj;->ege:I

    goto/16 :goto_0

    .line 120
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amj;->hjx:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amj;->hiN:I

    goto/16 :goto_0

    .line 128
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amj;->hso:I

    goto/16 :goto_0

    .line 132
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amj;->hlB:I

    goto/16 :goto_0

    .line 136
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/b/ck;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ck;-><init>()V

    .line 140
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amj;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 142
    :goto_4
    if-eqz v0, :cond_e

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 147
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amj;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 154
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amj;->hlx:I

    goto/16 :goto_0

    .line 158
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVq()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/amj;->hiW:J

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 165
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

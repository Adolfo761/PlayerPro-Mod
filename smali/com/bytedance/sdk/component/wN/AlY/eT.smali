.class public Lcom/bytedance/sdk/component/wN/AlY/eT;
.super Lcom/bytedance/sdk/component/wN/AlY/YFl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wN/AlY/YFl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private YFl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/wN/tN/tN;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/wN/AlY/qsH;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wN/AlY/qsH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    return-void
.end method


# virtual methods
.method public YFl()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "net_request"

    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/tN/tN;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->qO()Lcom/bytedance/sdk/component/wN/tN/vc;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wN/tN/vc;->AlY()Lcom/bytedance/sdk/component/wN/AlY;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Z)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/wN/Sg/tN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->GA()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->pDU()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->Ne()Lcom/bytedance/sdk/component/wN/pDU;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/wN/Sg/tN;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/wN/pDU;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wN/AlY;->YFl(Lcom/bytedance/sdk/component/wN/wN;)Lcom/bytedance/sdk/component/wN/vc;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/vc;->Sg()I

    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/vc;->YFl()Lcom/bytedance/sdk/component/wN/DSW;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/DSW;)V

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/vc;->Sg()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/vc;->tN()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/wN/AlY/Sg;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/wN/AlY/Sg;-><init>([BLcom/bytedance/sdk/component/wN/vc;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->nc()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/component/wN/Sg;->tN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/qO;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/wN/YFl;->YFl(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wN/tN/vc;->vc()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/wN/AlY/eT$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/wN/AlY/eT$1;-><init>(Lcom/bytedance/sdk/component/wN/AlY/eT;Lcom/bytedance/sdk/component/wN/Sg;Lcom/bytedance/sdk/component/wN/tN/vc;Lcom/bytedance/sdk/component/wN/tN/tN;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 19
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wN/tN/vc;->qsH()Lcom/bytedance/sdk/component/wN/lG;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/vc;->tN()Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wN/vc;->AlY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/wN/AlY/eT;->YFl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/wN/tN/tN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const/16 v1, 0x3ec

    .line 24
    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/wN/AlY/eT;->YFl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/wN/tN/tN;)V

    return-void
.end method

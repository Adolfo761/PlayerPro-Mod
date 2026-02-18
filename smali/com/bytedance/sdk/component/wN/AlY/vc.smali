.class public Lcom/bytedance/sdk/component/wN/AlY/vc;
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

.method private Sg(Lcom/bytedance/sdk/component/wN/tN/tN;Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->qO()Lcom/bytedance/sdk/component/wN/tN/vc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu()Lcom/bytedance/sdk/component/wN/Sg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wN/tN/vc;->tN(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/tN;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wN/YFl;->YFl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    return-object p1
.end method

.method private YFl(Lcom/bytedance/sdk/component/wN/tN/tN;Ljava/lang/String;)[B
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->qO()Lcom/bytedance/sdk/component/wN/tN/vc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wN/tN/vc;->tN(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/tN;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->qO()Lcom/bytedance/sdk/component/wN/tN/vc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/vc;->tN()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wN/tN;

    .line 11
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/wN/YFl;->YFl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public YFl()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "disk_cache"

    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/tN/tN;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->nc()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->wXo()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wN/Sg;->vc()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wN/AlY/vc;->Sg(Lcom/bytedance/sdk/component/wN/tN/tN;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wN/AlY/vc;->YFl(Lcom/bytedance/sdk/component/wN/tN/tN;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/wN/AlY/eT;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wN/AlY/eT;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    return-void

    .line 6
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/wN/AlY/Sg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/wN/AlY/Sg;-><init>([BLcom/bytedance/sdk/component/wN/vc;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->qO()Lcom/bytedance/sdk/component/wN/tN/vc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/qO;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/wN/YFl;->YFl(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

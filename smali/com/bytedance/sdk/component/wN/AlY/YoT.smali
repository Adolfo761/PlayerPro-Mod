.class public Lcom/bytedance/sdk/component/wN/AlY/YoT;
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


# virtual methods
.method public YFl()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/tN/tN;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->qO()Lcom/bytedance/sdk/component/wN/tN/vc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wN/tN/vc;->Sg(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/qO;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wN/YFl;->YFl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/wN/AlY/vc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wN/AlY/vc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/wN/AlY/Sg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wN/AlY/Sg;-><init>([BLcom/bytedance/sdk/component/wN/vc;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    return-void
.end method

.class public Lcom/bytedance/adsdk/ugeno/AlY/YFl/tN;
.super Lcom/bytedance/adsdk/ugeno/AlY/YFl/YFl;
.source "SourceFile"


# instance fields
.field private qsH:Lcom/bytedance/adsdk/ugeno/core/YoT;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/AlY/YFl/YFl;-><init>(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public YFl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/YFl/YFl;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wXo()Lcom/bytedance/adsdk/ugeno/core/YoT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/YFl/tN;->qsH:Lcom/bytedance/adsdk/ugeno/core/YoT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/AlY/YFl/YFl;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/AlY/YFl/YFl;->DSW:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/AlY/YFl/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

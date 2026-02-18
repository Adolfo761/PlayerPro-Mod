.class public Lcom/bytedance/adsdk/ugeno/NjR/Sg/Sg;
.super Lcom/bytedance/adsdk/ugeno/Sg/YFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/NjR/Sg/Sg$YFl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Sg/YFl<",
        "Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;",
        ">;"
    }
.end annotation


# instance fields
.field private Gnp:Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic AlY()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/NjR/Sg/Sg;->ZU()Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NjR/Sg/Sg;->Gnp:Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->SVa:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->Sg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ZU()Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/NjR/Sg/Sg;->Gnp:Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/tN;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NjR/Sg/Sg;->Gnp:Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;

    .line 14
    .line 15
    return-object v0
.end method

.method public tN()Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/NjR/Sg/Sg$YFl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/NjR/Sg/Sg$YFl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

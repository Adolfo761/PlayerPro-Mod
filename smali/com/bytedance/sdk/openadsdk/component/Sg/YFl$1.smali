.class Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qO$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Sg/YFl;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/utils/zB;

.field final synthetic Sg:Landroid/content/Context;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/common/wN;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/component/Sg/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Sg/YFl;Lcom/bytedance/sdk/openadsdk/common/wN;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->wN:Lcom/bytedance/sdk/openadsdk/component/Sg/YFl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/common/wN;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->Sg:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->AlY:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ne()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/Sg;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/Sg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/Sg;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/Sg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method


# virtual methods
.method public YFl(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/common/wN;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wN;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->jz()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->Sg:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/common/wN;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->DSW:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    move-result v3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->wN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Cqy()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v3

    .line 16
    iput v4, v3, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->lG:I

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dc()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dc()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v3

    .line 19
    iput v4, v3, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->lG:I

    .line 20
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dBO()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/Sg;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/c3;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c3;->tN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    move-result-object v3

    .line 21
    const-string v4, "material_meta"

    invoke-virtual {v3, v4, v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v4, "ad_slot"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->YFl(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;)V

    .line 24
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->Sg:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/common/wN;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->AlY:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/zB;->tN()J

    move-result-wide v3

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;J)V

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/common/wN;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_8

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 32
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->wN()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->wN()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    return-void

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/common/wN;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wN;->onError(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(I)V

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    :cond_a
    return-void

    .line 37
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/common/wN;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wN;->onError(ILjava/lang/String;)V

    .line 38
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(I)V

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    return-void
.end method

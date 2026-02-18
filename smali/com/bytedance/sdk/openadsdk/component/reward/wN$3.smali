.class Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qO$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wN;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/zB;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:J

.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field final synthetic YFl:Z

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic vc:Lcom/bytedance/sdk/openadsdk/component/reward/wN;

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/utils/zB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wN;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/wN;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->YFl:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->AlY:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->wN:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public YFl(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->YFl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V
    .locals 11

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pDU;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/wN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/wN;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pDU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/YFl;)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->YFl:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->AlY:J

    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->wN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;J)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->vc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qO()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/wN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pDU;->YFl()Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/wN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/wN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 12
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/wN$YFl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/wN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/wN;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/wN$YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 v1, 0x0

    invoke-direct {v0, v7, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/component/reward/wN$1;)V

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->vc:Lcom/bytedance/sdk/openadsdk/component/reward/wN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->YFl:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->wN:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->vc()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    move-object v8, v0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/wN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/wN;Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/component/reward/pDU;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/zB;Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->eT()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 16
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->YFl:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$3;->Sg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(I)V

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    :cond_4
    return-void
.end method

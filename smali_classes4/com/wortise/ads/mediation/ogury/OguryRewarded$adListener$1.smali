.class public final Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/OguryRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/ogury/OguryRewarded;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/ogury/OguryRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    invoke-static {p1}, Lcom/wortise/ads/mediation/ogury/OguryRewarded;->access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryRewarded;)Lcom/wortise/ads/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Rewarded clicked"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Lcom/ogury/ad/internal/t5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryRewardedAd;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->onAdClicked(Lcom/ogury/ad/OguryRewardedAd;)V

    return-void
.end method

.method public onAdClosed(Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    invoke-static {p1}, Lcom/wortise/ads/mediation/ogury/OguryRewarded;->access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryRewarded;)Lcom/wortise/ads/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Rewarded dismissed"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClosed(Lcom/ogury/ad/internal/t5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryRewardedAd;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->onAdClosed(Lcom/ogury/ad/OguryRewardedAd;)V

    return-void
.end method

.method public onAdError(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryAdError;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/wortise/ads/mediation/ogury/OguryUtils;->INSTANCE:Lcom/wortise/ads/mediation/ogury/OguryUtils;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/ogury/OguryUtils;->getAdError(Lcom/ogury/ad/OguryAdError;)Lcom/wortise/ads/AdError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    invoke-static {v0}, Lcom/wortise/ads/mediation/ogury/OguryRewarded;->access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryRewarded;)Lcom/wortise/ads/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded failed to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ogury/core/OguryError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ogury/ad/OguryAdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    move-result-object p2

    check-cast p2, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdError(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/OguryAdError;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryRewardedAd;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->onAdError(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public onAdImpression(Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    invoke-static {p1}, Lcom/wortise/ads/mediation/ogury/OguryRewarded;->access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryRewarded;)Lcom/wortise/ads/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Rewarded shown"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdShown()V

    .line 5
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Lcom/ogury/ad/internal/t5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryRewardedAd;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->onAdImpression(Lcom/ogury/ad/OguryRewardedAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    invoke-static {p1}, Lcom/wortise/ads/mediation/ogury/OguryRewarded;->access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryRewarded;)Lcom/wortise/ads/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Rewarded loaded"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/ogury/ad/internal/t5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryRewardedAd;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->onAdLoaded(Lcom/ogury/ad/OguryRewardedAd;)V

    return-void
.end method

.method public onAdRewarded(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryReward;)V
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reward"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/wortise/ads/mediation/ogury/OguryRewarded;->access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v2, "Rewarded completed"

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/wortise/ads/rewarded/models/Reward;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ogury/ad/OguryReward;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Lcom/ogury/ad/OguryReward;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lcom/wortise/ads/rewarded/models/Reward;-><init>(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/wortise/ads/mediation/ogury/OguryRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryRewarded;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;->onAdCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.class public final Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/unity/UnityRewarded;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/unity/UnityRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/mediation/unity/UnityRewarded;->access$getPlacementId$p(Lcom/wortise/ads/mediation/unity/UnityRewarded;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/wortise/ads/mediation/unity/UnityRewarded;->access$getLogger(Lcom/wortise/ads/mediation/unity/UnityRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Rewarded clicked"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdClicked()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/mediation/unity/UnityRewarded;->access$getPlacementId$p(Lcom/wortise/ads/mediation/unity/UnityRewarded;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/wortise/ads/mediation/unity/UnityRewarded;->access$getLogger(Lcom/wortise/ads/mediation/unity/UnityRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Rewarded completed"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/wortise/ads/mediation/unity/UnityRewarded;->access$deliverReward(Lcom/wortise/ads/mediation/unity/UnityRewarded;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdDismissed()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/wortise/ads/mediation/unity/UnityRewarded;->access$getPlacementId$p(Lcom/wortise/ads/mediation/unity/UnityRewarded;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/wortise/ads/mediation/unity/UnityRewarded;->access$getLogger(Lcom/wortise/ads/mediation/unity/UnityRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Rewarded failed to show: "

    .line 23
    .line 24
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, p3, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p1, Lcom/wortise/ads/mediation/unity/UnityUtils;->INSTANCE:Lcom/wortise/ads/mediation/unity/UnityUtils;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/unity/UnityUtils;->getAdError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/wortise/ads/AdError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdFailedToShow(Lcom/wortise/ads/AdError;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/mediation/unity/UnityRewarded;->access$getPlacementId$p(Lcom/wortise/ads/mediation/unity/UnityRewarded;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/wortise/ads/mediation/unity/UnityRewarded;->access$getLogger(Lcom/wortise/ads/mediation/unity/UnityRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Rewarded shown"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityRewarded$showListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityRewarded;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdShown()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdImpression()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

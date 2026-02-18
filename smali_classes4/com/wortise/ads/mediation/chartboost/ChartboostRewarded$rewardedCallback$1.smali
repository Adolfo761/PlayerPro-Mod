.class public final Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/RewardedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Rewarded clicked"

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1, v0, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdClicked()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "Rewarded dismissed"

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdDismissed()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->getAdError(Lcom/chartboost/sdk/events/CacheError;)Lcom/wortise/ads/AdError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p2, p2, Lcom/chartboost/sdk/events/CacheError;->code:I

    .line 21
    .line 22
    invoke-static {p2}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "Rewarded failed to load: "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, p2, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;->access$onAdLoaded(Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->getAdError(Lcom/chartboost/sdk/events/ShowError;)Lcom/wortise/ads/AdError;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget p2, p2, Lcom/chartboost/sdk/events/ShowError;->code:I

    .line 23
    .line 24
    invoke-static {p2}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "Rewarded failed to show: "

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v2, p2, v0, p1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2, v1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdFailedToShow(Lcom/wortise/ads/AdError;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "Rewarded shown"

    .line 57
    .line 58
    invoke-static {p2, v1, v0, p1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdShown()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "Rewarded impression"

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdImpression()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/wortise/ads/rewarded/models/Reward;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v2, p1, Lcom/chartboost/sdk/events/RewardEvent;->reward:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/wortise/ads/rewarded/models/Reward;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Rewarded completed"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;->onAdCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

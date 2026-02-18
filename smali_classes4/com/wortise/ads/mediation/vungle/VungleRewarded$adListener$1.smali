.class public final Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/vungle/VungleRewarded;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->access$getLogger(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "Rewarded clicked"

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

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
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdClicked()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->access$getLogger(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)Lcom/wortise/ads/logging/Logger;

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
    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

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

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/wortise/ads/mediation/vungle/VungleUtils;->INSTANCE:Lcom/wortise/ads/mediation/vungle/VungleUtils;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/vungle/VungleUtils;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/wortise/ads/AdError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->access$getLogger(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Rewarded failed to load: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v0, p2, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/wortise/ads/mediation/vungle/VungleUtils;->INSTANCE:Lcom/wortise/ads/mediation/vungle/VungleUtils;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/vungle/VungleUtils;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/wortise/ads/AdError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->access$getLogger(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Rewarded failed to play: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v0, p2, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdFailedToShow(Lcom/wortise/ads/AdError;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->access$getLogger(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)Lcom/wortise/ads/logging/Logger;

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
    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

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

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->access$getLogger(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "Rewarded loaded"

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

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
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdLoaded()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 7

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/wortise/ads/rewarded/models/Reward;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/wortise/ads/rewarded/models/Reward;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->access$getLogger(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "Rewarded completed"

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/wortise/ads/mediation/RewardedAdapter$Listener;->onAdCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->access$getLogger(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)Lcom/wortise/ads/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "Rewarded shown"

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleRewarded;

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
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdShown()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

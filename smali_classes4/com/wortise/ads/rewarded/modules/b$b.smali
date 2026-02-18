.class public final Lcom/wortise/ads/rewarded/modules/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/mediation/RewardedAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/rewarded/modules/b;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/rewarded/modules/b;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/rewarded/modules/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverClick$default(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V
    .locals 3

    .line 1
    const-string v0, "reward"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;->deliverCompletion$default(Lcom/wortise/ads/rewarded/modules/BaseRewardedModule;Lcom/wortise/ads/rewarded/models/Reward;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/rewarded/modules/b;->access$deliverDismiss(Lcom/wortise/ads/rewarded/modules/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/wortise/ads/rewarded/modules/b;->access$getTimeout(Lcom/wortise/ads/rewarded/modules/b;)Lcom/wortise/ads/k6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/wortise/ads/k6;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/wortise/ads/rewarded/modules/b;->access$deliverLoadError(Lcom/wortise/ads/rewarded/modules/b;Lcom/wortise/ads/AdError;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdFailedToShow(Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/wortise/ads/rewarded/modules/b;->access$deliverShowError(Lcom/wortise/ads/rewarded/modules/b;Lcom/wortise/ads/AdError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverImpression$default(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/rewarded/modules/b;->access$getTimeout(Lcom/wortise/ads/rewarded/modules/b;)Lcom/wortise/ads/k6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/k6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverLoad$default(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/rewarded/modules/b;->access$deliverShow(Lcom/wortise/ads/rewarded/modules/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

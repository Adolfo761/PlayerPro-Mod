.class public interface abstract Lcom/wortise/ads/rewarded/RewardedAd$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/rewarded/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/rewarded/RewardedAd$Listener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onRewardedClicked(Lcom/wortise/ads/rewarded/RewardedAd;)V
.end method

.method public abstract onRewardedCompleted(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/rewarded/models/Reward;)V
.end method

.method public abstract onRewardedDismissed(Lcom/wortise/ads/rewarded/RewardedAd;)V
.end method

.method public abstract onRewardedFailedToLoad(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onRewardedFailedToShow(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onRewardedImpression(Lcom/wortise/ads/rewarded/RewardedAd;)V
.end method

.method public abstract onRewardedLoaded(Lcom/wortise/ads/rewarded/RewardedAd;)V
.end method

.method public abstract onRewardedShown(Lcom/wortise/ads/rewarded/RewardedAd;)V
.end method

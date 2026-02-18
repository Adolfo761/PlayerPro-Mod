.class public interface abstract Lcom/chartboost/sdk/callbacks/AdCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
.end method

.method public abstract onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
.end method

.method public abstract onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
.end method

.method public abstract onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
.end method

.method public abstract onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
.end method

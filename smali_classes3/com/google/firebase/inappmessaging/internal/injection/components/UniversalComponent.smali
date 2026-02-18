.class public interface abstract Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract analyticsConnector()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
.end method

.method public abstract analyticsEventsManager()Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
.end method

.method public abstract appForegroundEventFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable;"
        }
    .end annotation
.end method

.method public abstract appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
.end method

.method public abstract application()Landroid/app/Application;
.end method

.method public abstract blockingExecutor()Ljava/util/concurrent/Executor;
    .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
    .end annotation
.end method

.method public abstract campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
.end method

.method public abstract clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;
.end method

.method public abstract developerListenerManager()Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.end method

.method public abstract firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;
.end method

.method public abstract gRPCChannel()Lio/grpc/Channel;
.end method

.method public abstract impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
.end method

.method public abstract lightWeightExecutor()Ljava/util/concurrent/Executor;
    .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
    .end annotation
.end method

.method public abstract programmaticContextualTriggerFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable;"
        }
    .end annotation
.end method

.method public abstract programmaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
.end method

.method public abstract providerInstaller()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
.end method

.method public abstract rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
.end method

.method public abstract schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;
.end method

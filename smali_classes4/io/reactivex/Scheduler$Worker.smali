.class public abstract Lio/reactivex/Scheduler$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# virtual methods
.method public abstract schedule(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end method

.method public schedule(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

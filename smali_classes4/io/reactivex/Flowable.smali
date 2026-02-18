.class public abstract Lio/reactivex/Flowable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# static fields
.field public static final BUFFER_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/Functions;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/Functions;->verifyPositive(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final publish()Lio/reactivex/internal/operators/flowable/FlowablePublish;
    .locals 4

    .line 1
    sget v0, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/Functions;->verifyPositive(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowablePublish;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish;-><init>(Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public final subscribe(Lio/reactivex/FlowableSubscriber;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/reactivex/FlowableSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "s is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/Functions;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lio/reactivex/FlowableSubscriber;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final subscribe$1(Lio/reactivex/FlowableSubscriber;)V
    .locals 2

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/Functions;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribeActual(Lio/reactivex/FlowableSubscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    throw p1
.end method

.method public abstract subscribeActual(Lio/reactivex/FlowableSubscriber;)V
.end method

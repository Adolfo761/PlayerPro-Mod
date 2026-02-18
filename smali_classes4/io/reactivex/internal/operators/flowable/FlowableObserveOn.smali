.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final prefetch:I

.field public final scheduler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->$r8$classId:I

    .line 4
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->scheduler:Ljava/lang/Object;

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->$r8$classId:I

    .line 7
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->scheduler:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableMap;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->$r8$classId:I

    sget-object v0, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lio/perfmark/Link;

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->scheduler:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/FlowableSubscriber;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->scheduler:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lio/perfmark/Link;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lio/reactivex/FlowableSubscriber;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->subscribe(Lio/reactivex/FlowableSubscriber;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lio/reactivex/FlowableSubscriber;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lio/reactivex/FlowableSubscriber;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

    .line 58
    .line 59
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    .line 60
    .line 61
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(Lio/reactivex/FlowableSubscriber;Lio/perfmark/Link;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    .line 69
    .line 70
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    .line 71
    .line 72
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->scheduler:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lio/reactivex/functions/Function;

    .line 75
    .line 76
    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(Lio/reactivex/FlowableSubscriber;Lio/reactivex/functions/Function;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->scheduler:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lio/reactivex/Scheduler;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 94
    .line 95
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    .line 96
    .line 97
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    .line 102
    .line 103
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/Scheduler$Worker;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lio/reactivex/FlowableSubscriber;Lio/reactivex/Scheduler$Worker;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

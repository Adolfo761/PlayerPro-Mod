.class public final Lio/reactivex/internal/operators/flowable/FlowableMap;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mapper:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->$r8$classId:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableObserveOn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->$r8$classId:I

    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 2
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/FlowableSubscriber;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/util/ArrayListSupplier;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lio/reactivex/FlowableSubscriber;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lio/reactivex/FlowableSubscriber;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 40
    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/reactivex/functions/Predicate;

    .line 44
    .line 45
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;

    .line 50
    .line 51
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, p1, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;-><init>(Lio/reactivex/FlowableSubscriber;Lio/reactivex/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 71
    .line 72
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lokhttp3/ConnectionPool;

    .line 75
    .line 76
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;

    .line 81
    .line 82
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v0, p1, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lio/reactivex/FlowableSubscriber;Lokhttp3/ConnectionPool;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

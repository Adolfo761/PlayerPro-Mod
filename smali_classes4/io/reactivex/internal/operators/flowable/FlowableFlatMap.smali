.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final bufferSize:I

.field public final mapper:Lio/reactivex/functions/Function;

.field public final maxConcurrency:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableObserveOn;Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->$r8$classId:I

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeToFlowable;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->$r8$classId:I

    sget-object v0, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lio/perfmark/Link;

    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

    .line 8
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/FlowableSubscriber;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lkotlin/text/RegexKt;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lio/reactivex/FlowableSubscriber;Lio/reactivex/functions/Function;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lio/reactivex/FlowableSubscriber;Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda1;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lio/reactivex/FlowableSubscriber;Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda1;IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lio/reactivex/FlowableSubscriber;Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda1;IZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 56
    .line 57
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 58
    .line 59
    check-cast v1, Lio/perfmark/Link;

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lkotlin/text/RegexKt;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lio/reactivex/FlowableSubscriber;Lio/reactivex/functions/Function;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 69
    .line 70
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

    .line 71
    .line 72
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

    .line 73
    .line 74
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lio/reactivex/FlowableSubscriber;Lio/perfmark/Link;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# instance fields
.field public final onAfterTerminate:Lio/perfmark/Link;

.field public final onComplete:Lio/perfmark/Link;

.field public final onError:Lokio/ByteString$Companion;

.field public final onNext:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lokio/ByteString$Companion;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/perfmark/Link;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onNext:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onError:Lokio/ByteString$Companion;

    .line 11
    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/perfmark/Link;

    .line 13
    .line 14
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/perfmark/Link;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/FlowableSubscriber;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 11
    .line 12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onNext:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;

    .line 13
    .line 14
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onError:Lokio/ByteString$Companion;

    .line 15
    .line 16
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/perfmark/Link;

    .line 17
    .line 18
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/perfmark/Link;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;Lokio/ByteString$Companion;Lio/perfmark/Link;Lio/perfmark/Link;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;

    .line 29
    .line 30
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onNext:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;

    .line 31
    .line 32
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onError:Lokio/ByteString$Companion;

    .line 33
    .line 34
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/perfmark/Link;

    .line 35
    .line 36
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/perfmark/Link;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v8 .. v13}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;-><init>(Lio/reactivex/FlowableSubscriber;Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;Lokio/ByteString$Companion;Lio/perfmark/Link;Lio/perfmark/Link;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

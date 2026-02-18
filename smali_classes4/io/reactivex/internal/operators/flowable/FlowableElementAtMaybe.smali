.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# instance fields
.field public final source:Lio/reactivex/internal/operators/flowable/FlowableObserveOn;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableObserveOn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->source:Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fuseToFlowable()Lio/reactivex/Flowable;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->source:Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;->source:Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe$1(Lio/reactivex/FlowableSubscriber;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

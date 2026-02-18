.class public final Lio/reactivex/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "SourceFile"


# instance fields
.field public final bufferSize:I

.field public final current:Ljava/util/concurrent/atomic/AtomicReference;

.field public final onSubscribe:Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;

.field public final source:Lio/reactivex/Flowable;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->onSubscribe:Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->source:Lio/reactivex/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->bufferSize:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/FlowableSubscriber;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->onSubscribe:Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

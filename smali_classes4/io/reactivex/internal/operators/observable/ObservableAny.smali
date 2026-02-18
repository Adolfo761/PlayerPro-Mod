.class public final Lio/reactivex/internal/operators/observable/ObservableAny;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final predicate:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->$r8$classId:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/Observable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->predicate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcoil/disk/DiskLruCache$Editor;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->predicate:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableJust;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/disposables/RunnableDisposable;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/Observable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;

    .line 29
    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->predicate:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/reactivex/functions/Function;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/Observable;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

    .line 45
    .line 46
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->predicate:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;-><init>(Lio/reactivex/Observer;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$ExternalSyntheticLambda1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/Observable;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;

    .line 60
    .line 61
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->predicate:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/Observable;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver;

    .line 76
    .line 77
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAny;->predicate:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/common/base/Joiner;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver;-><init>(Ljava/lang/Object;Lcom/google/common/base/Joiner;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/Observable;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

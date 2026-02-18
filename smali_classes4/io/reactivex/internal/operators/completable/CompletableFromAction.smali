.class public final Lio/reactivex/internal/operators/completable/CompletableFromAction;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final run:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->$r8$classId:I

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->run:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1, v2}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->run:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/disposables/RunnableDisposable;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->run:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/disposables/RunnableDisposable;->isDisposed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/reactivex/disposables/RunnableDisposable;->isDisposed()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    .line 64
    .line 65
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->run:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [Lio/reactivex/CompletableSource;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/CompletableObserver;[Lio/reactivex/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/disposables/RunnableDisposable;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->next()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/disposables/RunnableDisposable;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->run:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/reactivex/functions/Action;

    .line 94
    .line 95
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/reactivex/disposables/RunnableDisposable;->isDisposed()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lio/reactivex/disposables/RunnableDisposable;->isDisposed()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

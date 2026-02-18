.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mapper:Lio/reactivex/functions/Function;

.field public final source:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/Function;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->$r8$classId:I

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->source:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 7

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v5, Lio/reactivex/disposables/RunnableDisposable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v5, v0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v5}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/chartboost/sdk/impl/v4;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->source:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Ljava/lang/Object;Lio/reactivex/functions/Function;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->source:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/reactivex/Maybe;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

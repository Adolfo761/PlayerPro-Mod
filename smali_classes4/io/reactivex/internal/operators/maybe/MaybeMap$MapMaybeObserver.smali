.class public final Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/MaybeObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final actual:Ljava/lang/Object;

.field public d:Lio/reactivex/disposables/Disposable;

.field public final mapper:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/MaybeObserver;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->$r8$classId:I

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletablePeek;Lio/reactivex/CompletableObserver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 55
    .line 56
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAfterTerminate()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/MaybeObserver;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->onAfterTerminate()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->onErrorInner(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/CompletableObserver;

    .line 44
    .line 45
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    iget-object v2, v1, Lio/reactivex/internal/operators/completable/CompletablePeek;->onComplete:Lio/reactivex/functions/Action;

    .line 57
    .line 58
    invoke-interface {v2}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    invoke-static {v1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lio/reactivex/MaybeObserver;

    .line 87
    .line 88
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->onErrorInner(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 25
    .line 26
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_0
    iget-object v1, v2, Lio/reactivex/internal/operators/completable/CompletablePeek;->onError:Lio/reactivex/functions/Consumer;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object p1, v4, v5

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object v1, v4, p1

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :goto_1
    check-cast v0, Lio/reactivex/CompletableObserver;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :pswitch_1
    check-cast v0, Lio/reactivex/MaybeObserver;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onErrorInner(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 4
    .line 5
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onErrorCall:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v0, v2, p1

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/reactivex/MaybeObserver;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->onAfterTerminate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/MaybeObserver;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/reactivex/CompletableObserver;

    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-static {v1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 84
    .line 85
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 105
    .line 106
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lio/reactivex/MaybeObserver;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 16
    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onSuccessCall:Lio/reactivex/functions/Consumer;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/MaybeObserver;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->onAfterTerminate()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->onErrorInner(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->actual:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/reactivex/MaybeObserver;

    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/reactivex/functions/Function;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "The mapper returned a null item"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/Functions;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

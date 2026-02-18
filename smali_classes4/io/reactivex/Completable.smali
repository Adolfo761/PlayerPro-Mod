.class public abstract Lio/reactivex/Completable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableSource;


# virtual methods
.method public final andThen(Lio/reactivex/Completable;)Lio/reactivex/internal/operators/completable/CompletableFromAction;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "other is null"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/Functions;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lokio/ByteString$Companion;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek;-><init>(Lio/reactivex/Completable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final subscribe(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeActual(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    throw p1
.end method

.method public abstract subscribeActual(Lio/reactivex/CompletableObserver;)V
.end method

.method public final toMaybe()Lio/reactivex/Maybe;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

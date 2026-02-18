.class public final Lcom/wortise/ads/extensions/CoroutinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CoroutineErrorHandler(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 7
    .line 8
    new-instance v1, Lcom/wortise/ads/extensions/CoroutinesKt$CoroutineErrorHandler$$inlined$CoroutineExceptionHandler$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lcom/wortise/ads/extensions/CoroutinesKt$CoroutineErrorHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final getEmptyErrorHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    .line 3
    new-instance v1, Lcom/wortise/ads/extensions/CoroutinesKt$special$$inlined$CoroutineErrorHandler$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/wortise/ads/extensions/CoroutinesKt$special$$inlined$CoroutineErrorHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.class public abstract synthetic Lretrofit2/Reflection$Android24$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Optional;

    return-object v0
.end method

.method public static bridge synthetic m(Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;Lretrofit2/Response;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p0

    return p0
.end method

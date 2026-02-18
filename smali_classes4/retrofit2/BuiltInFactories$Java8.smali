.class public final Lretrofit2/BuiltInFactories$Java8;
.super Lretrofit2/Reflection;
.source "SourceFile"


# virtual methods
.method public final createDefaultCallAdapterFactories(Lretrofit2/AndroidMainExecutor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/CompletableFutureCallAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lretrofit2/DefaultCallAdapterFactory;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Lretrofit2/AndroidMainExecutor;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lretrofit2/CallAdapter$Factory;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final createDefaultConverterFactories()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/BuiltInConverters;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lretrofit2/BuiltInConverters;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

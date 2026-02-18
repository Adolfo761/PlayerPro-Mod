.class public final Lcom/ogury/ad/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/ogury/ad/internal/x5;


# instance fields
.field public final a:Lcom/ogury/ad/internal/m2;

.field public final b:Lcom/ogury/core/internal/network/NetworkClient;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 31
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object p0

    .line 28
    instance-of p1, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-nez p1, :cond_0

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V
    .locals 6

    .line 33
    sget-object p0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 34
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V
    .locals 8

    .line 43
    :try_start_0
    instance-of p0, p2, Lcom/ogury/core/internal/network/NetworkResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, " \n"

    const-string v1, "headers : "

    const/4 v2, 0x0

    const-string v3, ":"

    const-string v4, "\n"

    if-eqz p0, :cond_1

    .line 44
    :try_start_1
    check-cast p2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {p2}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 50
    :cond_1
    instance-of p0, p2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-eqz p0, :cond_4

    .line 51
    move-object p0, p2

    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_2
    move-object p0, p2

    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/ad/internal/e3;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    move-object v3, p2

    check-cast v3, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v3}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, p2

    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    .line 57
    :goto_2
    check-cast p2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \nbody    : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \nexception    : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    :goto_3
    sget-object p0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 59
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 62
    :goto_4
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p0}, Lcom/ogury/ad/internal/c9;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public static final b(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object p0

    .line 16
    instance-of p1, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-nez p1, :cond_0

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final c(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final d(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static final e(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/internal/h1;
    .locals 3

    const-string v0, "requestBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const-string p1, "v2"

    const-string v0, "pl"

    invoke-static {v0, v0, p1}, Lcom/ogury/ad/internal/l9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m2;

    .line 6
    iget-object v1, v1, Lcom/ogury/ad/internal/m2;->a:Lcom/ogury/ad/internal/m7;

    .line 7
    const-string v2, "POST"

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 8
    new-instance p1, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;I)V

    .line 9
    new-instance p2, Lcom/ogury/ad/internal/h1;

    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/h1;
    .locals 4

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ogury/ad/internal/l9;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m2;

    .line 14
    iget-object v2, v2, Lcom/ogury/ad/internal/m2;->c:Lcom/ogury/ad/internal/n1;

    .line 15
    const-string v3, "POST"

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 16
    new-instance p1, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, v0}, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;I)V

    .line 17
    new-instance v0, Lcom/ogury/ad/internal/h1;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v1, p0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m2;

    .line 19
    iget-object v1, v1, Lcom/ogury/ad/internal/m2;->b:Lcom/ogury/ad/internal/i9;

    .line 20
    const-string v2, "GET"

    const-string v3, ""

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 21
    new-instance p1, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;I)V

    .line 22
    new-instance v0, Lcom/ogury/ad/internal/h1;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    new-instance p1, Lcom/ogury/ad/internal/x5$a;

    sget-object v1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-direct {p1, v1}, Lcom/ogury/ad/internal/x5$a;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, v0, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance p1, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/h1;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/internal/h1;
    .locals 3

    const-string v0, "requestBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    const-string p1, "v1"

    const-string v0, "ad_history"

    const-string v1, "ah"

    invoke-static {v0, v1, p1}, Lcom/ogury/ad/internal/l9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_1
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m2;

    .line 24
    iget-object v1, v1, Lcom/ogury/ad/internal/m2;->b:Lcom/ogury/ad/internal/i9;

    .line 25
    const-string v2, "POST"

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 26
    new-instance p1, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;I)V

    .line 27
    new-instance p2, Lcom/ogury/ad/internal/h1;

    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;)Lcom/ogury/core/internal/network/NetworkResponse;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v1, p0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m2;

    .line 2
    iget-object v1, v1, Lcom/ogury/ad/internal/m2;->a:Lcom/ogury/ad/internal/m7;

    .line 3
    const-string v2, "GET"

    const-string v3, ""

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {p1, v0}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/NetworkResponse;
    .locals 4

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sac"

    const-string v1, "v1"

    const-string v2, "inapp/config"

    invoke-static {v2, v0, v1}, Lcom/ogury/ad/internal/l9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m2;

    .line 10
    iget-object v2, v2, Lcom/ogury/ad/internal/m2;->c:Lcom/ogury/ad/internal/n1;

    .line 11
    const-string v3, "POST"

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 12
    const-string p1, "sendProfig"

    invoke-static {p1, v1}, Lcom/ogury/ad/internal/x5;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 13
    iget-object v0, p0, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {v0, v1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v0

    .line 14
    invoke-static {p1, v1, v0}, Lcom/ogury/ad/internal/x5;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/internal/h1;
    .locals 3

    const-string v0, "requestBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const-string p1, "v1"

    const-string v0, "track"

    const-string v1, "tr"

    invoke-static {v0, v1, p1}, Lcom/ogury/ad/internal/l9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/m2;

    .line 11
    iget-object v1, v1, Lcom/ogury/ad/internal/m2;->b:Lcom/ogury/ad/internal/i9;

    .line 12
    const-string v2, "POST"

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 13
    new-instance p1, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lcom/ogury/ad/internal/x5$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;I)V

    .line 14
    new-instance p2, Lcom/ogury/ad/internal/h1;

    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.class public final Lcom/chartboost/sdk/impl/ob$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic d:Lcom/chartboost/sdk/impl/ob;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ob$a;->d:Lcom/chartboost/sdk/impl/ob;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/ob$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ob$a;->d:Lcom/chartboost/sdk/impl/ob;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/ob$a;-><init>(Lcom/chartboost/sdk/impl/ob;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ob$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/chartboost/sdk/impl/ob$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ob$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/ob$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iput v2, p0, Lcom/chartboost/sdk/impl/ob$a;->b:I

    .line 26
    .line 27
    const-wide/16 v3, 0x1f4

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ob$a;->d:Lcom/chartboost/sdk/impl/ob;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/chartboost/sdk/impl/ob;->a:Lcom/chartboost/sdk/impl/pb;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/chartboost/sdk/impl/ob;->b:Lcom/chartboost/sdk/impl/nb$b;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/nb$b;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-float p1, v3

    .line 49
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    div-float/2addr p1, v3

    .line 52
    iget-wide v4, v1, Lcom/chartboost/sdk/impl/pb;->Y:J

    .line 53
    .line 54
    long-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    iget-object v5, v1, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v3, v1, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    move-object v8, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const-string v3, "location"

    .line 73
    .line 74
    iget-object v9, v1, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "adTypeName"

    .line 80
    .line 81
    iget-object v10, v1, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "seconds"

    .line 96
    .line 97
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    sget-object v6, Lcom/chartboost/sdk/impl/h7;->d:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v3, "json.toString()"

    .line 107
    .line 108
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "playbackTime"

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1, v4, p1}, Lcom/chartboost/sdk/impl/o2;->a(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

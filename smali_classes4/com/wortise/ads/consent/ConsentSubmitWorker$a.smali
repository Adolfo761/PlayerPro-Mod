.class public final Lcom/wortise/ads/consent/ConsentSubmitWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/consent/ConsentSubmitWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/consent/ConsentSubmitWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;-><init>(Lcom/wortise/ads/consent/ConsentSubmitWorker$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->d:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/wortise/ads/e7;->b(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lcom/wortise/ads/consent/ConsentSubmitWorker;->a()Landroidx/work/OneTimeWorkRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p1, Landroidx/work/impl/WorkManagerImpl;

    .line 72
    .line 73
    new-instance v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 74
    .line 75
    const-string v5, "com.wortise.ads.consent.ConsentSubmitWorker"

    .line 76
    .line 77
    invoke-direct {v2, p1, v5, v4, p2}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    check-cast p1, Lcom/chartboost/sdk/impl/p8;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 91
    .line 92
    const-string p2, "result"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object p1, p2

    .line 117
    :goto_1
    throw p1

    .line 118
    :cond_4
    iput-object p1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->d:I

    .line 121
    .line 122
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$a;

    .line 135
    .line 136
    invoke-direct {v0, p2, p1}, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$b;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_5

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    :goto_2
    const-string p1, "result.await()"

    .line 160
    .line 161
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object v3
.end method

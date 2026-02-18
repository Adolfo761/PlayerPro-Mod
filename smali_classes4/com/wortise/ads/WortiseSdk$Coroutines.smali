.class public final Lcom/wortise/ads/WortiseSdk$Coroutines;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/WortiseSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coroutines"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/wortise/ads/WortiseSdk$Coroutines;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/WortiseSdk$Coroutines;

    invoke-direct {v0}, Lcom/wortise/ads/WortiseSdk$Coroutines;-><init>()V

    sput-object v0, Lcom/wortise/ads/WortiseSdk$Coroutines;->INSTANCE:Lcom/wortise/ads/WortiseSdk$Coroutines;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/wortise/ads/WortiseSdk$Coroutines$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

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
    iput v1, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/WortiseSdk$Coroutines$a;-><init>(Lcom/wortise/ads/WortiseSdk$Coroutines;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x16

    .line 62
    .line 63
    if-gt p2, v2, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lcom/wortise/ads/e7;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object p2, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/wortise/ads/consent/ConsentManager;->initialize$core_productionRelease(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/wortise/ads/g4;->a:Lcom/wortise/ads/g4;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/wortise/ads/g4;->fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lkotlinx/coroutines/JobSupport;

    .line 80
    .line 81
    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/wortise/ads/i3;->a:Lcom/wortise/ads/i3;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/wortise/ads/i3;->a(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lkotlinx/coroutines/JobSupport;

    .line 91
    .line 92
    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 93
    .line 94
    .line 95
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 96
    .line 97
    new-instance v2, Lcom/wortise/ads/WortiseSdk$Coroutines$b;

    .line 98
    .line 99
    invoke-direct {v2, p1, v3}, Lcom/wortise/ads/WortiseSdk$Coroutines$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput v5, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    .line 103
    .line 104
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 112
    .line 113
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 114
    .line 115
    new-instance p2, Lcom/wortise/ads/WortiseSdk$Coroutines$c;

    .line 116
    .line 117
    invoke-direct {p2, v3}, Lcom/wortise/ads/WortiseSdk$Coroutines$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    iput v4, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wortise/ads/o5;->a:Lcom/wortise/ads/o5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/wortise/ads/o5;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/wortise/ads/WortiseSdk;->access$getInitialized$p()Lcom/wortise/ads/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/wortise/ads/c0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/wortise/ads/WortiseSdk$Coroutines;->wait(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    sget-object v0, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/AdSettings;->setAssetKey$core_productionRelease(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/wortise/ads/WortiseSdk$Coroutines;->doInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v1
.end method

.method public final wait(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/wortise/ads/WortiseSdk$Coroutines$d;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/wortise/ads/WortiseSdk$Coroutines$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/wortise/ads/WortiseSdk;->wait(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

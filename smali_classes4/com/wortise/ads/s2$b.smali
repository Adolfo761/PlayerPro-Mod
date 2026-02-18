.class final Lcom/wortise/ads/s2$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/s2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/models/Extras;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.logs.EventLogger$post$1"
    f = "EventLogger.kt"
    l = {
        0x6a,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/wortise/ads/models/Extras;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/s2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/s2$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/wortise/ads/s2$b;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/wortise/ads/s2$b;->f:Lcom/wortise/ads/models/Extras;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/s2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/s2$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/s2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/wortise/ads/s2$b;

    iget-object v0, p0, Lcom/wortise/ads/s2$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/wortise/ads/s2$b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/wortise/ads/s2$b;->f:Lcom/wortise/ads/models/Extras;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wortise/ads/s2$b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/s2$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/wortise/ads/s2$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/wortise/ads/s2$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/wortise/ads/s2$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/wortise/ads/s3;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/wortise/ads/s3;->a:Lcom/wortise/ads/s3;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/wortise/ads/s2$b;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lcom/wortise/ads/r4;->a:Lcom/wortise/ads/r4;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/wortise/ads/s2$b;->e:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/wortise/ads/s2$b;->f:Lcom/wortise/ads/models/Extras;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/wortise/ads/s2$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/wortise/ads/s2$b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/wortise/ads/s2$b;->c:I

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, p0}, Lcom/wortise/ads/r4;->a(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v7, v3

    .line 64
    move-object v3, p1

    .line 65
    move-object p1, v7

    .line 66
    :goto_0
    const/4 v4, 0x0

    .line 67
    iput-object v4, p0, Lcom/wortise/ads/s2$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/wortise/ads/s2$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/wortise/ads/s2$b;->c:I

    .line 72
    .line 73
    invoke-virtual {v3, v1, p1, p0}, Lcom/wortise/ads/s3;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

.class public final Lcom/wortise/ads/banner/modules/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/modules/b$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/wortise/ads/banner/modules/b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field final synthetic e:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/b$d$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/wortise/ads/banner/modules/b$d$a;->b:Lcom/wortise/ads/banner/modules/b;

    iput-object p3, p0, Lcom/wortise/ads/banner/modules/b$d$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/wortise/ads/banner/modules/b$d$a;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iput-object p5, p0, Lcom/wortise/ads/banner/modules/b$d$a;->e:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/wortise/ads/banner/modules/b$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wortise/ads/banner/modules/b$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->b:I

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
    iput v1, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/modules/b$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/banner/modules/b$d$a$a;-><init>(Lcom/wortise/ads/banner/modules/b$d$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->b:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/wortise/ads/banner/modules/b$d$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/wortise/ads/banner/modules/b$d$a;->b:Lcom/wortise/ads/banner/modules/b;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/b$d$a;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/wortise/ads/banner/modules/b$d$a;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/wortise/ads/banner/modules/b$d$a;->e:Lcom/google/android/gms/ads/AdSize;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->b:I

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    move-object v6, v0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/banner/modules/b;->access$load(Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_4

    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_4
    move-object v9, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v9

    .line 91
    :goto_1
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->b:I

    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v7, :cond_5

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method

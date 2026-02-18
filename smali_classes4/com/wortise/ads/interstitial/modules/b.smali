.class public final Lcom/wortise/ads/interstitial/modules/b;
.super Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/interstitial/modules/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/interstitial/modules/b$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private final fullScreenContentCallback:Lcom/wortise/ads/interstitial/modules/b$b;

.field private interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private final requested:Lcom/wortise/ads/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/interstitial/modules/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/interstitial/modules/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/interstitial/modules/b;->Companion:Lcom/wortise/ads/interstitial/modules/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule$Listener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule$Listener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/wortise/ads/c0;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0, p2, p3}, Lcom/wortise/ads/c0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/b;->requested:Lcom/wortise/ads/c0;

    .line 28
    .line 29
    new-instance p1, Lcom/wortise/ads/interstitial/modules/b$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/wortise/ads/interstitial/modules/b$b;-><init>(Lcom/wortise/ads/interstitial/modules/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/b;->fullScreenContentCallback:Lcom/wortise/ads/interstitial/modules/b$b;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$deliverDismiss(Lcom/wortise/ads/interstitial/modules/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deliverShow(Lcom/wortise/ads/interstitial/modules/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deliverShowError(Lcom/wortise/ads/interstitial/modules/b;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverShowError(Lcom/wortise/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/interstitial/modules/b;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/interstitial/modules/b;->load(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/interstitial/modules/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/interstitial/modules/b;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    sget-object v0, Lcom/wortise/ads/interstitial/modules/b;->Companion:Lcom/wortise/ads/interstitial/modules/b$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/interstitial/modules/b$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/interstitial/modules/b;->interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 3
    .line 4
    return-void
.end method

.method private final load(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/j4;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/wortise/ads/j4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2, p3}, Lcom/wortise/ads/f;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/interstitial/modules/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/interstitial/modules/b$d;

    iget v1, v0, Lcom/wortise/ads/interstitial/modules/b$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/interstitial/modules/b$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/interstitial/modules/b$d;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/interstitial/modules/b$d;-><init>(Lcom/wortise/ads/interstitial/modules/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/interstitial/modules/b$d;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/wortise/ads/interstitial/modules/b$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/interstitial/modules/b$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/interstitial/modules/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/wortise/ads/k;->a:Lcom/wortise/ads/k;

    .line 4
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wortise/ads/AdResponse;->j()Lcom/wortise/ads/google/models/GoogleParams;

    move-result-object v4

    .line 6
    invoke-virtual {p2, v2, v4}, Lcom/wortise/ads/k;->a(Landroid/content/Context;Lcom/wortise/ads/google/models/GoogleParams;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance p1, Lcom/wortise/ads/interstitial/modules/b$c;

    invoke-direct {p1, v2, p0, p2}, Lcom/wortise/ads/interstitial/modules/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/interstitial/modules/b;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 9
    iput-object p0, v0, Lcom/wortise/ads/interstitial/modules/b$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/interstitial/modules/b$d;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p2, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-nez p2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p1, Lcom/wortise/ads/interstitial/modules/b;->fullScreenContentCallback:Lcom/wortise/ads/interstitial/modules/b$b;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_2
    return-object p2
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/b;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/wortise/ads/interstitial/modules/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/wortise/ads/interstitial/modules/b$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

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
    iput v1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/interstitial/modules/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/interstitial/modules/b$e;-><init>(Lcom/wortise/ads/interstitial/modules/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/wortise/ads/interstitial/modules/b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/wortise/ads/interstitial/modules/b;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/wortise/ads/interstitial/modules/b;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->j()Lcom/wortise/ads/google/models/GoogleParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/wortise/ads/google/models/GoogleParams;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v2, v4

    .line 94
    :goto_1
    if-eqz v2, :cond_a

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/wortise/ads/interstitial/modules/b;->requested:Lcom/wortise/ads/c0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/wortise/ads/c0;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_6
    sget-object p1, Lcom/wortise/ads/i3;->a:Lcom/wortise/ads/i3;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object p0, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    .line 123
    .line 124
    invoke-virtual {p1, v7, v0}, Lcom/wortise/ads/i3;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    move-object v7, p0

    .line 132
    :goto_2
    iput-object v7, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    .line 137
    .line 138
    invoke-direct {v7, v2, v0}, Lcom/wortise/ads/interstitial/modules/b;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    move-object v0, v7

    .line 146
    move-object v1, v0

    .line 147
    :goto_3
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_9
    iput-object p1, v1, Lcom/wortise/ads/interstitial/modules/b;->interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 158
    .line 159
    invoke-static {v0, v4, v5, v4}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverLoad$default(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_a
    :goto_4
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    .line 166
    .line 167
    .line 168
    return-object v6
.end method

.method public onShow(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/b;->interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

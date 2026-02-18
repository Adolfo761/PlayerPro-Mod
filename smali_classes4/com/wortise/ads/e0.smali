.class public final Lcom/wortise/ads/e0;
.super Lcom/wortise/ads/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/f<",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/ads/AdSize;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adSize"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "banner"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/wortise/ads/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lcom/wortise/ads/e0;->e:Lcom/google/android/gms/ads/AdSize;

    .line 27
    .line 28
    new-instance p3, Lcom/wortise/ads/e0$b;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2, p0}, Lcom/wortise/ads/e0$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/e0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/wortise/ads/e0;->f:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/e0;)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/e0;->e:Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method public static final synthetic b(Lcom/wortise/ads/e0;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/e0;->d()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e0;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/f$a<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 4
    invoke-static {p0}, Lcom/wortise/ads/e0;->b(Lcom/wortise/ads/e0;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object p1

    new-instance v1, Lcom/wortise/ads/e0$a;

    invoke-direct {v1, p0, v0}, Lcom/wortise/ads/e0$a;-><init>(Lcom/wortise/ads/e0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 5
    invoke-static {p0}, Lcom/wortise/ads/e0;->b(Lcom/wortise/ads/e0;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/wortise/ads/f;->a()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

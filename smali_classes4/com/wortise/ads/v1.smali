.class public final Lcom/wortise/ads/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wortise/ads/v1;->a:Lcom/google/android/ump/ConsentRequestParameters;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ump/ConsentInformation;",
            "Landroid/app/Activity;",
            "Lcom/google/android/ump/ConsentRequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/ump/FormError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 5
    new-instance p3, Lcom/wortise/ads/v1$a;

    invoke-direct {p3, v0}, Lcom/wortise/ads/v1$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 6
    new-instance v1, Lcom/wortise/ads/v1$b;

    invoke-direct {v1, v0}, Lcom/wortise/ads/v1$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 7
    invoke-interface {p0, p1, p2, v1, p3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lcom/wortise/ads/v1;->a:Lcom/google/android/ump/ConsentRequestParameters;

    const-string p4, "DEFAULT_PARAMS"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/wortise/ads/v1;->a(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

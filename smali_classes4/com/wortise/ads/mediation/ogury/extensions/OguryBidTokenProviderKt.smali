.class public final Lcom/wortise/ads/mediation/ogury/extensions/OguryBidTokenProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getBidToken(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/OguryBidTokenProvider;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/wortise/ads/mediation/ogury/extensions/OguryBidTokenProviderKt$getBidToken$2$listener$1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/wortise/ads/mediation/ogury/extensions/OguryBidTokenProviderKt$getBidToken$2$listener$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidToken(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    return-object p0
.end method

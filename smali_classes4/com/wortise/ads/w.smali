.class public interface abstract Lcom/wortise/ads/w;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/wortise/ads/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/f2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/f2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/q5<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "log/referrer"
    .end annotation
.end method

.method public abstract a(Lcom/wortise/ads/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/i;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/q5<",
            "Lcom/wortise/ads/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sdk/request/ad"
    .end annotation
.end method

.method public abstract a(Lcom/wortise/ads/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/o0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/o0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/q5<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "log/activity"
    .end annotation
.end method

.method public abstract a(Lcom/wortise/ads/r1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/r1;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/r1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/q5<",
            "Lcom/wortise/ads/n1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sdk/config"
    .end annotation
.end method

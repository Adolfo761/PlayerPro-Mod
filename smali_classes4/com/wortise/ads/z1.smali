.class public interface abstract Lcom/wortise/ads/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/wortise/ads/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/x1;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/x1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/q5<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "consent"
    .end annotation
.end method

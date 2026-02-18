.class final Lcom/wortise/ads/d$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.AdFetcher"
    f = "AdFetcher.kt"
    l = {
        0x62,
        0x6b
    }
    m = "requestAd-IoAF18A"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/wortise/ads/d;

.field d:I


# direct methods
.method public constructor <init>(Lcom/wortise/ads/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/d$f;->c:Lcom/wortise/ads/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/d$f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/wortise/ads/d$f;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/wortise/ads/d$f;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/wortise/ads/d$f;->c:Lcom/wortise/ads/d;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/wortise/ads/d;->b(Lcom/wortise/ads/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.class final Lcom/wortise/ads/e0$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/wortise/ads/f$a<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/wortise/ads/e0;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/e0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/f$a<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/wortise/ads/e0$a;->b:Lcom/wortise/ads/e0;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/wortise/ads/e0$a;->a:Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/e0$a;->b:Lcom/wortise/ads/e0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/wortise/ads/e0;->b(Lcom/wortise/ads/e0;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/wortise/ads/e0$a;->a:Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance v1, Lcom/wortise/ads/f$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/wortise/ads/f$a$a;-><init>(Lcom/google/android/gms/ads/AdError;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e0$a;->a:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v1, Lcom/wortise/ads/f$a$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wortise/ads/e0$a;->b:Lcom/wortise/ads/e0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/wortise/ads/e0;->b(Lcom/wortise/ads/e0;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/wortise/ads/f$a$b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class final Lcom/wortise/ads/b5$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/wortise/ads/f$a<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/wortise/ads/b5;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/b5;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/f$a<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
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
    iput-object p1, p0, Lcom/wortise/ads/b5$b;->b:Lcom/wortise/ads/b5;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/wortise/ads/b5$b;->a:Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/b5$b;->b:Lcom/wortise/ads/b5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/b5;->a(Lcom/wortise/ads/b5;)Lcom/wortise/ads/natives/GoogleNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onClicked$core_productionRelease()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    iget-object v0, p0, Lcom/wortise/ads/b5$b;->a:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v1, Lcom/wortise/ads/f$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/wortise/ads/f$a$a;-><init>(Lcom/google/android/gms/ads/AdError;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/b5$b;->b:Lcom/wortise/ads/b5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/b5;->a(Lcom/wortise/ads/b5;)Lcom/wortise/ads/natives/GoogleNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onImpression$core_productionRelease()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

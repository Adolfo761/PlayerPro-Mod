.class public final Lcom/wortise/ads/appopen/modules/a;
.super Lcom/wortise/ads/appopen/modules/BaseAppOpenModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/appopen/modules/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/appopen/modules/a$a;


# instance fields
.field private final ad$delegate:Lkotlin/Lazy;

.field private final adListener:Lcom/wortise/ads/appopen/modules/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/appopen/modules/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/appopen/modules/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/appopen/modules/a;->Companion:Lcom/wortise/ads/appopen/modules/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/modules/BaseAppOpenModule$Listener;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/appopen/modules/BaseAppOpenModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/modules/BaseAppOpenModule$Listener;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/wortise/ads/appopen/modules/a$b;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2, p0}, Lcom/wortise/ads/appopen/modules/a$b;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/modules/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/a;->ad$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lcom/wortise/ads/appopen/modules/a$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/modules/a$c;-><init>(Lcom/wortise/ads/appopen/modules/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/a;->adListener:Lcom/wortise/ads/appopen/modules/a$c;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$deliverClick(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverClick(Lcom/wortise/ads/models/Extras;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deliverDismiss(Lcom/wortise/ads/appopen/modules/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deliverImpression(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverImpression(Lcom/wortise/ads/models/Extras;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deliverLoadError(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deliverShow(Lcom/wortise/ads/appopen/modules/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deliverShowError(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverShowError(Lcom/wortise/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdListener$p(Lcom/wortise/ads/appopen/modules/a;)Lcom/wortise/ads/appopen/modules/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/modules/a;->adListener:Lcom/wortise/ads/appopen/modules/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    sget-object v0, Lcom/wortise/ads/appopen/modules/a;->Companion:Lcom/wortise/ads/appopen/modules/a$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/appopen/modules/a$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final getAd()Lcom/wortise/ads/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a;->ad$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/w2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/a;->getAd()Lcom/wortise/ads/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/w2;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/a;->getAd()Lcom/wortise/ads/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/wortise/ads/w2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
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
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/a;->getAd()Lcom/wortise/ads/w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/wortise/ads/w2;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

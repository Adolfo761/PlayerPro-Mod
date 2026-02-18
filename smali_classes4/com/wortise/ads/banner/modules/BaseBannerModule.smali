.class public abstract Lcom/wortise/ads/banner/modules/BaseBannerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;
    }
.end annotation


# instance fields
.field private final adResponse:Lcom/wortise/ads/AdResponse;

.field private adSize:Lcom/wortise/ads/AdSize;

.field private final context:Landroid/content/Context;

.field private final delivered:Lcom/wortise/ads/c0;

.field private isDestroyed:Z

.field private final listener:Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;

.field private renderSize:Lcom/wortise/ads/device/Dimensions;

.field private size:Lcom/wortise/ads/device/Dimensions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->listener:Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;

    .line 24
    .line 25
    new-instance p1, Lcom/wortise/ads/c0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, p2, p3}, Lcom/wortise/ads/c0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->delivered:Lcom/wortise/ads/c0;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic deliverClick$default(Lcom/wortise/ads/banner/modules/BaseBannerModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverClick(Lcom/wortise/ads/models/Extras;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: deliverClick"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic deliverImpression$default(Lcom/wortise/ads/banner/modules/BaseBannerModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverImpression(Lcom/wortise/ads/models/Extras;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: deliverImpression"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic deliverLoad$default(Lcom/wortise/ads/banner/modules/BaseBannerModule;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverLoad(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: deliverLoad"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic deliverLoadError$default(Lcom/wortise/ads/banner/modules/BaseBannerModule;Ljava/lang/Throwable;Lcom/wortise/ads/AdError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverLoadError(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: deliverLoadError"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final deliverClick(Lcom/wortise/ads/models/Extras;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/s2;->b:Lcom/wortise/ads/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/wortise/ads/s2;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/models/Extras;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->isDestroyed:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->listener:Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;->onAdClicked(Lcom/wortise/ads/banner/modules/BaseBannerModule;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final deliverImpression(Lcom/wortise/ads/models/Extras;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/s2;->b:Lcom/wortise/ads/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/wortise/ads/s2;->c(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/models/Extras;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->isDestroyed:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->listener:Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;->onAdImpression(Lcom/wortise/ads/banner/modules/BaseBannerModule;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final deliverLoad(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->isDestroyed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->delivered:Lcom/wortise/ads/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/wortise/ads/c0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/wortise/ads/s2;->b:Lcom/wortise/ads/s2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p3}, Lcom/wortise/ads/s2;->d(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/models/Extras;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->onLoaded()V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->size:Lcom/wortise/ads/device/Dimensions;

    .line 35
    .line 36
    :cond_2
    iput-object p2, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->renderSize:Lcom/wortise/ads/device/Dimensions;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->listener:Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;

    .line 39
    .line 40
    invoke-interface {p3, p0, p1, p2}, Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;->onAdLoaded(Lcom/wortise/ads/banner/modules/BaseBannerModule;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final deliverLoadError(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->delivered:Lcom/wortise/ads/c0;

    invoke-virtual {v0}, Lcom/wortise/ads/c0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->onLoadError(Lcom/wortise/ads/AdError;)V

    .line 4
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->listener:Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;->onAdFailedToLoad(Lcom/wortise/ads/banner/modules/BaseBannerModule;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public final deliverLoadError(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lcom/wortise/ads/AdException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wortise/ads/AdException;

    invoke-virtual {p1}, Lcom/wortise/ads/AdException;->getError()Lcom/wortise/ads/AdError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->onDestroy()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 24
    .line 25
    const-string v2, "Failed to destroy banner module"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/wortise/ads/logging/BaseLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->isDestroyed:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->renderSize:Lcom/wortise/ads/device/Dimensions;

    .line 35
    .line 36
    return-void
.end method

.method public final getAdResponse()Lcom/wortise/ads/AdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/wortise/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->adSize:Lcom/wortise/ads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->listener:Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderSize()Lcom/wortise/ads/device/Dimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->renderSize:Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Lcom/wortise/ads/device/Dimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->size:Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->isDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;->d:I

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
    iput v1, v0, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;-><init>(Lcom/wortise/ads/banner/modules/BaseBannerModule;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;->d:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->isDestroyed:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    :try_start_1
    iput-object p0, v0, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/wortise/ads/banner/modules/BaseBannerModule$a;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v0, p0

    .line 76
    :goto_1
    move-object p1, v3

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v0, p0

    .line 80
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, p1, v2, v1, v2}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverLoadError$default(Lcom/wortise/ads/banner/modules/BaseBannerModule;Ljava/lang/Throwable;Lcom/wortise/ads/AdError;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object v3
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public abstract onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public onLoadError(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setAdSize(Lcom/wortise/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->adSize:Lcom/wortise/ads/AdSize;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(Lcom/wortise/ads/device/Dimensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/BaseBannerModule;->size:Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    return-void
.end method

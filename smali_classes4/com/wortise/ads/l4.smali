.class public final Lcom/wortise/ads/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/wortise/ads/p3;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$HGDddCY6ftuMrNp8SPdzjf1KTBw(Lcom/wortise/ads/l4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/l4;->a(Lcom/wortise/ads/l4;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pk1H7kB2FeS3cVAayE-E6sPRHlE(Lcom/wortise/ads/l4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/l4;->b(Lcom/wortise/ads/l4;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t7jLWql2_QMaOiDml__ij8nac5I(Lcom/wortise/ads/l4;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/l4;->a(Lcom/wortise/ads/l4;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lcom/wortise/ads/p3;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/wortise/ads/l4;->a:Lcom/wortise/ads/p3;

    .line 10
    .line 11
    sget-object p1, Lcom/wortise/ads/l4$a;->a:Lcom/wortise/ads/l4$a;

    .line 12
    .line 13
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/wortise/ads/l4;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/l4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final a(Lcom/wortise/ads/l4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/wortise/ads/l4;->a:Lcom/wortise/ads/p3;

    sget-object v0, Lcom/wortise/ads/AdEvent;->CLOSE:Lcom/wortise/ads/AdEvent;

    invoke-virtual {p0, v0}, Lcom/wortise/ads/p3;->onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V

    return-void
.end method

.method private static final a(Lcom/wortise/ads/l4;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/wortise/ads/l4;->a:Lcom/wortise/ads/p3;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/p3;->handleUrl$core_productionRelease(Landroid/net/Uri;)V

    return-void
.end method

.method private static final b(Lcom/wortise/ads/l4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/wortise/ads/l4;->a:Lcom/wortise/ads/p3;

    .line 7
    .line 8
    sget-object v0, Lcom/wortise/ads/AdEvent;->SHOW_CLOSE:Lcom/wortise/ads/AdEvent;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/wortise/ads/p3;->onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/l4;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wortise/ads/l4$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/wortise/ads/l4$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/l4;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/wortise/ads/extensions/StringKt;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/l4;->a()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0, p1}, Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final showClose()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/l4;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wortise/ads/l4$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/wortise/ads/l4$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/l4;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

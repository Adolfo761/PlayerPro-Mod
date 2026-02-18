.class public final Lcom/wortise/ads/p3;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/p3$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Lcom/wortise/ads/p3$a;

.field private f:Z

.field private final g:Lcom/wortise/ads/p3$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/wortise/ads/p3$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/wortise/ads/p3$b;-><init>(Landroid/content/Context;Lcom/wortise/ads/p3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/wortise/ads/p3;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/wortise/ads/p3$d;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/wortise/ads/p3$d;-><init>(Lcom/wortise/ads/p3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/wortise/ads/p3;->b:Lkotlin/Lazy;

    .line 30
    .line 31
    sget-object p1, Lcom/wortise/ads/p3$e;->a:Lcom/wortise/ads/p3$e;

    .line 32
    .line 33
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/wortise/ads/p3;->c:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object p1, Lcom/wortise/ads/p3$f;->a:Lcom/wortise/ads/p3$f;

    .line 40
    .line 41
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/wortise/ads/p3;->d:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/wortise/ads/p3;->a()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/wortise/ads/p3$c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/wortise/ads/p3$c;-><init>(Lcom/wortise/ads/p3;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/wortise/ads/p3;->g:Lcom/wortise/ads/p3$c;

    .line 56
    .line 57
    return-void
.end method

.method private final a()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/p3;->getWebChromeClient()Lcom/wortise/ads/n3;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    invoke-direct {p0}, Lcom/wortise/ads/p3;->getWebViewClient()Lcom/wortise/ads/q3;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 16
    invoke-direct {p0}, Lcom/wortise/ads/p3;->getJsInterface()Lcom/wortise/ads/l4;

    move-result-object v0

    const-string v1, "Wortise"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/p3;->e:Lcom/wortise/ads/p3$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/p3$a;->a(Lcom/wortise/ads/p3;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getGestureListener$p(Lcom/wortise/ads/p3;)Lcom/wortise/ads/p3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/p3;->g:Lcom/wortise/ads/p3$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setWasClicked$p(Lcom/wortise/ads/p3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/p3;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/p3;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getJsInterface()Lcom/wortise/ads/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/p3;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/l4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWebChromeClient()Lcom/wortise/ads/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/p3;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/n3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWebViewClient()Lcom/wortise/ads/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/p3;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/q3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic loadHtml$default(Lcom/wortise/ads/p3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/p3;->loadHtml(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/wortise/ads/extensions/ViewKt;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getListener()Lcom/wortise/ads/p3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/p3;->e:Lcom/wortise/ads/p3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWasClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/p3;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final handleUrl$core_productionRelease(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wortise"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/wortise/ads/o6;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/wortise/ads/AdEvent;->Companion:Lcom/wortise/ads/AdEvent$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/wortise/ads/AdEvent$a;->a(Landroid/net/Uri;)Lcom/wortise/ads/AdEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/wortise/ads/p3;->onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/wortise/ads/p3;->a(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final loadHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "text/html"

    .line 7
    .line 8
    const-string v5, "utf-8"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v4, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/p3;->e:Lcom/wortise/ads/p3$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/wortise/ads/p3$a;->onAdEvent(Lcom/wortise/ads/AdEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onReady$core_productionRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/p3;->e:Lcom/wortise/ads/p3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/wortise/ads/p3$a;->b(Lcom/wortise/ads/p3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone$core_productionRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/p3;->e:Lcom/wortise/ads/p3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/wortise/ads/p3$a;->a(Lcom/wortise/ads/p3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/wortise/ads/p3;->f:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/wortise/ads/p3;->getGestureDetector()Landroid/view/GestureDetector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final setListener(Lcom/wortise/ads/p3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/p3;->e:Lcom/wortise/ads/p3$a;

    .line 2
    .line 3
    return-void
.end method

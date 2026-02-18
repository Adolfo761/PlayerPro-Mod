.class public final Lcom/wortise/ads/m3;
.super Lcom/wortise/ads/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/m3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/h0<",
        "Lcom/wortise/ads/p3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/m3$a;


# instance fields
.field private webView:Lcom/wortise/ads/p3;

.field private final webViewListener:Lcom/wortise/ads/m3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/m3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/m3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/m3;->Companion:Lcom/wortise/ads/m3$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/h0$a;)V
    .locals 1

    .line 1
    const-string v0, "adView"

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
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/h0;-><init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/h0$a;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/wortise/ads/m3$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/wortise/ads/m3$b;-><init>(Lcom/wortise/ads/m3;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/wortise/ads/m3;->webViewListener:Lcom/wortise/ads/m3$b;

    .line 25
    .line 26
    return-void
.end method

.method public static final canRender(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    sget-object v0, Lcom/wortise/ads/m3;->Companion:Lcom/wortise/ads/m3$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/m3$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/h0;->getAdResponse()Lcom/wortise/ads/AdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/h0;->getAdResponse()Lcom/wortise/ads/AdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final load(Lcom/wortise/ads/p3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/m3;->getHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/wortise/ads/m3;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v2

    .line 29
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/wortise/ads/p3;->loadHtml(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/wortise/ads/h0;->deliverError(Lcom/wortise/ads/AdError;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/h0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/wortise/ads/m3;->webView:Lcom/wortise/ads/p3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/wortise/ads/p3;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/wortise/ads/m3;->webView:Lcom/wortise/ads/p3;

    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    iput-object v0, p0, Lcom/wortise/ads/m3;->webView:Lcom/wortise/ads/p3;

    .line 19
    .line 20
    throw v1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/h0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wortise/ads/m3;->webView:Lcom/wortise/ads/p3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRender(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/wortise/ads/r3;->a:Lcom/wortise/ads/r3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wortise/ads/m3;->webViewListener:Lcom/wortise/ads/m3$b;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/wortise/ads/r3;->a(Landroid/content/Context;Lcom/wortise/ads/p3$a;)Lcom/wortise/ads/p3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/wortise/ads/m3;->load(Lcom/wortise/ads/p3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/wortise/ads/m3;->webView:Lcom/wortise/ads/p3;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/h0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wortise/ads/m3;->webView:Lcom/wortise/ads/p3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

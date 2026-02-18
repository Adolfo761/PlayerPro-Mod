.class public abstract Lcom/chartboost/sdk/impl/vb;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/chartboost/sdk/impl/p2;

.field public b:Landroid/webkit/WebChromeClient;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/chartboost/sdk/impl/a8;


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Webview is null on destroyWebview"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/vb;->c:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "webViewContainer is null destroyWebview"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/p2;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v1, "about:blank"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getLastOrientation()Lcom/chartboost/sdk/impl/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->d:Lcom/chartboost/sdk/impl/a8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->b:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebView()Lcom/chartboost/sdk/impl/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLastOrientation(Lcom/chartboost/sdk/impl/a8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->d:Lcom/chartboost/sdk/impl/a8;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->b:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebView(Lcom/chartboost/sdk/impl/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/p2;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewContainer(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

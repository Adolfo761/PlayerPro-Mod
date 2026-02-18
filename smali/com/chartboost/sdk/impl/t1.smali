.class public final Lcom/chartboost/sdk/impl/t1;
.super Lcom/chartboost/sdk/impl/p2;
.source "SourceFile"


# virtual methods
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/chartboost/sdk/impl/u1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/chartboost/sdk/impl/u1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance v0, Lcom/wortise/ads/b3$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/wortise/ads/b3$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

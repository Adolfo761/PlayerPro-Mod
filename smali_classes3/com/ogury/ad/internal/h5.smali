.class public final Lcom/ogury/ad/internal/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/ogury/ad/internal/c;)Lcom/ogury/ad/internal/d5;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/ogury/ad/internal/d5;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ad/internal/d5;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p0, 0x2

    .line 6
    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V
    .locals 2

    const-string v0, "javascript:"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javascript"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-static {p0}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

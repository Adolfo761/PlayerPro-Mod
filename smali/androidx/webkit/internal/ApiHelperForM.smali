.class public abstract Landroidx/webkit/internal/ApiHelperForM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static close(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessagePort;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createWebMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Lio/grpc/CallOptions$Key;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v1, p0

    .line 15
    new-array v2, v1, [Landroid/webkit/WebMessagePort;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    iget-object v5, v4, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/webkit/WebMessagePort;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    sget-object v5, Landroidx/webkit/internal/WebViewGlueCommunicator$LAZY_COMPAT_CONVERTER_HOLDER;->INSTANCE:Lcom/facebook/ads/AdView$1;

    .line 29
    .line 30
    iget-object v6, v4, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v5, v5, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 41
    .line 42
    invoke-interface {v5, v6}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/webkit/WebMessagePort;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v4, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object v4, v4, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/webkit/WebMessagePort;

    .line 55
    .line 56
    aput-object v4, v2, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v2

    .line 62
    :goto_1
    invoke-static {v0, p0}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)Landroid/webkit/WebMessage;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static createWebMessageChannel(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createWebMessageCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;
    .locals 8

    .line 1
    new-instance v0, Landroidx/webkit/WebMessageCompat;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessage;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessage;)[Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v2, p0

    .line 16
    new-array v2, v2, [Lio/grpc/CallOptions$Key;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lio/grpc/CallOptions$Key;

    .line 23
    .line 24
    aget-object v5, p0, v3

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v4, v6, v7}, Lio/grpc/CallOptions$Key;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v2

    .line 40
    :goto_1
    invoke-direct {v0, v1, p0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Lio/grpc/CallOptions$Key;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static getDescription(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getErrorCode(Landroid/webkit/WebResourceError;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getOffscreenPreRaster(Landroid/webkit/WebSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static postMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static postVisualStateCallback(Landroid/webkit/WebView;JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 0

    .line 1
    new-instance p3, Landroidx/webkit/internal/ApiHelperForM$3;

    .line 2
    .line 3
    invoke-direct {p3}, Landroidx/webkit/internal/ApiHelperForM$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;JLandroidx/webkit/internal/ApiHelperForM$3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static postWebMessage(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOffscreenPreRaster(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setWebMessageCallback(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/webkit/internal/ApiHelperForM$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/webkit/internal/ApiHelperForM$1;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessagePort;Landroidx/webkit/internal/ApiHelperForM$1;)V

    return-void
.end method

.method public static setWebMessageCallback(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;Landroid/os/Handler;)V
    .locals 1

    .line 2
    new-instance p1, Landroidx/webkit/internal/ApiHelperForM$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/webkit/internal/ApiHelperForM$1;-><init>(I)V

    invoke-static {p0, p1, p2}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebMessagePort;Landroidx/webkit/internal/ApiHelperForM$1;Landroid/os/Handler;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/eT;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/eT;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->NjR(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->tN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->AlY(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "py_loading_success"

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;Z)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->tN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->vc(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;Z)Z

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->tN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->vc(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    invoke-static {p3}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-static {p3}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->tN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->vc(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(ZLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->tN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->tN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->NjR:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->nc(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->tN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->GA(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->tN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->NjR:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v1, "GeckoLog: hit++ "

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;->YFl:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->eT(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0

    .line 108
    :cond_3
    const-string v0, "GeckoLog: hit no "

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return-object p1

    .line 127
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

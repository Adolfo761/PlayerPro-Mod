.class Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/tN;Lcom/bytedance/sdk/openadsdk/AlY/eT;ZLcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/tN;Lcom/bytedance/sdk/openadsdk/AlY/eT;Z)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->vc(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YI()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->nc()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->BPI:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "tt_skip_btn"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qO;->AlY(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/DSW;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DSW()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;I)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->vc()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->Sg(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;->YFl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->wN()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;->YFl(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    iput p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->vc:I

    .line 6
    iput-object p3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->DSW:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {v1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-eqz p4, :cond_3

    .line 10
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_2

    .line 11
    const-string p1, "code"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string p1, "msg"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {p1, p4}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->YFl(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {p3}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-static {p3}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-static {p3}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z

    .line 24
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-eqz p2, :cond_7

    .line 25
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_6

    if-eqz p3, :cond_6

    .line 26
    const-string p1, "code"

    invoke-static {p3}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string p1, "msg"

    invoke-static {p3}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 28
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->YFl(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p3}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->vc:I

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p3}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->DSW:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->vc:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 71
    .line 72
    const-string v1, "onReceivedHttpError"

    .line 73
    .line 74
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->DSW:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "code"

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "msg"

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->YFl(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 26
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 27
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->GA(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->NjR:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/AlY/nc;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/AlY/nc$YFl;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 10
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/AlY/nc$YFl;->YFl:Lcom/bytedance/sdk/component/adexpress/AlY/nc$YFl;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->YFl(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/AlY/nc$YFl;->tN:Lcom/bytedance/sdk/component/adexpress/AlY/nc$YFl;

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->Sg(Ljava/lang/String;JJI)V

    :cond_2
    :goto_1
    return-object p1

    .line 14
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->NjR(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->pDU(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)I

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->YFl()Lcom/bytedance/sdk/openadsdk/DSW/Sg;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->EH(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->NjR(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->YFl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->rkt(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)I

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)I

    .line 23
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 24
    :goto_2
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

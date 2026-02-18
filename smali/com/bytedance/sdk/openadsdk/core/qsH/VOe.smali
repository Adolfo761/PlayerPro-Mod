.class public Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;
.super Lcom/bytedance/sdk/component/adexpress/wN/YFl;
.source "SourceFile"


# instance fields
.field private DSW:Landroid/content/Context;

.field private EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

.field private GA:Lcom/bytedance/sdk/openadsdk/AlY/eT;

.field private NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private volatile Wwa:I

.field private YoT:Ljava/lang/String;

.field private final aIu:Lcom/bytedance/sdk/component/qsH/qsH;

.field private eT:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;

.field private nc:Lorg/json/JSONObject;

.field private final pDU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;",
            ">;"
        }
    .end annotation
.end field

.field private qO:Lcom/bytedance/sdk/openadsdk/core/qsH/nc;

.field private qsH:Ljava/lang/String;

.field private rkt:Lcom/bytedance/sdk/component/adexpress/Sg/DSW;

.field vc:Lcom/bytedance/sdk/openadsdk/utils/YFl;

.field private final wXo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Sg/GA;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Sg/GA;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->pDU:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->Wwa:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;

    .line 19
    .line 20
    const-string v1, "webviewrender_template"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->aIu:Lcom/bytedance/sdk/component/qsH/qsH;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->wXo:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->DSW:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->AlY()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->qsH:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->eT:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->YFl(Lcom/bytedance/sdk/component/adexpress/theme/YFl;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->lG()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->Wwa:I

    return p0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->Wwa()V

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method public static Sg(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private Wwa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->Wwa:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->YoT:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->YoT:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pq;->YFl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->YFl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->GA()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->DSW:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->pDU()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->Wwa:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->mB()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/YFl/Sg/Sg;->AlY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->nc:Lorg/json/JSONObject;

    return-object p1
.end method

.method private YFl(Lcom/bytedance/sdk/component/NjR/AlY;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->DSW:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Landroid/webkit/WebView;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    const-string v0, "clear_web_cache"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/aIu/YFl;->YFl(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NjR/AlY;->YFl(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->nc()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v3, 0x18a0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/rkt;->YFl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NjR/AlY;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setMixedContentMode(I)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setDomStorageEnabled(Z)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setDatabaseEnabled(Z)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setAppCacheEnabled(Z)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setAllowFileAccess(Z)V

    .line 23
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setSupportZoom(Z)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setBuiltInZoomControls(Z)V

    .line 25
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NjR/AlY;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NjR/AlY;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V

    return-void
.end method

.method private lG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mn;->wN()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->Wwa()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->Wwa:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Lcom/bytedance/sdk/component/NjR/AlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    return-object p0
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Lcom/bytedance/sdk/component/adexpress/Sg/DSW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->rkt:Lcom/bytedance/sdk/component/adexpress/Sg/DSW;

    return-object p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->nc:Lorg/json/JSONObject;

    return-object p0
.end method

.method private tN(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->wXo:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->lG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AlY()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->wN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->AlY()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->eT()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->GA:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->tN(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pDU;->tN()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->wXo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->pDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public DSW()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public EH()Lcom/bytedance/sdk/openadsdk/core/qsH/nc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->qO:Lcom/bytedance/sdk/openadsdk/core/qsH/nc;

    .line 2
    .line 3
    return-object v0
.end method

.method public GA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lu()Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lu()Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public NjR()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->NjR()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/EH;->YFl()Lcom/bytedance/sdk/openadsdk/core/EH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/EH;->wN()Lcom/bytedance/sdk/openadsdk/utils/YFl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->vc:Lcom/bytedance/sdk/openadsdk/utils/YFl;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/YFl;)V

    return-void
.end method

.method public YFl()Lcom/bytedance/sdk/component/NjR/AlY;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    return-object v0
.end method

.method public YFl(I)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->AlY:I

    if-ne p1, v0, :cond_0

    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->AlY:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->tN(Z)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->rkt:Lcom/bytedance/sdk/component/adexpress/Sg/DSW;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->aIu:Lcom/bytedance/sdk/component/qsH/qsH;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    .line 34
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->Sg:Z

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/DSW;->Sg()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public YoT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->qsH:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(I)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->cC()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/eT;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->nc:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->eT:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public nc()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->nc()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->vc:Lcom/bytedance/sdk/openadsdk/utils/YFl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/YFl;->Sg(Lcom/bytedance/sdk/component/adexpress/YFl;)Z

    :cond_0
    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 17
    .line 18
    const-string v1, "themeChange"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public pDU()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->YFl()Lcom/bytedance/sdk/component/NjR/AlY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->YFl()Lcom/bytedance/sdk/component/NjR/AlY;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/eT;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Z)Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->GA:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->GA:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->eT:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/nc;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->DSW:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->GA:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->eT()Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qsH/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AlY/eT;Lcom/bytedance/sdk/component/adexpress/Sg/GA;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->qO:Lcom/bytedance/sdk/openadsdk/core/qsH/nc;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 91
    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/AlY;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->GA:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/AlY;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/AlY/eT;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/wN/wN;->YFl()Lcom/bytedance/sdk/component/adexpress/wN/wN;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->tN:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wN/wN;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;Lcom/bytedance/sdk/component/adexpress/wN/Sg;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public qsH()V
    .locals 3

    .line 2
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->qsH()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rkt()Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->EH:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->NjR:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->UZM()I

    move-result v0

    return v0
.end method

.method public vc()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->YFl()Lcom/bytedance/sdk/component/NjR/AlY;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->YFl()Lcom/bytedance/sdk/component/NjR/AlY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

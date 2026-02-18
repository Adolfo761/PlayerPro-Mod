.class public Lcom/bytedance/sdk/openadsdk/common/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bZ$YFl;


# instance fields
.field private final AlY:Lcom/bytedance/sdk/component/NjR/AlY;

.field private final DSW:Landroid/os/Handler;

.field private EH:Z

.field private GA:Ljava/util/regex/Pattern;

.field private NjR:I

.field private final Sg:Z

.field private final Wwa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private final YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aIu:I

.field private eT:Ljava/lang/String;

.field private lG:Z

.field private nc:J

.field private pDU:I

.field private qO:J

.field private qsH:F

.field private rkt:J

.field private tN:Landroid/webkit/WebView;

.field private vc:Ljava/lang/String;

.field private wN:Lcom/bytedance/sdk/openadsdk/common/Sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/component/NjR/AlY;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "landingpage"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->vc:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/bZ;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pDU;->Sg()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/bZ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/bZ$YFl;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->DSW:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->GA:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->qO:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->AlY:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->Sg:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->Wwa:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/common/tN;)Lcom/bytedance/sdk/openadsdk/common/Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->wN:Lcom/bytedance/sdk/openadsdk/common/Sg;

    return-object p0
.end method

.method private AlY()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mn;->wN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->wN()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/DSW;->Sg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tN$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/tN$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/tN;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private DSW()I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->tN:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/common/tN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->vc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/openadsdk/common/tN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->nc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private Sg()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->DSW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->NjR:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/common/tN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->AlY()V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/common/tN;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->pDU:I

    return p1
.end method

.method private YFl()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->AlY:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->tN:Landroid/webkit/WebView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->AlY:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/Sg;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Sg;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->wN:Lcom/bytedance/sdk/openadsdk/common/Sg;

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->ECi()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->NjR:I

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->VJb()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->qsH:F

    return-void
.end method

.method private YFl(I)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/utils/DSW;->Sg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tN$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tN$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/tN;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->tN()V

    return-void
.end method

.method private YFl(ILandroid/webkit/WebView;)V
    .locals 3

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->vc:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private YFl(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->Wwa:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->aIu:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->Wwa:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/common/tN;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->vc()Z

    move-result p0

    return p0
.end method

.method public static synthetic YoT(Lcom/bytedance/sdk/openadsdk/common/tN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->rkt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic eT(Lcom/bytedance/sdk/openadsdk/common/tN;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->pDU:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nc(Lcom/bytedance/sdk/openadsdk/common/tN;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->EH:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/openadsdk/common/tN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->eT:Ljava/lang/String;

    return-object p0
.end method

.method private qsH()V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->qO:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->rkt:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->tN:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->vc:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private tN()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->DSW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/common/tN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->wN()V

    return-void
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/common/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method private vc()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->DSW()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/common/tN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private wN()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->EH:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->nc:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->rkt:J

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->qsH()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->tN:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->eT:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->wN:Lcom/bytedance/sdk/openadsdk/common/Sg;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->wN:Lcom/bytedance/sdk/openadsdk/common/Sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->wN:Lcom/bytedance/sdk/openadsdk/common/Sg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Sg;->YFl()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->wN:Lcom/bytedance/sdk/openadsdk/common/Sg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->qsH:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->wN:Lcom/bytedance/sdk/openadsdk/common/Sg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tN$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/tN$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/tN;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->tN()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->Sg()V

    :cond_2
    return-void
.end method


# virtual methods
.method public Sg(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->wN:Lcom/bytedance/sdk/openadsdk/common/Sg;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(I)V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(I)V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/view/MotionEvent;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->qO:J

    :cond_0
    return-void
.end method

.method public YFl(Landroid/webkit/WebView;I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->wN:Lcom/bytedance/sdk/openadsdk/common/Sg;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl(I)V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->lG:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    .line 24
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    .line 26
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(ILandroid/webkit/WebView;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->wN:Lcom/bytedance/sdk/openadsdk/common/Sg;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(I)V

    :cond_4
    return-void
.end method

.method public YFl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->nc()Lcom/bytedance/sdk/openadsdk/core/model/wN;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wN;->tN()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/NjR/Sg;->YFl(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->pDU:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->pDU:I

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/utils/DSW;->Sg()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/tN$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/tN$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/tN;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public YFl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->vc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->AlY()V

    :cond_0
    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->vc:Ljava/lang/String;

    return-void
.end method

.method public tN(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->Wwa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->lG:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->EH:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tN;->DSW()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/tN;->aIu:I

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AlY:Landroid/widget/FrameLayout;

.field private DSW:Lcom/bytedance/sdk/openadsdk/core/hQ;

.field private EH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile GA:Z

.field private final NjR:Ljava/lang/String;

.field private final Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private final YFl:Landroid/content/Context;

.field private YoT:Z

.field private eT:Lcom/bytedance/sdk/openadsdk/YoT/wN;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

.field private nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

.field private volatile pDU:Z

.field private final qsH:Ljava/lang/String;

.field private rkt:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

.field private final tN:I

.field private vc:Lcom/bytedance/sdk/component/NjR/AlY;

.field private wN:Lcom/bytedance/sdk/openadsdk/core/widget/eT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;IZLandroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YoT:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->EH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 18
    .line 19
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->tN:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->tN(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->GA(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->NjR:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->AlY:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl(Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->DSW()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/widget/eT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    return-object p0
.end method

.method private DSW()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hQ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->cC()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 8
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 9
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 10
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(I)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 13
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/AlY/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/AlY/lG;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    return-void
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/widget/nc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->rkt:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/YoT/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->eT:Lcom/bytedance/sdk/openadsdk/YoT/wN;

    return-object p0
.end method

.method private Sg(Z)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NjR;->Sg()Lcom/bytedance/sdk/openadsdk/core/NjR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NjR;->lG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qO/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/qO/DSW$YFl;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$2;-><init>(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$3;-><init>(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/qO/tN;Lcom/bytedance/sdk/openadsdk/qO/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->NjR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->DSW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/YFl;->YFl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->wN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->YFl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->AlY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->eT(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->AlY(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->aIu(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(J)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->aIu(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->Sg(J)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->tN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->vc(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->wN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->vc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qO/wN;->Sg(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(F)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->eT()Ljava/util/Set;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl()Lcom/bytedance/sdk/component/YFl/lG;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    new-instance v3, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$4;-><init>(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/YFl/lG;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/wN;)Lcom/bytedance/sdk/component/YFl/lG;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/hQ;

    return-object p0
.end method

.method private YFl(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->f_()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setTag(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JT()Lcom/bytedance/sdk/component/NjR/Sg/YFl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setMaterialMeta(Lcom/bytedance/sdk/component/NjR/Sg/YFl;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setLandingPage(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->rkt:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->lG:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->rkt:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ww()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/eT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qsH;->Sg()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->jqV()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string v0, "is_new_playable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v0, "pag_json_data"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YoT:Z

    return p1
.end method

.method public static synthetic eT(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->NjR:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nc(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->EH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private qsH()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$5;-><init>(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/eT;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$6;-><init>(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x18a0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rkt;->YFl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setMixedContentMode(I)V

    return-void
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->GA:Z

    return p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YoT:Z

    return p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/qO/qsH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    return-object p0
.end method


# virtual methods
.method public AlY()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->Sco()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->YoT()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->eT()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    return-void
.end method

.method public Sg()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->EH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    :cond_0
    return-void
.end method

.method public YFl()V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->EH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->AlY:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->pDU:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    if-eqz v0, :cond_2

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->tN:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/eT;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->Cfr()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v3, :cond_3

    .line 35
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v5, "webview_state"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->mB()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v5, "has_loading"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v0, "is_new_playable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v0, "pag_json_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "playable_event"

    const-string v1, "start_show_plb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->qsH:Ljava/lang/String;

    const-string v4, "playable_track"

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_4

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->vc(Z)V

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setVisibility(I)V

    return-void
.end method

.method public YFl(II)V
    .locals 3

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->pDU:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->pDU:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->GA:Z

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->GA:Z

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->GA:Z

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(I)V

    .line 55
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->EH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    if-eqz v0, :cond_6

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$7;-><init>(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->lG:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qsH;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->wN:Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qsH;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->rkt:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;)V

    :cond_1
    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->YFl(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    :cond_0
    return-void
.end method

.method public YFl(ZLcom/bytedance/sdk/openadsdk/YoT/wN;)V
    .locals 1

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->eT:Lcom/bytedance/sdk/openadsdk/YoT/wN;

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->Sg(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->vc:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->NjR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/NjR/AlY;->a_(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->vc(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->NjR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->qsH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tN()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->EH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->nc:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->tN(Z)Lcom/bytedance/sdk/openadsdk/qO/qsH;

    :cond_0
    return-void
.end method

.method public vc()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->DSW:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wN()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->GA:Z

    return v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;
.super Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;
.source "SourceFile"


# instance fields
.field protected NjR:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private YoT:Z

.field protected eT:Ljava/lang/String;

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

.field protected final qsH:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;IZ)V

    .line 4
    .line 5
    .line 6
    const-string p2, "embeded_ad"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->eT:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->YoT:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qsH(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->AlY:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->qsH:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->NjR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->YFl()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->Sg()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;)Lcom/bytedance/sdk/openadsdk/core/rkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->YFl:Lcom/bytedance/sdk/openadsdk/core/rkt;

    return-object p0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->YoT:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method private Sg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN$1;-><init>(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Sg/tN;)V

    :cond_0
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;)Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->AlY:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    return-object p0
.end method

.method private YFl(FF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/tN;->YFl(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wN/tN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->qsH:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->qsH:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 15
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wN/tN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->YFl(FF)V

    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;)Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->AlY:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    return-object p0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;)Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->AlY:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;)Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->AlY:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    return-object p0
.end method


# virtual methods
.method public AlY()Lcom/bytedance/sdk/openadsdk/core/qsH/qO;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    return-object v0
.end method

.method public YFl()V
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->qsH:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->NjR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->eT:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->tN()V

    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->YoT:Z

    return-void
.end method

.method public tN()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN$2;-><init>(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public wN()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->NjR()V

    :cond_0
    return-void
.end method

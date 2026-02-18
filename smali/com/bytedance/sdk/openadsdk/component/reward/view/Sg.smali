.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;
.super Lcom/bytedance/sdk/openadsdk/core/qsH/qO;
.source "SourceFile"


# static fields
.field public static YFl:F = 100.0f


# instance fields
.field private final AlY:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

.field Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

.field tN:Lcom/bytedance/sdk/openadsdk/core/qsH/rkt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->uGS:Z

    .line 8
    .line 9
    xor-int/lit8 v6, v0, 0x1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->AlY:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 18
    .line 19
    return-void
.end method

.method private DSW()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Sg/tN;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->AlY:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->tN(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    return-void
.end method

.method private tN(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->vc()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->DSW()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->qsH()D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->NjR()D

    move-result-wide v6

    .line 5
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v3

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    cmpl-double v11, v6, v9

    if-eqz v11, :cond_1

    cmpl-double v6, v4, v9

    if-nez v6, :cond_2

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->dXO:Lcom/bytedance/sdk/component/adexpress/Sg/AlY;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Sg/AlY;->tN()I

    move-result v4

    if-eq v4, v8, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->dXO:Lcom/bytedance/sdk/component/adexpress/Sg/AlY;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Sg/AlY;->tN()I

    move-result v4

    if-ne v4, v8, :cond_4

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/Sg;

    if-eqz v4, :cond_4

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/Sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/Sg;->rkt()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    :cond_5
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public AlY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->AlY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Sg()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->Sg()V

    :cond_0
    return-void
.end method

.method public Sg(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->Sg(I)V

    :cond_0
    return-void
.end method

.method public Sg(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public YFl()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->YFl()V

    :cond_0
    return-void
.end method

.method public YFl(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->YFl(I)V

    :cond_0
    return-void
.end method

.method public YFl(ILjava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->YFl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/tN;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->wN()V

    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/tN;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/AlY;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Sg/AlY<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Sg/pDU;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->dXO:Lcom/bytedance/sdk/component/adexpress/Sg/AlY;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Pj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/AlY;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->rkt()Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->rkt()Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->tN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/AlY;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->YFl(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setSoundMute(Z)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qO;->Wm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->tN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->Sg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)Z

    move-result p1

    return p1
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->GA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->tN:Lcom/bytedance/sdk/openadsdk/core/qsH/rkt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/rkt;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->GA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->tN:Lcom/bytedance/sdk/openadsdk/core/qsH/rkt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/rkt;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    .line 2
    .line 3
    return-void
.end method

.method public tN()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->tN()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public tN(I)Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN$YFl;
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->tN(I)Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN$YFl;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->AlY:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->uGS:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_0

    .line 28
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN$YFl;->Sg:I

    :cond_0
    return-object p1
.end method

.method public vc()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->pDU:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->qsH:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->vc()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->getWebView()Lcom/bytedance/sdk/component/NjR/AlY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->DSW()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public wN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->wN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

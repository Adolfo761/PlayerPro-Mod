.class public Lcom/bytedance/sdk/openadsdk/component/Sg;
.super Lcom/bytedance/sdk/openadsdk/component/tN;
.source "SourceFile"


# instance fields
.field private eT:Z

.field private nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/YFl;IZLcom/bytedance/sdk/openadsdk/component/qsH/YFl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/tN;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/YFl;IZLcom/bytedance/sdk/openadsdk/component/qsH/YFl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/component/Sg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/tN;->YFl()V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/Sg;)Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/Sg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/tN;->YFl(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/Sg;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->eT:Z

    return p1
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/component/Sg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/tN;->Sg()V

    return-void
.end method


# virtual methods
.method public AlY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;->getDynamicShowType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Sg()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->NjR()V

    return-void
.end method

.method public YFl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public YFl()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->YFl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->NjR:Lcom/bytedance/sdk/openadsdk/component/qsH/YFl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/YFl/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/qsH/YFl;Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;)Lcom/bytedance/sdk/openadsdk/core/qsH/NjR;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Sg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Sg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Sg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg$YFl;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/qsH/NjR;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->YFl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->NjR:Lcom/bytedance/sdk/openadsdk/component/qsH/YFl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/YFl/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/qsH/YFl;Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;)Lcom/bytedance/sdk/openadsdk/core/qsH/qsH;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/qsH/qsH;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Sg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Sg$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Sg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/Sg$YFl;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Sg$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Sg$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/Sg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Sg/tN;)V

    return-void
.end method

.method public YFl(IIZ)V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->eT:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/tN;->YFl(IIZ)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setTime(Ljava/lang/CharSequence;IIZ)V

    return-void
.end method

.method public YFl(Landroid/view/ViewGroup;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->YFl:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->DSW:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/YFl/YFl;->YFl(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->YFl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const-string v3, "open_ad"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->wN:Lcom/bytedance/sdk/openadsdk/component/YFl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/vc/YFl;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->wN:Lcom/bytedance/sdk/openadsdk/component/YFl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Sg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Sg;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qsH(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tN;->AlY:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public tN()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/tN;->tN()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Sg;->nc:Lcom/bytedance/sdk/openadsdk/component/NjR/Sg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT()V

    :cond_0
    return-void
.end method

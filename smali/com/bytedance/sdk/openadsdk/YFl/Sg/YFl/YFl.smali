.class public Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/YFl;
.super Lcom/bytedance/sdk/openadsdk/core/qsH/YFl;
.source "SourceFile"


# instance fields
.field private GA:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

.field private YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/YFl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public YFl(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/pDU;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/tN;)V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/YFl;->GA:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    .line 2
    .line 3
    return-void
.end method

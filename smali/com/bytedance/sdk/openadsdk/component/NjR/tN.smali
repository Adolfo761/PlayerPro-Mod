.class public abstract Lcom/bytedance/sdk/openadsdk/component/NjR/tN;
.super Lcom/bytedance/sdk/openadsdk/core/wN/DSW;
.source "SourceFile"


# instance fields
.field AlY:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field DSW:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

.field NjR:Lcom/bytedance/sdk/openadsdk/core/widget/lG;

.field Sg:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

.field YFl:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

.field YoT:Lcom/bytedance/sdk/openadsdk/core/widget/tN;

.field eT:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

.field nc:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

.field final qsH:Lcom/bytedance/sdk/openadsdk/component/NjR/DSW;

.field tN:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

.field vc:Lcom/bytedance/sdk/openadsdk/core/widget/lG;

.field wN:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wN/DSW;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/NjR/DSW;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/NjR/DSW;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->qsH:Lcom/bytedance/sdk/openadsdk/component/NjR/DSW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/wN/AlY;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->AlY:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/wN/AlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->YFl:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->wN:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->eT:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/tN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->YoT:Lcom/bytedance/sdk/openadsdk/core/widget/tN;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/lG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/widget/lG;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->DSW:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/lG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->NjR:Lcom/bytedance/sdk/openadsdk/core/widget/lG;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/wN/AlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->tN:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/wN/wN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/rkt;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->qsH:Lcom/bytedance/sdk/openadsdk/component/NjR/DSW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/NjR/DSW;->getTopDislike()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/wN/AlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->qsH:Lcom/bytedance/sdk/openadsdk/component/NjR/DSW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/NjR/DSW;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/wN/tN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NjR/tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    .line 2
    .line 3
    return-object v0
.end method

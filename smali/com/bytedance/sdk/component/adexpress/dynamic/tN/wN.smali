.class public Lcom/bytedance/sdk/component/adexpress/dynamic/tN/wN;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/tN/lG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/tN/lG<",
        "Lcom/bytedance/sdk/component/adexpress/vc/DSW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/wN;->YFl(Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/vc/qsH;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/lG;->Sg:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/vc/qsH;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/lG;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/Ne;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/lG;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/Ne;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/lG;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/Ne;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/vc/qsH;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/vc/qsH;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/lG;->AlY:Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/DSW;->Cqy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/vc/qsH;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AlY()V
    .locals 0

    return-void
.end method

.method public Sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/lG;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/Ne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vc/Ne;->Sg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public YFl()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tN/lG;->YFl:Lcom/bytedance/sdk/component/adexpress/vc/Ne;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vc/Ne;->YFl()V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/common/eT;
.super Lcom/bytedance/sdk/openadsdk/core/wN/tN;
.source "SourceFile"


# instance fields
.field private AlY:Ljava/lang/Runnable;

.field private DSW:I

.field private Sg:I

.field protected YFl:Lcom/bytedance/sdk/openadsdk/common/nc;

.field private tN:J

.field private vc:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

.field private wN:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wN/tN;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->tN:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->DSW:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/eT;->tN()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Sg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl:Lcom/bytedance/sdk/openadsdk/common/nc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nc;->YFl(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/eT;->Sg()V

    :cond_1
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/common/eT;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->Sg:I

    return p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/common/eT;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/eT;->Sg(I)V

    return-void
.end method

.method private tN()V
    .locals 1

    .line 1
    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private tN(I)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->DSW:I

    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->DSW:I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->vc:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->DSW:I

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->vc:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Sg()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->Sg:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl:Lcom/bytedance/sdk/openadsdk/common/nc;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/nc;->YFl:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl:Lcom/bytedance/sdk/openadsdk/common/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nc;->AlY()V

    :cond_0
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl:Lcom/bytedance/sdk/openadsdk/common/nc;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->AlY:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->wN:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->wN:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->AlY:Ljava/lang/Runnable;

    return-void
.end method

.method public YFl()V
    .locals 5

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/eT$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/eT$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/eT;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->AlY:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/eT$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/eT$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/eT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->AlY:Ljava/lang/Runnable;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->AlY:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->tN:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public YFl(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 39
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->Sg:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 40
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->Sg:I

    .line 41
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->Sg:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/eT;->Sg(I)V

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->wN:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/eT$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/eT$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/eT;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->wN:Ljava/lang/Runnable;

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->wN:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->YFl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->tN:J

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/nc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl:Lcom/bytedance/sdk/openadsdk/common/nc;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nc;->YFl()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 10
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->iY()Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl:Lcom/bytedance/sdk/openadsdk/common/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/nc;->Sg()Lcom/bytedance/sdk/openadsdk/core/widget/lG;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/NjR/Sg;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/UZM;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/UZM;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/NjR/Sg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/component/wN/rkt;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl:Lcom/bytedance/sdk/openadsdk/common/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/nc;->tN()Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_6

    .line 21
    const-string v1, "Loading"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Hjb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Hjb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->vc:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo_big"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qO;->tN(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x51

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->vc:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->vc:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->vc:Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/eT$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/eT$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/eT;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/eT;->tN(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/eT;->tN(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->AlY:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/eT;->AlY:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

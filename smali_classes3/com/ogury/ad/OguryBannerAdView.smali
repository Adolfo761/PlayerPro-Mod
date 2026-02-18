.class public final Lcom/ogury/ad/OguryBannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/u0;
.implements Lcom/ogury/ad/internal/t5;


# instance fields
.field public final a:Lcom/ogury/ad/internal/n0;

.field public b:Lcom/ogury/ad/OguryBannerAdSize;

.field public final c:Lcom/ogury/ad/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;)V
    .locals 10

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p5, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p6, Lcom/ogury/ad/internal/n0;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p6, p1, p0, p4}, Lcom/ogury/ad/internal/n0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ad/common/OguryMediation;)V

    iput-object p6, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 10
    sget-object p4, Lcom/ogury/ad/R$styleable;->BannerLayout:[I

    const/4 p6, 0x0

    .line 11
    invoke-virtual {p1, p5, p4, p6, p6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p4, "obtainStyledAttributes(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p4, Lcom/ogury/ad/R$styleable;->BannerLayout_adUnit:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 13
    :goto_0
    new-instance p4, Lcom/ogury/ad/internal/d;

    invoke-direct {p4, p2}, Lcom/ogury/ad/internal/d;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    .line 14
    sget p2, Lcom/ogury/ad/R$styleable;->BannerLayout_bannerAdSize:I

    const/4 p4, -0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    sget-object p4, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    invoke-virtual {p4}, Lcom/ogury/ad/OguryBannerAdSize;->getHeight()I

    move-result p5

    if-ne p2, p5, :cond_1

    invoke-direct {p0, p4}, Lcom/ogury/ad/OguryBannerAdView;->setAdSize(Lcom/ogury/ad/OguryBannerAdSize;)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object p4, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    invoke-virtual {p4}, Lcom/ogury/ad/OguryBannerAdSize;->getHeight()I

    move-result p5

    if-ne p2, p5, :cond_2

    invoke-direct {p0, p4}, Lcom/ogury/ad/OguryBannerAdView;->setAdSize(Lcom/ogury/ad/OguryBannerAdSize;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0, p3}, Lcom/ogury/ad/OguryBannerAdView;->setAdSize(Lcom/ogury/ad/OguryBannerAdSize;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static synthetic load$default(Lcom/ogury/ad/OguryBannerAdView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryBannerAdView;->load(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setAdSize(Lcom/ogury/ad/OguryBannerAdSize;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[Ads] Banner Ad View - setAdSize() called with adSize: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/OguryBannerAdSize;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ogury/ad/internal/n0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ogury/ad/OguryBannerAdView;->getContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ogury/ad/internal/g0;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/ogury/ad/internal/n0;->e:Lcom/ogury/ad/internal/p0;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/ogury/ad/internal/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/ogury/ad/internal/p0;->a:Lcom/ogury/ad/internal/s;

    .line 39
    .line 40
    return-void
.end method

.method public final isBannerExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/ogury/ad/internal/d5;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ogury/ad/internal/n0;->h:Lcom/ogury/ad/internal/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/ogury/ad/internal/x;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final load()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/ogury/ad/OguryBannerAdView;->load$default(Lcom/ogury/ad/OguryBannerAdView;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "[Ads] Banner Ad View - load() called"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/OguryBannerAdSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ogury/ad/internal/j0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/ogury/ad/internal/o;->g:Lcom/ogury/ad/internal/o;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    sget-object v0, Lcom/ogury/ad/internal/o;->h:Lcom/ogury/ad/internal/o;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/OguryBannerAdSize;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/ogury/ad/internal/w8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/ogury/ad/internal/w8;-><init>(II)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v2, Lcom/ogury/ad/internal/w8;

    invoke-virtual {v1}, Lcom/ogury/ad/OguryBannerAdSize;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/ogury/ad/OguryBannerAdSize;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/ogury/ad/internal/w8;-><init>(II)V

    move-object v1, v2

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    iget-object v3, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/ogury/ad/internal/n0;->a(Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/w8;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ogury/ad/internal/n0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ogury/ad/internal/n0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "campaignId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "creativeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setDspAwsRegion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dspAwsRegion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setDspCreativeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dspCreativeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->c:Lcom/ogury/ad/internal/d;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setListener(Lcom/ogury/ad/OguryBannerAdViewListener;)V
    .locals 2

    .line 1
    const-string v0, "[Ads] Banner Ad View - setListener() called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/n0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/ogury/ad/internal/z5;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/ogury/ad/internal/z5;-><init>(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/internal/v5;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "[Ads][Banner View] Registering to ad listener"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "[Ads][Banner View] Ad listener is null"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Lcom/ogury/ad/internal/n0;->e:Lcom/ogury/ad/internal/p0;

    .line 33
    .line 34
    iput-object v1, p1, Lcom/ogury/ad/internal/p0;->a:Lcom/ogury/ad/internal/s;

    .line 35
    .line 36
    new-instance v1, Lcom/ogury/ad/internal/l0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lcom/ogury/ad/internal/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    return-void
.end method

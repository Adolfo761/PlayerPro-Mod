.class public final Lcom/wortise/ads/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/a7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/a7$a;


# instance fields
.field private final a:Lcom/wortise/ads/renderers/AdRendererView;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/a7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/a7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/a7;->Companion:Lcom/wortise/ads/a7$a;

    return-void
.end method

.method public constructor <init>(Lcom/wortise/ads/renderers/AdRendererView;)V
    .locals 1

    .line 1
    const-string v0, "adRendererView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/wortise/ads/a7;->a:Lcom/wortise/ads/renderers/AdRendererView;

    .line 10
    .line 11
    new-instance p1, Lcom/wortise/ads/a7$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/wortise/ads/a7$b;-><init>(Lcom/wortise/ads/a7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/wortise/ads/a7;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/wortise/ads/a7$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/wortise/ads/a7$c;-><init>(Lcom/wortise/ads/a7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/wortise/ads/a7;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/wortise/ads/a7$d;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/wortise/ads/a7$d;-><init>(Lcom/wortise/ads/a7;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/wortise/ads/a7;->d:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method

.method private final a()Landroid/content/Context;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/a7;->a:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adRendererView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/wortise/ads/a7;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    sget v0, Lcom/wortise/ads/core/R$drawable;->wortise_watermark:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/a7;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/wortise/ads/a7;->a(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method private final b()Lcom/wortise/ads/device/Dimensions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a7;->a:Lcom/wortise/ads/renderers/AdRendererView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wortise/ads/a7;->a:Lcom/wortise/ads/renderers/AdRendererView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->getSize()Lcom/wortise/ads/device/Dimensions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/wortise/ads/p2;->a:Lcom/wortise/ads/p2;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/wortise/ads/a7;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/wortise/ads/p2;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/wortise/ads/device/Dimensions;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v1}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a7;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a7;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final e()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/a7;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final f()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->b()Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->getShortestWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private final g()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->b()Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->getShortestWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private final h()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/a7;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final i()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a7;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->i()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/wortise/ads/extensions/ViewKt;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/wortise/ads/a7;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/wortise/ads/a7;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-direct {p0}, Lcom/wortise/ads/a7;->i()Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const v1, 0x800053

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/wortise/ads/a7;->a:Lcom/wortise/ads/renderers/AdRendererView;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/wortise/ads/a7;->i()Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

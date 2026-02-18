.class public final Lcom/wortise/ads/appopen/AppOpenActivity;
.super Lcom/wortise/ads/u2;
.source "SourceFile"


# instance fields
.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/u2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wortise/ads/appopen/AppOpenActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/wortise/ads/appopen/AppOpenActivity$a;-><init>(Lcom/wortise/ads/appopen/AppOpenActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/wortise/ads/appopen/AppOpenActivity;->g:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->l()Lcom/wortise/ads/f7;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/wortise/ads/f7;->e:Landroid/widget/ImageView;

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, v0, Lcom/wortise/ads/f7;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final l()Lcom/wortise/ads/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenActivity;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/f7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/wortise/ads/renderers/AdRendererView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->l()Lcom/wortise/ads/f7;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/f7;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->l()Lcom/wortise/ads/f7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/f7;->a()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "binding.root"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->l()Lcom/wortise/ads/f7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/wortise/ads/f7;->c:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const-string v1, "binding.buttonClose"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/wortise/ads/u2;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->l()Lcom/wortise/ads/f7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/wortise/ads/f7;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v1, "binding.imageArrow"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->l()Lcom/wortise/ads/f7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/wortise/ads/f7;->f:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const-string v1, "binding.progressBar"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/wortise/ads/u2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/wortise/ads/appopen/AppOpenActivity;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

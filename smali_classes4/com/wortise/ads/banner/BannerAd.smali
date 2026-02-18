.class public Lcom/wortise/ads/banner/BannerAd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/BannerAd$Companion;,
        Lcom/wortise/ads/banner/BannerAd$Listener;
    }
.end annotation


# static fields
.field public static final AUTO_REFRESH_DEFAULT_TIME:J = 0xea60L

.field public static final AUTO_REFRESH_DISABLED:J = -0x1L

.field public static final AUTO_REFRESH_MAX_TIME:J = 0x1d4c0L

.field public static final AUTO_REFRESH_MIN_TIME:J = 0x7530L

.field public static final AUTO_REFRESH_UNSPECIFIED:J

.field public static final Companion:Lcom/wortise/ads/banner/BannerAd$Companion;


# instance fields
.field private a:Lcom/wortise/ads/banner/modules/BaseBannerModule;

.field private b:Lcom/wortise/ads/AdResult;

.field private final c:Lkotlin/Lazy;

.field private d:Lkotlinx/coroutines/Job;

.field private final e:Lcom/wortise/ads/c0;

.field private final f:Lkotlin/Lazy;

.field private g:Lcom/wortise/ads/banner/modules/BaseBannerModule;

.field private final h:Lkotlin/Lazy;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Long;

.field private l:Lcom/wortise/ads/AdSize;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/wortise/ads/banner/BannerAd$Listener;

.field private final r:Lcom/wortise/ads/banner/BannerAd$b;

.field private final s:Lcom/wortise/ads/banner/BannerAd$k;


# direct methods
.method public static synthetic $r8$lambda$QqkafX8YVMx72jujHPHb1xejC5s(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/banner/BannerAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pxBhW0vm_bNIA9K8pTLJs8CCS-c(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/banner/BannerAd;->b(Lcom/wortise/ads/banner/BannerAd;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/banner/BannerAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/banner/BannerAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/banner/BannerAd;->Companion:Lcom/wortise/ads/banner/BannerAd$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/banner/BannerAd$c;->a:Lcom/wortise/ads/banner/BannerAd$c;

    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/wortise/ads/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/c0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/c0;

    .line 4
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$i;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$i;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->f:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$j;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$j;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->h:Lkotlin/Lazy;

    .line 6
    iput-boolean v2, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 7
    sget-object v0, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    .line 8
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$b;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$b;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->r:Lcom/wortise/ads/banner/BannerAd$b;

    .line 9
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$k;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$k;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->s:Lcom/wortise/ads/banner/BannerAd$k;

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object v0, Lcom/wortise/ads/banner/BannerAd$c;->a:Lcom/wortise/ads/banner/BannerAd$c;

    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/wortise/ads/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/c0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/c0;

    .line 14
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$i;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$i;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->f:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$j;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$j;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->h:Lkotlin/Lazy;

    .line 16
    iput-boolean v2, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 17
    sget-object v0, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    .line 18
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$b;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$b;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->r:Lcom/wortise/ads/banner/BannerAd$b;

    .line 19
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$k;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$k;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->s:Lcom/wortise/ads/banner/BannerAd$k;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget-object p3, Lcom/wortise/ads/banner/BannerAd$c;->a:Lcom/wortise/ads/banner/BannerAd$c;

    invoke-static {p3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    .line 23
    new-instance p3, Lcom/wortise/ads/c0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/wortise/ads/c0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/c0;

    .line 24
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$i;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$i;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {p3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->f:Lkotlin/Lazy;

    .line 25
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$j;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$j;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {p3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->h:Lkotlin/Lazy;

    .line 26
    iput-boolean v1, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 27
    sget-object p3, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    .line 28
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$b;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$b;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->r:Lcom/wortise/ads/banner/BannerAd$b;

    .line 29
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$k;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$k;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->s:Lcom/wortise/ads/banner/BannerAd$k;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/banner/BannerAd$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/banner/BannerAd$h;

    iget v1, v0, Lcom/wortise/ads/banner/BannerAd$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/banner/BannerAd$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$h;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/banner/BannerAd$h;-><init>(Lcom/wortise/ads/banner/BannerAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/banner/BannerAd$h;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lcom/wortise/ads/banner/BannerAd$h;->d:I

    const/4 v3, 0x1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/banner/BannerAd$h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/banner/modules/BaseBannerModule;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->e()V

    return-object v4

    .line 47
    :cond_3
    sget-object p2, Lcom/wortise/ads/f0;->a:Lcom/wortise/ads/f0;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v6, p0, Lcom/wortise/ads/banner/BannerAd;->r:Lcom/wortise/ads/banner/BannerAd$b;

    .line 50
    invoke-virtual {p2, v2, p1, v6}, Lcom/wortise/ads/f0;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)Lcom/wortise/ads/banner/modules/BaseBannerModule;

    move-result-object p1

    if-nez p1, :cond_4

    .line 51
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->e()V

    return-object v4

    .line 52
    :cond_4
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 53
    iget-object p2, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v6, v2, Landroid/view/View;

    if-eqz v6, :cond_5

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wortise/ads/AdSize;->getWidth()I

    move-result v6

    if-lez v6, :cond_6

    .line 57
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/wortise/ads/AdSize;->getWidthPixelSize(Landroid/content/Context;)I

    move-result v6

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    .line 58
    iget v6, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v6, :cond_7

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wortise/ads/AdSize;->getHeight()I

    move-result v7

    if-lez v7, :cond_8

    .line 62
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/wortise/ads/AdSize;->getHeightPixelSize(Landroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    .line 63
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez p2, :cond_9

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_3

    .line 65
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 66
    :goto_3
    new-instance v2, Lcom/wortise/ads/device/Dimensions;

    invoke-direct {v2, v6, p2}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    .line 67
    invoke-virtual {p1, v2}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->setSize(Lcom/wortise/ads/device/Dimensions;)V

    .line 68
    iput-object p1, v0, Lcom/wortise/ads/banner/BannerAd$h;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/banner/BannerAd$h;->d:I

    invoke-virtual {p1, v0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v4
.end method

.method private final a(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/RequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/banner/BannerAd$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/banner/BannerAd$e;

    iget v1, v0, Lcom/wortise/ads/banner/BannerAd$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/banner/BannerAd$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$e;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/banner/BannerAd$e;-><init>(Lcom/wortise/ads/banner/BannerAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/banner/BannerAd$e;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v0, Lcom/wortise/ads/banner/BannerAd$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/banner/BannerAd$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    new-instance p3, Lcom/wortise/ads/d;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "context"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v6, v10

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wortise/ads/AdSize;->getWidth()I

    move-result v7

    if-lez v7, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/wortise/ads/AdSize;->getWidthPixelSize(Landroid/content/Context;)I

    move-result v7

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    .line 26
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v7, :cond_5

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/wortise/ads/AdSize;->getHeight()I

    move-result v8

    if-lez v8, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/wortise/ads/AdSize;->getHeightPixelSize(Landroid/content/Context;)I

    move-result v2

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    .line 31
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v2, :cond_7

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 34
    :goto_3
    new-instance v8, Lcom/wortise/ads/device/Dimensions;

    invoke-direct {v8, v7, v2}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    .line 35
    sget-object v9, Lcom/wortise/ads/AdType;->BANNER:Lcom/wortise/ads/AdType;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/wortise/ads/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V

    .line 37
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 38
    new-instance p2, Lcom/wortise/ads/banner/BannerAd$f;

    invoke-direct {p2, p3, v10}, Lcom/wortise/ads/banner/BannerAd$f;-><init>(Lcom/wortise/ads/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/banner/BannerAd$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/banner/BannerAd$e;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 39
    :goto_4
    check-cast p3, Lcom/wortise/ads/d$a;

    .line 40
    instance-of p2, p3, Lcom/wortise/ads/d$a$a;

    if-eqz p2, :cond_9

    check-cast p3, Lcom/wortise/ads/d$a$a;

    invoke-virtual {p3}, Lcom/wortise/ads/d$a$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-virtual {p3}, Lcom/wortise/ads/d$a$a;->a()Lcom/wortise/ads/AdResult;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    goto :goto_5

    .line 41
    :cond_9
    instance-of p2, p3, Lcom/wortise/ads/d$a$b;

    if-eqz p2, :cond_a

    check-cast p3, Lcom/wortise/ads/d$a$b;

    invoke-virtual {p3}, Lcom/wortise/ads/d$a$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/banner/BannerAd;->b(Lcom/wortise/ads/AdResult;)V

    .line 42
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/wortise/ads/core/R$styleable;->AdView:[I

    const-string v1, "AdView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lcom/wortise/ads/d0;->a(Landroid/util/AttributeSet;Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_0
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/PowerManager;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->i()Z

    .line 12
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getScreenEvents()Lcom/wortise/ads/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wortise/ads/z5;->c()Z

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 13
    sget v0, Lcom/wortise/ads/core/R$styleable;->AdView_adSize:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/wortise/ads/m6;->a(Landroid/content/res/TypedArray;ILcom/wortise/ads/AdSize;ILjava/lang/Object;)Lcom/wortise/ads/AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    .line 14
    sget v0, Lcom/wortise/ads/core/R$styleable;->AdView_adUnitId:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/wortise/ads/core/R$styleable;->AdView_autoRefreshTime:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefreshTime(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    .line 80
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner loaded for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/g0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v3, p2, v3}, Lcom/wortise/ads/g0;->a(Lcom/wortise/ads/g0;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V

    :cond_4
    return-void
.end method

.method private final a(Lcom/wortise/ads/AdError;)V
    .locals 10

    .line 72
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->b()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    .line 74
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/g0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/wortise/ads/g0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad failed to load for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    iget-object v6, p0, Lcom/wortise/ads/banner/BannerAd;->b:Lcom/wortise/ads/AdResult;

    if-eqz v6, :cond_0

    .line 77
    sget-object v4, Lcom/wortise/ads/s2;->b:Lcom/wortise/ads/s2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "context"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/wortise/ads/s2;->a(Lcom/wortise/ads/s2;Landroid/content/Context;Lcom/wortise/ads/AdResult;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerFailedToLoad(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    .locals 0

    .line 69
    invoke-direct {p0, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdResult;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final a(Lcom/wortise/ads/AdResult;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->setParameters(Lcom/wortise/ads/AdResult;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->b:Lcom/wortise/ads/AdResult;

    return-void
.end method

.method private static final a(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wortise/ads/g0;->m()V

    return-void
.end method

.method private final a(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    .line 18
    sget-object v0, Lcom/wortise/ads/AdType;->BANNER:Lcom/wortise/ads/AdType;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic access$getActiveModule$p(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/modules/BaseBannerModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRefreshTimer(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRequestModule$p(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/modules/BaseBannerModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenListener$p(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/BannerAd$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/banner/BannerAd;->s:Lcom/wortise/ads/banner/BannerAd$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/banner/BannerAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/banner/BannerAd;->a(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onAdFailedToLoad(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdSelected(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onAutoRefresh(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onClicked(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onImpression(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onLoaded(Lcom/wortise/ads/banner/BannerAd;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setActiveModule$p(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/banner/modules/BaseBannerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRequestModule$p(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/banner/modules/BaseBannerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScreenOn$p(Lcom/wortise/ads/banner/BannerAd;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    return-void
.end method

.method private final b(Lcom/wortise/ads/AdResult;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdResult;)V

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->d()V

    return-void
.end method

.method private static final b(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wortise/ads/g0;->m()V

    return-void
.end method

.method private final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->b:Lcom/wortise/ads/AdResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/wortise/ads/AdResult;->nextAd()Lcom/wortise/ads/AdResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/wortise/ads/banner/BannerAd$g;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v0, v4}, Lcom/wortise/ads/banner/BannerAd$g;-><init>(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v4, v1, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "Refreshing banner ad..."

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->i()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Banner ad clicked for ad unit "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerClicked(Lcom/wortise/ads/banner/BannerAd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRefreshTimer()Lcom/wortise/ads/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRenderSize()Lcom/wortise/ads/device/Dimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final getScreenEvents()Lcom/wortise/ads/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/z5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Banner impression for ad unit "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerImpression(Lcom/wortise/ads/banner/BannerAd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadAd"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final setParameters(Lcom/wortise/ads/AdResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/wortise/ads/AdResult;->getRefreshTime()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->k:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getScreenEvents()Lcom/wortise/ads/z5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/wortise/ads/z5;->d()Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/wortise/ads/g0;->k()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    .line 45
    .line 46
    return-void
.end method

.method public final getAdHeight()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/wortise/ads/device/Dimensions;->heightDp(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    return v0
.end method

.method public final getAdHeightPx()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final getAdSize()Lcom/wortise/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdWidth()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/wortise/ads/device/Dimensions;->widthDp(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    return v0
.end method

.method public final getAdWidthPx()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final getAutoRefreshTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/banner/BannerAd;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getListener()Lcom/wortise/ads/banner/BannerAd$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerRefreshTime$core_productionRelease()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAutoRefreshEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/g0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wortise/ads/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRequested$core_productionRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScreenOn$core_productionRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isViewVisible$core_productionRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/wortise/ads/z6;->a(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final loadAd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->a()V

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wortise/ads/g0;->k()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    .line 7
    iput-boolean v1, p0, Lcom/wortise/ads/banner/BannerAd;->i:Z

    .line 8
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/wortise/ads/banner/BannerAd$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/wortise/ads/banner/BannerAd$d;-><init>(Lcom/wortise/ads/banner/BannerAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/banner/BannerAd;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/banner/BannerAd;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wortise/ads/c0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/wortise/ads/g0;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wortise/ads/c0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/wortise/ads/g0;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->resume()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setAdSize(Lcom/wortise/ads/AdSize;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd$a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/wortise/ads/extensions/PreconditionsKt;->requireNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final setAutoRefreshTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wortise/ads/banner/BannerAd;->n:J

    return-void
.end method

.method public final setAutoRefreshTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "tu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/wortise/ads/banner/BannerAd;->n:J

    return-void
.end method

.method public final setAutoRefreshTime(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefreshTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    .line 2
    .line 3
    return-void
.end method

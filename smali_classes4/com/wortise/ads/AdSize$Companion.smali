.class public final Lcom/wortise/ads/AdSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/AdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/AdSize$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAnchoredAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/content/Context;IILjava/lang/Object;)Lcom/wortise/ads/AdSize;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getInlineAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/content/Context;IIILjava/lang/Object;)Lcom/wortise/ads/AdSize;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/content/Context;II)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInlineAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/view/View;IILjava/lang/Object;)Lcom/wortise/ads/AdSize;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/view/View;I)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method private final getWidth(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p2, Lcom/wortise/ads/p2;->a:Lcom/wortise/ads/p2;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/wortise/ads/p2;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/wortise/ads/device/Dimensions;->widthDp(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_2
    return p1
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/wortise/ads/AdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/q;->a:Lcom/wortise/ads/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/wortise/ads/q;->a(Ljava/lang/String;)Lcom/wortise/ads/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/content/Context;IILjava/lang/Object;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getWidth(Landroid/content/Context;I)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    const-string p2, "getCurrentOrientationAnc\u2026ext, width)\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/wortise/ads/q;->a:Lcom/wortise/ads/q;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/q;->a(Lcom/google/android/gms/ads/AdSize;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getAnchoredAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/wortise/ads/extensions/DipsKt;->pixelsToIntDips(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/wortise/ads/AdSize$Companion;->getAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(Landroid/content/Context;)Lcom/wortise/ads/AdSize;
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/content/Context;IIILjava/lang/Object;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/wortise/ads/AdSize;
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/content/Context;IIILjava/lang/Object;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(Landroid/content/Context;II)Lcom/wortise/ads/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getWidth(Landroid/content/Context;I)I

    move-result p2

    const/16 v0, 0x20

    if-lt p3, v0, :cond_0

    .line 6
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/AdSize;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    .line 8
    :goto_0
    const-string p2, "if (maxHeight >= 32) {\n \u2026context, w)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/wortise/ads/q;->a:Lcom/wortise/ads/q;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/q;->a(Lcom/google/android/gms/ads/AdSize;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(Landroid/view/View;)Lcom/wortise/ads/AdSize;
    .locals 3

    .line 3
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize$default(Lcom/wortise/ads/AdSize$Companion;Landroid/view/View;IILjava/lang/Object;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(Landroid/view/View;I)Lcom/wortise/ads/AdSize;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/wortise/ads/extensions/DipsKt;->pixelsToIntDips(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/wortise/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(Landroid/content/Context;II)Lcom/wortise/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/inmobi/media/v1;
.super Lcom/inmobi/media/Kb;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/inmobi/media/q1;

.field private r:Lcom/inmobi/media/q1;

.field private s:Lcom/inmobi/media/q1;

.field private t:Lcom/inmobi/media/q1;


# direct methods
.method public static synthetic $r8$lambda$18nPYkfZJuKnKlMP_Y22-Pj8I9Y(Lcom/inmobi/media/v1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/v1;->a(Lcom/inmobi/media/v1;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jc-fhDS-LQpFVf3c4JuRQacWQQI(Lcom/inmobi/media/v1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/v1;->b(Lcom/inmobi/media/v1;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_lR4kwJKHsI98b5DxluwOcI3G7M(Lcom/inmobi/media/v1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/v1;->a(Lcom/inmobi/media/v1;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Kb;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InMobi"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/v1;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "v1"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final I()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Q()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "TAG"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "shouldUseForegroundUnit "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " state - "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v1, Lcom/inmobi/media/B4;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x7

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x6

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_2
    return v0
.end method

.method private static final a(Lcom/inmobi/media/v1;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w0;->a(IZ)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/inmobi/media/v1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 22
    const-string v2, "TAG"

    const-string v3, "displayInternal "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    move-result-object v2

    .line 23
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/S9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/S9;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/J;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->e()V

    .line 29
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/kc;->d()Landroid/view/View;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v1, v4}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_6

    .line 34
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 35
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private static final b(Lcom/inmobi/media/v1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/v1;->b(S)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "TAG"

    .line 10
    .line 11
    const-string v3, "defaultRefreshInterval "

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v1;->j()Lcom/inmobi/media/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getDefaultRefreshInterval()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->D0()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Q()B

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->D0()Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Q()B

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->D0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "audio"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "TAG"

    .line 10
    .line 11
    const-string v3, "pause "

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->E0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "TAG"

    .line 10
    .line 11
    const-string v3, "registerLifeCycleCallbacks "

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->G0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->G0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "TAG"

    .line 10
    .line 11
    const-string v3, "render "

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/v1;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/inmobi/media/J;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Kb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/inmobi/media/w0;->e(B)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Kb;->a(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->j0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "TAG"

    .line 10
    .line 11
    const-string v3, "resume "

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->F0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "TAG"

    .line 10
    .line 11
    const-string v3, "swapAdUnits "

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "TAG"

    .line 10
    .line 11
    const-string v3, "unregisterLifeCycleCallbacks "

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->I0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->I0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final a(II)I
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 109
    const-string v2, "TAG"

    const-string v3, "getRefreshInterval "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    move-result-object v2

    .line 110
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public a(IILcom/inmobi/media/S9;)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 38
    const-string v3, "onShowNextPodAd "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    move-result-object v3

    .line 39
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/k0;->a(IILcom/inmobi/media/S9;)V

    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "on Show next pod ad index: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 42
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_3
    if-eqz v0, :cond_5

    .line 43
    iget-object p3, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/w0;->b(IZ)V

    .line 44
    :cond_4
    invoke-direct {p0, v0}, Lcom/inmobi/media/v1;->b(Landroid/widget/RelativeLayout;)V

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->s()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 46
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/inmobi/media/w0;->f(I)V

    .line 47
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/w0;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 48
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/w0;->f(I)V

    .line 49
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/w0;->b(IZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/s9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/inmobi/media/H;

    const-string v2, "banner"

    invoke-direct {v0, v2}, Lcom/inmobi/media/H;-><init>(Ljava/lang/String;)V

    .line 3
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "activity"

    goto :goto_0

    .line 5
    :cond_0
    const-string v2, "others"

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/inmobi/media/H;->d(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    .line 7
    iget-wide v2, p2, Lcom/inmobi/media/s9;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/H;->a(J)Lcom/inmobi/media/H;

    move-result-object v0

    .line 8
    iget-object v2, p2, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/H;->c(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    .line 9
    iget-object v2, p2, Lcom/inmobi/media/s9;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/H;->a(Ljava/util/Map;)Lcom/inmobi/media/H;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object p3

    .line 11
    iget-boolean v0, p2, Lcom/inmobi/media/s9;->d:Z

    invoke-virtual {p3, v0}, Lcom/inmobi/media/H;->a(Z)Lcom/inmobi/media/H;

    move-result-object p3

    .line 12
    iget-object v0, p2, Lcom/inmobi/media/s9;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/H;->e(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object p3

    .line 13
    iget-object v0, p2, Lcom/inmobi/media/s9;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/H;->b(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/inmobi/media/H;->a()Lcom/inmobi/media/J;

    move-result-object p3

    .line 15
    iget-object p2, p2, Lcom/inmobi/media/s9;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0}, Lcom/inmobi/media/B4;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-static {p4, p2, v0}, Lcom/inmobi/media/E9;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/B4;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/A4;)V

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_4

    iget-object p4, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    if-nez p4, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 20
    iget-object p2, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    new-instance p2, Lcom/inmobi/media/q1;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/q1;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    iput-object p2, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 22
    new-instance p2, Lcom/inmobi/media/q1;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/q1;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    iput-object p2, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    iput-object p1, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 24
    iput-object p2, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 25
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p2, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/A4;)V

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/A4;)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_8
    sget-object p1, Lcom/inmobi/media/E9;->a:Lcom/inmobi/media/S5;

    iget-object p1, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/E9;->a(Ljava/lang/Object;Lcom/inmobi/media/A4;)V

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p3, "adding mBannerAdUnit2 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/E9;->a(Ljava/lang/Object;Lcom/inmobi/media/A4;)V

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->t()Lcom/inmobi/ads/WatermarkData;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 33
    iget-object p2, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 34
    :cond_b
    iget-object p2, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_c
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 89
    const-string v2, "TAG"

    const-string v3, "displayAd "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    move-result-object v2

    .line 90
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/S9;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/S9;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/J;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->e()V

    .line 95
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v2}, Lcom/inmobi/media/kc;->d()Landroid/view/View;

    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-virtual {v2, v4}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    .line 100
    iget-object v2, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/q1;->E0()V

    :cond_6
    if-nez v1, :cond_7

    .line 101
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/q1;->g()V

    :cond_8
    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 52
    const-string v3, "load 1 "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    move-result-object v3

    .line 53
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 56
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 58
    iget-object p1, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w0;->a(S)V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/v1;->o:Ljava/lang/String;

    .line 60
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(Ljava/lang/Boolean;)V

    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_4

    .line 64
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz v0, :cond_6

    .line 66
    iget-object v3, p0, Lcom/inmobi/media/v1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/media/Kb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->o()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/w0;->e(B)Z

    move-result p1

    if-ne p1, v2, :cond_6

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Kb;->a(B)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kb;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 71
    iget-object p1, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q1;->e(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/q1;->d(Z)V

    :cond_6
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 74
    const-string v3, "load 2 "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    move-result-object v3

    .line 75
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 77
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 79
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(Ljava/lang/Boolean;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Kb;->a(B)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 82
    iget-object p2, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_6

    .line 83
    iget-object p2, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/inmobi/media/w0;->Y()Z

    move-result p2

    if-nez p2, :cond_6

    .line 84
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Lcom/inmobi/media/w0;->e(B)Z

    move-result p2

    if-ne p2, v2, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/inmobi/media/w0;->e0()V

    .line 87
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/inmobi/media/w0;->a([B)V

    :cond_6
    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 114
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 115
    const-string v3, "checkForRefreshRate "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    move-result-object v3

    .line 116
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    const/4 v5, 0x1

    cmp-long v6, v3, p1

    if-gez v6, :cond_6

    const/16 p1, 0x87f

    .line 120
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kb;->a(S)V

    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v3, "Early refresh request"

    invoke-virtual {p1, p2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 123
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 124
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 125
    invoke-direct {p2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad cannot be refreshed before "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 128
    iget-object p1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds (AdPlacement Id = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v7

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return v5
.end method

.method public b()V
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 16
    const-string v3, "onAdDismissed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    move-result-object v3

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(B)V

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Kb;->b()V

    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 2
    const-string v3, "onAdFetchSuccess "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    move-result-object v3

    .line 3
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kb;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 5
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v1;->b(S)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/v1$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/v1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/v1;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 38
    const-string v2, "TAG"

    const-string v3, "submitAdLoadFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    move-result-object v2

    .line 39
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v1;->j()Lcom/inmobi/media/w0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->b(S)V

    :cond_1
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "TAG"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "onAdLoadSucceeded "

    .line 17
    .line 18
    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v0, Lcom/inmobi/media/B4;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Kb;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/inmobi/media/B4;

    .line 46
    .line 47
    const-string v1, "Ad load successful, providing callback"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->s()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/inmobi/media/v1$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/v1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/v1;Lcom/inmobi/ads/AdMetaInfo;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public j()Lcom/inmobi/media/w0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/v1;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "TAG"

    .line 10
    .line 11
    const-string v3, "canProceedForSuccess "

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Q()B

    .line 33
    .line 34
    .line 35
    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "canScheduleRefresh "

    .line 12
    .line 13
    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Q()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x4

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Q()B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x7

    .line 69
    if-ne v0, v3, :cond_6

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/inmobi/media/B4;

    .line 83
    .line 84
    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return v2

    .line 90
    :cond_6
    return v4
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v1;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "TAG"

    .line 10
    .line 11
    const-string v3, "clear "

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v1;->K()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/q1;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/inmobi/media/v1;->q:Lcom/inmobi/media/q1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/q1;->g()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/v1;->r:Lcom/inmobi/media/q1;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/A4;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/inmobi/media/v1;->s:Lcom/inmobi/media/q1;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/v1;->t:Lcom/inmobi/media/q1;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.class public final Lcom/inmobi/media/S6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/A4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/inmobi/media/P6;

.field public final h:Lcom/inmobi/media/R6;

.field public final i:Lcom/inmobi/media/Q6;


# direct methods
.method public constructor <init>(BLcom/inmobi/media/A4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/inmobi/media/S6;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    const-string p1, "S6"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/S6;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/S6;->f:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance p1, Lcom/inmobi/media/P6;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/inmobi/media/P6;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/S6;->g:Lcom/inmobi/media/P6;

    .line 39
    .line 40
    new-instance p1, Lcom/inmobi/media/R6;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/S6;->h:Lcom/inmobi/media/R6;

    .line 46
    .line 47
    new-instance p1, Lcom/inmobi/media/Q6;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/inmobi/media/Q6;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/S6;->i:Lcom/inmobi/media/Q6;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/M6;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wc;

    if-eqz v0, :cond_5

    .line 47
    iget-object v1, v0, Lcom/inmobi/media/wc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/tc;

    .line 51
    iget-object v3, v3, Lcom/inmobi/media/tc;->d:Ljava/lang/Object;

    .line 52
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {v0, p3}, Lcom/inmobi/media/wc;->a(Landroid/view/View;)V

    .line 55
    :cond_2
    iget-object p3, v0, Lcom/inmobi/media/wc;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 56
    iget-object p3, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/S6;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/inmobi/media/B4;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p3, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/wc;

    if-eqz p3, :cond_4

    .line 58
    invoke-virtual {p3}, Lcom/inmobi/media/wc;->b()V

    .line 59
    :cond_4
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/S6;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/M6;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i4;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/inmobi/media/i4;

    .line 4
    new-instance v2, Lcom/inmobi/media/S2;

    iget-object v3, p0, Lcom/inmobi/media/S6;->i:Lcom/inmobi/media/Q6;

    .line 5
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/inmobi/media/S2;-><init>(Lcom/inmobi/media/Q6;Landroid/app/Activity;Lcom/inmobi/media/A4;)V

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/S6;->g:Lcom/inmobi/media/P6;

    .line 8
    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/wc;Lcom/inmobi/media/f4;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/inmobi/media/i4;

    .line 10
    new-instance v2, Lcom/inmobi/media/n9;

    iget-object v3, p0, Lcom/inmobi/media/S6;->i:Lcom/inmobi/media/Q6;

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    .line 12
    invoke-direct {v2, v3, p4, v1, v4}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/qc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/A4;)V

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/S6;->g:Lcom/inmobi/media/P6;

    .line 14
    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/wc;Lcom/inmobi/media/f4;)V

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/S6;->a:B

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result p1

    .line 18
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result p4

    .line 19
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/i4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    .line 21
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    .line 22
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/i4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    .line 24
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    .line 25
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/i4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/M6;Lcom/inmobi/media/pc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wc;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 62
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/inmobi/media/S2;

    iget-object v2, p0, Lcom/inmobi/media/S6;->i:Lcom/inmobi/media/Q6;

    .line 64
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    .line 65
    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/S2;-><init>(Lcom/inmobi/media/Q6;Landroid/app/Activity;Lcom/inmobi/media/A4;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/inmobi/media/n9;

    iget-object v2, p0, Lcom/inmobi/media/S6;->i:Lcom/inmobi/media/Q6;

    .line 67
    iget-object v3, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    .line 68
    invoke-direct {v0, v2, p5, v1, v3}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/qc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/A4;)V

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/S6;->h:Lcom/inmobi/media/R6;

    .line 70
    iget-object v3, v0, Lcom/inmobi/media/wc;->e:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v4, "VisibilityTracker"

    const-string v5, "setVisibilityTrackerListener logger"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    iput-object v2, v0, Lcom/inmobi/media/wc;->j:Lcom/inmobi/media/sc;

    .line 72
    iget-object v2, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/S6;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-byte p1, p0, Lcom/inmobi/media/S6;->a:B

    if-nez p1, :cond_3

    .line 75
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 76
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/M6;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i4;

    if-eqz v0, :cond_5

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/g4;

    .line 31
    iget-object v3, v3, Lcom/inmobi/media/g4;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 34
    iget-object v1, v0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v0, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v1, p2}, Lcom/inmobi/media/wc;->a(Landroid/view/View;)V

    .line 37
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 38
    iget-object p2, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/S6;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/i4;

    if-eqz p2, :cond_4

    .line 40
    iget-object v0, p2, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    iget-object v0, p2, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, p2, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->a()V

    .line 43
    iget-object v0, p2, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iget-object p2, p2, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {p2}, Lcom/inmobi/media/wc;->b()V

    .line 45
    :cond_4
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_5
    return-void
.end method

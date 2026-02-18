.class public final Lcom/ogury/ad/OguryThumbnailAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t5;


# instance fields
.field public final a:Lcom/ogury/ad/internal/s6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/OguryThumbnailAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/s6;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ogury/ad/internal/d;

    invoke-direct {v1, p2}, Lcom/ogury/ad/internal/d;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p1, v1, p3}, Lcom/ogury/ad/internal/s6;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/common/OguryMediation;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ad/OguryThumbnailAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "campaignId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->c:Lcom/ogury/ad/internal/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/ogury/ad/internal/y;->b:Lcom/ogury/ad/internal/d;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final setCreativeId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "creativeId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->c:Lcom/ogury/ad/internal/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/ogury/ad/internal/y;->b:Lcom/ogury/ad/internal/d;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final setDspAwsRegion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "dspAwsRegion"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->c:Lcom/ogury/ad/internal/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/ogury/ad/internal/y;->b:Lcom/ogury/ad/internal/d;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final setDspCreativeId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "dspCreativeId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->c:Lcom/ogury/ad/internal/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/ogury/ad/internal/y;->b:Lcom/ogury/ad/internal/d;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->k:Lcom/ogury/ad/internal/x;

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
    .locals 1

    .line 3
    const-string v0, "[Ads] Thumbnail Ad - load() called"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/s6;->b()V

    return-void
.end method

.method public final load(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads] Thumbnail Ad - load() called with maxWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ad/internal/s6;->a(II)V

    return-void
.end method

.method public final logWhiteListedActivities(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/ogury/ad/internal/ea;->a:Lcom/ogury/ad/internal/t7;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ogury/ad/internal/s6;->e:Lcom/ogury/ad/internal/a8;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->f:Lcom/ogury/ad/internal/b8;

    .line 16
    .line 17
    const-string v2, "publisherActivityFilter"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "publisherFragmentFilter"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/ogury/ad/internal/h;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/ogury/ad/internal/h;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/ogury/ad/internal/j4$a;

    .line 40
    .line 41
    sget-object v5, Lcom/ogury/ad/internal/r5;->a:Lcom/ogury/ad/internal/r5;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/ogury/ad/internal/j4$a;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/r;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/ogury/ad/internal/j4;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lcom/ogury/ad/internal/j4;-><init>(Lcom/ogury/ad/internal/j4$a;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/ogury/ad/internal/a7;

    .line 53
    .line 54
    sget-object v5, Lcom/ogury/ad/internal/y8;->a:Lcom/ogury/ad/internal/y8;

    .line 55
    .line 56
    sget-object v6, Lcom/ogury/ad/internal/ea;->a:Lcom/ogury/ad/internal/t7;

    .line 57
    .line 58
    invoke-direct {v4, v1, v0, v5, v6}, Lcom/ogury/ad/internal/a7;-><init>(Lcom/ogury/ad/internal/a8;Lcom/ogury/ad/internal/b8;Lcom/ogury/ad/internal/y8;Lcom/ogury/ad/internal/t7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1, v3, v2}, Lcom/ogury/ad/internal/a7;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/j4;)Lcom/ogury/ad/internal/z6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/ogury/ad/internal/m6;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v0, Lcom/ogury/ad/internal/m6;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/ogury/ad/internal/m6;->c:Lcom/ogury/ad/internal/l6;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/ogury/ad/internal/ea;->a(Landroid/content/Context;Lcom/ogury/ad/internal/l6;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final varargs setBlackListActivities([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "activities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->e:Lcom/ogury/ad/internal/a8;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/ogury/ad/internal/a8;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public final varargs setBlackListFragments([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "fragments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->f:Lcom/ogury/ad/internal/b8;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/ogury/ad/internal/b8;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public final setListener(Lcom/ogury/ad/OguryThumbnailAdListener;)V
    .locals 2

    .line 1
    const-string v0, "[Ads] Thumbnail Ad - setListener() called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

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
    const-string p1, "[Ads][Thumbnail] Registering to ad listener"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "[Ads][Thumbnail] Ad listener is null"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, Lcom/ogury/ad/internal/s6;->i:Lcom/ogury/ad/internal/s;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/ogury/ad/internal/s6;->k:Lcom/ogury/ad/internal/x;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-object v1, p1, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final varargs setWhiteListFragmentPackages([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->f:Lcom/ogury/ad/internal/b8;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/ogury/ad/internal/b8;->a:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public final varargs setWhiteListPackages([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->e:Lcom/ogury/ad/internal/a8;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/ogury/ad/internal/a8;->a:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Ads] Thumbnail Ad - show() called with activity: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/s6;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;II)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Ads] Thumbnail Ad - show() called with activity: "

    const-string v2, " leftMargin: "

    const-string v3, " topMargin: "

    .line 2
    invoke-static {p2, v1, v0, v2, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    .line 5
    new-instance v1, Lcom/ogury/ad/internal/d7;

    sget-object v2, Lcom/ogury/ad/OguryThumbnailGravity;->TOP_LEFT:Lcom/ogury/ad/OguryThumbnailGravity;

    invoke-virtual {v2}, Lcom/ogury/ad/OguryThumbnailGravity;->getValue()I

    move-result v2

    invoke-direct {v1, v2, p2, p3}, Lcom/ogury/ad/internal/d7;-><init>(III)V

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/ogury/ad/internal/s6;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/d7;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/ogury/ad/OguryThumbnailGravity;II)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "[Ads] Thumbnail Ad - show() called with activity: "

    const-string v3, " gravity: "

    const-string v4, " xMargin: "

    .line 16
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " yMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ogury/ad/OguryThumbnailAd;->a:Lcom/ogury/ad/internal/s6;

    new-instance v1, Lcom/ogury/ad/internal/d7;

    invoke-virtual {p2}, Lcom/ogury/ad/OguryThumbnailGravity;->getValue()I

    move-result p2

    invoke-direct {v1, p2, p3, p4}, Lcom/ogury/ad/internal/d7;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/ogury/ad/internal/s6;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/d7;)V

    return-void
.end method

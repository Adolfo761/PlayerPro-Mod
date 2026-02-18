.class public final Lcom/ironsource/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cd;


# instance fields
.field private a:Lcom/ironsource/rj;

.field private b:Lcom/ironsource/a1;

.field private c:Lcom/ironsource/x4;

.field private d:Lcom/ironsource/q3;

.field private e:Lcom/ironsource/mn;

.field private f:Lcom/ironsource/uu;

.field private g:Lcom/ironsource/ai;

.field private h:Lcom/ironsource/ai$a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/bj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

.field private k:Lcom/ironsource/cj;


# direct methods
.method public static synthetic $r8$lambda$9przy87YgVbITGuYluvIk5naQ1U(Lcom/ironsource/bj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/bj;->c(Lcom/ironsource/bj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WQcXMii7or_nQTkX6eQRQ4ryhzo(Lcom/ironsource/bj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/bj;->a(Lcom/ironsource/bj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hgOc-HQeu-qoBYONHF9cwgb-XcA(Lcom/ironsource/bj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/bj;->d(Lcom/ironsource/bj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2Bzzvlz8t43mLI48v2SEE-XrHo(Lcom/ironsource/bj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/bj;->b(Lcom/ironsource/bj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwWVFhOoPM1OX_MrvqWKmSp3GhM(Lcom/ironsource/bj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/bj;->a(Lcom/ironsource/bj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/rj;Lcom/ironsource/a1;Lcom/ironsource/x4;Lcom/ironsource/q3;Lcom/ironsource/mn;Lcom/ironsource/uu;Lcom/ironsource/ai;Lcom/ironsource/ai$a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/rj;",
            "Lcom/ironsource/a1;",
            "Lcom/ironsource/x4;",
            "Lcom/ironsource/q3;",
            "Lcom/ironsource/mn;",
            "Lcom/ironsource/uu;",
            "Lcom/ironsource/ai;",
            "Lcom/ironsource/ai$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/bj;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDestroyAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthServiceEditor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bj;->a:Lcom/ironsource/rj;

    iput-object p2, p0, Lcom/ironsource/bj;->b:Lcom/ironsource/a1;

    iput-object p3, p0, Lcom/ironsource/bj;->c:Lcom/ironsource/x4;

    iput-object p4, p0, Lcom/ironsource/bj;->d:Lcom/ironsource/q3;

    iput-object p5, p0, Lcom/ironsource/bj;->e:Lcom/ironsource/mn;

    iput-object p6, p0, Lcom/ironsource/bj;->f:Lcom/ironsource/uu;

    iput-object p7, p0, Lcom/ironsource/bj;->g:Lcom/ironsource/ai;

    iput-object p8, p0, Lcom/ironsource/bj;->h:Lcom/ironsource/ai$a;

    iput-object p9, p0, Lcom/ironsource/bj;->i:Ljava/util/Map;

    new-instance p2, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/rj;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adInstance.instanceId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/bj;->a:Lcom/ironsource/rj;

    invoke-virtual {p3}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.id"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/bj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    new-instance p1, Lcom/ironsource/ad;

    invoke-direct {p1}, Lcom/ironsource/ad;-><init>()V

    iget-object p2, p0, Lcom/ironsource/bj;->a:Lcom/ironsource/rj;

    invoke-virtual {p2, p1}, Lcom/ironsource/rj;->a(Lcom/ironsource/io;)V

    invoke-virtual {p1, p0}, Lcom/ironsource/ad;->a(Lcom/ironsource/cd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/rj;Lcom/ironsource/a1;Lcom/ironsource/x4;Lcom/ironsource/q3;Lcom/ironsource/mn;Lcom/ironsource/uu;Lcom/ironsource/ai;Lcom/ironsource/ai$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 2
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/nn;

    invoke-direct {v1}, Lcom/ironsource/nn;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/hg;->a:Lcom/ironsource/hg;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v1}, Lcom/ironsource/mm$b;->d()Lcom/ironsource/xf;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/xf;->k()Lcom/ironsource/ai;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v0}, Lcom/ironsource/mm$b;->a()Lcom/ironsource/wf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/wf;->e()Lcom/ironsource/ai$a;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/bj;-><init>(Lcom/ironsource/rj;Lcom/ironsource/a1;Lcom/ironsource/x4;Lcom/ironsource/q3;Lcom/ironsource/mn;Lcom/ironsource/uu;Lcom/ironsource/ai;Lcom/ironsource/ai$a;Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/bj;)V
    .locals 2

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/j3$d;->a:Lcom/ironsource/j3$d$a;

    invoke-virtual {v0}, Lcom/ironsource/j3$d$a;->b()Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/bj;->d:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/bj;->e:Lcom/ironsource/mn;

    iget-object p0, p0, Lcom/ironsource/bj;->a:Lcom/ironsource/rj;

    invoke-interface {v0, p0}, Lcom/ironsource/mn;->a(Lcom/ironsource/rj;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/bj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/bj;->k:Lcom/ironsource/cj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/cj;->onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ironsource/bj;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/bj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/j3$a;->a:Lcom/ironsource/j3$a$a;

    new-instance v1, Lcom/ironsource/m3$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/m3$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/m3$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/j3$a$a;->a(Lcom/ironsource/m3$j;Lcom/ironsource/m3$k;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/bj;->d:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/bj;->f:Lcom/ironsource/uu;

    new-instance v1, Lcom/ironsource/bj$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/bj$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/uu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/bj;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/bj;->k:Lcom/ironsource/cj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/cj;->onAdInstanceDidClick()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/bj;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/bj;->k:Lcom/ironsource/cj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/cj;->onAdInstanceDidDismiss()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/bj;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/bj;->k:Lcom/ironsource/cj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/cj;->onAdInstanceDidShow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/bj;->f:Lcom/ironsource/uu;

    new-instance v1, Lcom/ironsource/bj$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ironsource/bj$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/bj;I)V

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/ironsource/uu$-CC;->a(Lcom/ironsource/uu;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bj;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/bj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/bj;->b:Lcom/ironsource/a1;

    iget-object v1, p0, Lcom/ironsource/bj;->a:Lcom/ironsource/rj;

    invoke-interface {v0, v1}, Lcom/ironsource/a1;->a(Lcom/ironsource/rj;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    invoke-virtual {p1}, Lcom/ironsource/wb;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/bj;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/j3$a;->a:Lcom/ironsource/j3$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/n3;

    invoke-virtual {v0, v1}, Lcom/ironsource/j3$a$a;->d([Lcom/ironsource/n3;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/bj;->d:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/bj;->b:Lcom/ironsource/a1;

    iget-object v1, p0, Lcom/ironsource/bj;->a:Lcom/ironsource/rj;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/a1;->a(Landroid/app/Activity;Lcom/ironsource/rj;)V

    return-void
.end method

.method public final a(Lcom/ironsource/cj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/bj;->k:Lcom/ironsource/cj;

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;)V
    .locals 1

    .line 7
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/bj;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/bj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    return-object v0
.end method

.method public final c()Lcom/ironsource/cj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/bj;->k:Lcom/ironsource/cj;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/bj;->b:Lcom/ironsource/a1;

    iget-object v1, p0, Lcom/ironsource/bj;->a:Lcom/ironsource/rj;

    invoke-interface {v0, v1}, Lcom/ironsource/a1;->a(Lcom/ironsource/rj;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/j3$a;->a:Lcom/ironsource/j3$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/j3$a$a;->a(Z)Lcom/ironsource/j3;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/bj;->d:Lcom/ironsource/q3;

    invoke-interface {v1, v2}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    return v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/bj;->a()V

    return-void
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 2

    sget-object v0, Lcom/ironsource/j3$a;->a:Lcom/ironsource/j3$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/n3;

    invoke-virtual {v0, v1}, Lcom/ironsource/j3$a$a;->f([Lcom/ironsource/n3;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/bj;->d:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 3

    sget-object v0, Lcom/ironsource/j3$a;->a:Lcom/ironsource/j3$a$a;

    invoke-virtual {v0}, Lcom/ironsource/j3$a$a;->a()Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/bj;->d:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/bj;->f:Lcom/ironsource/uu;

    new-instance v1, Lcom/ironsource/bj$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ironsource/bj$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/bj;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/uu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/bj;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/bj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/j3$a;->a:Lcom/ironsource/j3$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/n3;

    invoke-virtual {v0, v1}, Lcom/ironsource/j3$a$a;->a([Lcom/ironsource/n3;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/bj;->d:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/bj;->f:Lcom/ironsource/uu;

    new-instance v1, Lcom/ironsource/bj$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ironsource/bj$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/bj;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/uu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/bj;->g:Lcom/ironsource/ai;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/ai;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v2, Lcom/ironsource/j3$a;->a:Lcom/ironsource/j3$a$a;

    new-instance v3, Lcom/ironsource/m3$w;

    invoke-direct {v3, v0}, Lcom/ironsource/m3$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/n3;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/ironsource/j3$a$a;->b([Lcom/ironsource/n3;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/bj;->d:Lcom/ironsource/q3;

    invoke-interface {v0, v2}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/bj;->h:Lcom/ironsource/ai$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ai$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/bj;->c:Lcom/ironsource/x4;

    const-string v1, "onAdInstanceDidShow"

    invoke-interface {v0, v1}, Lcom/ironsource/x4;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bj;->f:Lcom/ironsource/uu;

    new-instance v1, Lcom/ironsource/bj$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ironsource/bj$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/bj;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/uu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

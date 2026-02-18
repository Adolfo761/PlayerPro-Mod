.class public final Lcom/ironsource/dd;
.super Lcom/ironsource/n;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sd;
.implements Lcom/ironsource/n2;
.implements Lcom/ironsource/z1;


# instance fields
.field private final b:Lcom/ironsource/gd;

.field private final c:Lcom/ironsource/f1;

.field private final d:Lcom/ironsource/td;


# direct methods
.method public constructor <init>(Lcom/ironsource/gd;Lcom/ironsource/o1;Lcom/ironsource/f1;Lcom/ironsource/td$b;Lcom/ironsource/x1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/gd;",
            "Lcom/ironsource/o1;",
            "Lcom/ironsource/f1;",
            "Lcom/ironsource/td$b;",
            "Lcom/ironsource/x1;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitStrategyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitDataFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFullscreenAdUnit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/n;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/gd;

    iput-object p3, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {p3}, Lcom/ironsource/f1;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/o1;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/td$a;

    move-result-object p1

    new-instance p3, Lcom/ironsource/dd$b;

    invoke-direct {p3, p5, p0, p6}, Lcom/ironsource/dd$b;-><init>(Lcom/ironsource/x1;Lcom/ironsource/dd;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p4, p2, p1, p3}, Lcom/ironsource/td$b;->a(Lcom/ironsource/o1;Lcom/ironsource/td$a;Lcom/ironsource/qd;)Lcom/ironsource/td;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/dd;->d:Lcom/ironsource/td;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/gd;Lcom/ironsource/o1;Lcom/ironsource/f1;Lcom/ironsource/td$b;Lcom/ironsource/x1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    new-instance p4, Lcom/ironsource/td$b;

    invoke-direct {p4}, Lcom/ironsource/td$b;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    new-instance p6, Lcom/ironsource/dd$a;

    invoke-direct {p6, p2}, Lcom/ironsource/dd$a;-><init>(Lcom/ironsource/o1;)V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/dd;-><init>(Lcom/ironsource/gd;Lcom/ironsource/o1;Lcom/ironsource/f1;Lcom/ironsource/td$b;Lcom/ironsource/x1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/dd;)Lcom/ironsource/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/gd;

    invoke-interface {v0}, Lcom/ironsource/gd;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    .line 3
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {v0, p2}, Lcom/ironsource/f1;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    iget-object p2, p0, Lcom/ironsource/dd;->d:Lcom/ironsource/td;

    invoke-interface {p2, p1, p0}, Lcom/ironsource/td;->a(Landroid/app/Activity;Lcom/ironsource/z1;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/gd;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {v2}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {v3}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gd;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 5
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/gd;

    invoke-interface {v0, p1}, Lcom/ironsource/gd;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1

    .line 6
    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/gd;

    invoke-interface {v0, p1}, Lcom/ironsource/gd;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/gd;

    invoke-interface {v0}, Lcom/ironsource/gd;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/gd;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {v2}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/dd;->c:Lcom/ironsource/f1;

    invoke-virtual {v3}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gd;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/gd;

    invoke-interface {v0}, Lcom/ironsource/gd;->onAdClicked()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dd;->d:Lcom/ironsource/td;

    invoke-interface {v0, p0}, Lcom/ironsource/td;->a(Lcom/ironsource/n2;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/gd;

    invoke-interface {v0, p1}, Lcom/ironsource/gd;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dd;->b:Lcom/ironsource/gd;

    invoke-interface {v0}, Lcom/ironsource/gd;->onAdClosed()V

    return-void
.end method

.class public final Lcom/ironsource/tm;
.super Lcom/ironsource/n;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hn;
.implements Lcom/ironsource/m2;
.implements Lcom/ironsource/y1;


# instance fields
.field private final b:Lcom/ironsource/wm;

.field private final c:Lcom/ironsource/o1;

.field private final d:Lcom/ironsource/dn;

.field private e:Lcom/ironsource/fn;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/wm;Lcom/ironsource/o1;Lcom/ironsource/dn;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/n;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tm;->b:Lcom/ironsource/wm;

    iput-object p2, p0, Lcom/ironsource/tm;->c:Lcom/ironsource/o1;

    iput-object p3, p0, Lcom/ironsource/tm;->d:Lcom/ironsource/dn;

    invoke-direct {p0}, Lcom/ironsource/tm;->i()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/tm;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final a(Lcom/ironsource/o1;Lcom/ironsource/dn;)Lcom/ironsource/fn;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/gn;->y:Lcom/ironsource/gn$a;

    invoke-virtual {p0}, Lcom/ironsource/n;->h()Lcom/ironsource/wh;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/wh;->a()Lcom/ironsource/el;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/gn$a;->a(Lcom/ironsource/f1;Lcom/ironsource/el;)Lcom/ironsource/gn;

    move-result-object p2

    new-instance v0, Lcom/ironsource/fn;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/fn;-><init>(Lcom/ironsource/o1;Lcom/ironsource/gn;Lcom/ironsource/hn;)V

    return-object v0
.end method

.method private final i()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 11

    new-instance v10, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/tm;->d:Lcom/ironsource/dn;

    invoke-virtual {v0}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nativeAdProperties.adId.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/tm;->d:Lcom/ironsource/dn;

    invoke-virtual {v0}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/tm;->d:Lcom/ironsource/dn;

    invoke-virtual {v0}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "nativeAdProperties.adFormat.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/am;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ironsource/m2$-CC;->$default$a(Lcom/ironsource/m2;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/tm;->b:Lcom/ironsource/wm;

    invoke-interface {v0, p1}, Lcom/ironsource/wm;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Lcom/ironsource/qm;)V
    .locals 2

    .line 4
    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/tm;->e:Lcom/ironsource/fn;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/ym;

    invoke-direct {v1, p1}, Lcom/ironsource/ym;-><init>(Lcom/ironsource/qm;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/p1;->a(Lcom/ironsource/j0;Lcom/ironsource/y1;)V

    return-void

    :cond_0
    const-string p1, "nativeAdUnit"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 2

    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    new-instance p1, Lkotlin/NotImplementedError;

    .line 4
    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final synthetic b(Lcom/ironsource/t1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/m2$-CC;->$default$b(Lcom/ironsource/m2;Lcom/ironsource/t1;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/tm;->b:Lcom/ironsource/wm;

    iget-object v1, p0, Lcom/ironsource/tm;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/wm;->f(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/t1;)V
    .locals 1

    .line 2
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/t1;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/tm;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/tm;->b:Lcom/ironsource/wm;

    invoke-interface {v0, p1}, Lcom/ironsource/wm;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/tm;->i()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/tm;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/tm;->e:Lcom/ironsource/fn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/p1;->a(Z)V

    return-void

    :cond_0
    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/tm;->c:Lcom/ironsource/o1;

    iget-object v1, p0, Lcom/ironsource/tm;->d:Lcom/ironsource/dn;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/tm;->a(Lcom/ironsource/o1;Lcom/ironsource/dn;)Lcom/ironsource/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/tm;->e:Lcom/ironsource/fn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ironsource/p1;->a(Lcom/ironsource/m2;)V

    return-void

    :cond_0
    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

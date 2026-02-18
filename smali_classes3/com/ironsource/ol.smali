.class public final Lcom/ironsource/ol;
.super Lcom/ironsource/bl;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wm;


# instance fields
.field private final d:Ljava/util/UUID;

.field private final e:Lcom/ironsource/ml;

.field private f:Lcom/ironsource/tm;

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/mediationsdk/model/Placement;

.field private i:Lcom/ironsource/ql;

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public static synthetic $r8$lambda$1HEoeXnGlBvJaDXrzvtj8GycjvI(Lcom/ironsource/ol;Lcom/ironsource/ql;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ol;->a(Lcom/ironsource/ol;Lcom/ironsource/ql;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8KSdNL6isUwPlGGsgTWWp9tNAJk(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ol;->a(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hy_dxsp60WHNDoD7HOOqbSeKDnQ(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ol;->b(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iVBD-X8NhojKNAkFNJoLG7CFmpo(Lcom/ironsource/ol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ol;->a(Lcom/ironsource/ol;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pD--fOv_Rmt3mjCscnaj5IMHepw(Lcom/ironsource/ol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ol;->b(Lcom/ironsource/ol;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xgSqeds62rO33qiD-frs3S1gbR4(Lcom/ironsource/ol;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ol;->a(Lcom/ironsource/ol;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xuVE-hEYgKHuhcArPwcreMvi3G0(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ol;->a(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/ironsource/ml;)V
    .locals 3

    .line 1
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/o1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/e2$b;->a:Lcom/ironsource/e2$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/bl;-><init>(Lcom/ironsource/o1;)V

    iput-object p1, p0, Lcom/ironsource/ol;->d:Ljava/util/UUID;

    iput-object p2, p0, Lcom/ironsource/ol;->e:Lcom/ironsource/ml;

    const-string p2, ""

    iput-object p2, p0, Lcom/ironsource/ol;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/bl;->a()Lcom/ironsource/o1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p2

    new-instance v0, Lcom/ironsource/o;

    invoke-virtual {p0}, Lcom/ironsource/bl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/o;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/d2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/ironsource/ml;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/ironsource/lf;->a:Lcom/ironsource/lf;

    invoke-virtual {p1}, Lcom/ironsource/lf;->a()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ol;-><init>(Ljava/util/UUID;Lcom/ironsource/ml;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ol;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/ol;->f:Lcom/ironsource/tm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/tm;->j()V

    iput-object v1, p0, Lcom/ironsource/ol;->i:Lcom/ironsource/ql;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "destroyNativeAd()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final a(Lcom/ironsource/ol;Lcom/ironsource/ql;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ol;->i:Lcom/ironsource/ql;

    return-void
.end method

.method private static final a(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ol;->i:Lcom/ironsource/ql;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/ol;->e:Lcom/ironsource/ml;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/ql;->a(Lcom/ironsource/ml;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ol;->i:Lcom/ironsource/ql;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/ol;->e:Lcom/ironsource/ml;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/ql;->b(Lcom/ironsource/ml;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/ol;Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ol;->g:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/ol;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/bl;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/bl;->a()Lcom/ironsource/o1;

    move-result-object p0

    const-string v2, "Native ad load already called"

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/bl;->a(Z)V

    invoke-virtual {p0}, Lcom/ironsource/ol;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/ironsource/ol;->f:Lcom/ironsource/tm;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/tm;->k()V

    return-void

    :cond_2
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final b(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ol;->i:Lcom/ironsource/ql;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/ol;->e:Lcom/ironsource/ml;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/ql;->c(Lcom/ironsource/ml;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final e()Lcom/ironsource/tm;
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/bl;->a()Lcom/ironsource/o1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ol;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/o1;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ol;->h:Lcom/ironsource/mediationsdk/model/Placement;

    new-instance v0, Lcom/ironsource/dn;

    iget-object v1, p0, Lcom/ironsource/ol;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/ironsource/bl;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/ol;->h:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/dn;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/bl;->a(Lcom/ironsource/f1;)V

    new-instance v1, Lcom/ironsource/tm;

    invoke-virtual {p0}, Lcom/ironsource/bl;->a()Lcom/ironsource/o1;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/tm;-><init>(Lcom/ironsource/wm;Lcom/ironsource/o1;Lcom/ironsource/dn;)V

    return-object v1

    :cond_0
    const-string v0, "placement"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/ql;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/ironsource/bj$$ExternalSyntheticLambda2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/bj$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/bl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 3
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/qm;

    invoke-direct {v0}, Lcom/ironsource/qm;-><init>()V

    iget-object v1, p0, Lcom/ironsource/ol;->f:Lcom/ironsource/tm;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ironsource/tm;->a(Lcom/ironsource/qm;)V

    invoke-virtual {v0}, Lcom/ironsource/qm;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/ol;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    invoke-virtual {v0}, Lcom/ironsource/qm;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ol;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    new-instance v0, Lcom/ironsource/ol$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/ol$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/bl;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "nativeAdController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/bj$$ExternalSyntheticLambda2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/bj$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/bl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/ol;->e()Lcom/ironsource/tm;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ol;->f:Lcom/ironsource/tm;

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/ol$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ol$$ExternalSyntheticLambda3;-><init>(Lcom/ironsource/ol;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/bl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 2
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ol$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/ol$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/bl;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ol;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ol;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ol;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ol;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/ironsource/nl$a;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ol;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/nl$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/nl$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ol;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ol;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lcom/ironsource/ol$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ol$$ExternalSyntheticLambda3;-><init>(Lcom/ironsource/ol;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/bl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/ol;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/bl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/bj$$ExternalSyntheticLambda2;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0, v0}, Lcom/ironsource/bj$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/bl;->b(Ljava/lang/Runnable;)V

    return-void
.end method

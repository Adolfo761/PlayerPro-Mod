.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$YjZ_ApCvfRgrHLxEQAx6ZBEUsy8(Lcom/ironsource/bm;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a(Lcom/ironsource/bm;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    invoke-direct {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;-><init>()V

    sput-object v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    sget-object v0, Lcom/ironsource/hg;->a:Lcom/ironsource/hg;

    invoke-virtual {v0}, Lcom/ironsource/hg;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/bm;)V
    .locals 1

    const-string v0, "$loadTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ironsource/bm;->start()V

    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V
    .locals 9

    const-string v0, "adRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/kn;->e:Lcom/ironsource/kn$a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/kn$a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/e3;

    move-result-object v5

    new-instance v0, Lcom/ironsource/gj;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/gj;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/e3;Lcom/ironsource/p3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    sget-object p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/em;)V

    return-void
.end method


# virtual methods
.method public final internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/em;)V
    .locals 2

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ironsource/em;->a()Lcom/ironsource/bm;

    move-result-object p2

    new-instance v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/bm;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

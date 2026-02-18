.class public final Lcom/ironsource/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/du;


# direct methods
.method public constructor <init>(Lcom/ironsource/du;)V
    .locals 1

    const-string v0, "javaScriptEvaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mu;->a:Lcom/ironsource/du;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/mu;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mu;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/mu;->a:Lcom/ironsource/du;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/du;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 2

    sget-object v0, Lcom/ironsource/lu;->a:Lcom/ironsource/lu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/lu;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/lu;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/lu;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    return-void
.end method

.method private final c()V
    .locals 1

    sget-object v0, Lcom/ironsource/lu;->a:Lcom/ironsource/lu;

    invoke-virtual {v0}, Lcom/ironsource/lu;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mu;->b()V

    invoke-direct {p0}, Lcom/ironsource/mu;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/ironsource/lu;->a:Lcom/ironsource/lu;

    new-instance v1, Lcom/ironsource/mu$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mu$a;-><init>(Lcom/ironsource/mu;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/lu;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    new-instance v1, Lcom/ironsource/mu$b;

    invoke-direct {v1, p0}, Lcom/ironsource/mu$b;-><init>(Lcom/ironsource/mu;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/lu;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    new-instance v1, Lcom/ironsource/mu$c;

    invoke-direct {v1, p0}, Lcom/ironsource/mu$c;-><init>(Lcom/ironsource/mu;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/lu;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    return-void
.end method

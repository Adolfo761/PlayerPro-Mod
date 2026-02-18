.class public final Lcom/ironsource/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/c1<",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/q3;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/ironsource/q3;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zi;->a:Lcom/ironsource/q3;

    iput-object p2, p0, Lcom/ironsource/zi;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/rj;Lcom/ironsource/w4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/zi;->b(Lcom/ironsource/rj;Lcom/ironsource/w4;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ironsource/rj;Lcom/ironsource/w4;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
    .locals 13

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/bj;

    new-instance v3, Lcom/ironsource/b1;

    new-instance v1, Lcom/ironsource/co;

    invoke-direct {v1}, Lcom/ironsource/co;-><init>()V

    invoke-direct {v3, v1}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/bo;)V

    iget-object v5, p0, Lcom/ironsource/zi;->a:Lcom/ironsource/q3;

    invoke-static {}, Lcom/ironsource/aj;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v12}, Lcom/ironsource/bj;-><init>(Lcom/ironsource/rj;Lcom/ironsource/a1;Lcom/ironsource/x4;Lcom/ironsource/q3;Lcom/ironsource/mn;Lcom/ironsource/uu;Lcom/ironsource/ai;Lcom/ironsource/ai$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;-><init>(Lcom/ironsource/bj;)V

    return-object p1
.end method

.class public final Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/sl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/gl$b;

    new-instance v2, Lcom/ironsource/o1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/e2$b;->a:Lcom/ironsource/e2$b;

    invoke-direct {v2, v1, v3}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;)V

    new-instance v3, Lcom/ironsource/ed;

    invoke-direct {v3}, Lcom/ironsource/ed;-><init>()V

    sget-object v1, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v1}, Lcom/ironsource/mm$b;->d()Lcom/ironsource/xf;

    move-result-object v4

    new-instance v5, Lcom/ironsource/q9$a;

    invoke-direct {v5}, Lcom/ironsource/q9$a;-><init>()V

    sget-object v6, Lcom/ironsource/lf;->a:Lcom/ironsource/lf;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/gl$b;-><init>(Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/xf;Lcom/ironsource/q9;Lcom/ironsource/lf;)V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;Lcom/ironsource/gl$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/gl$b;)V
    .locals 8

    .line 2
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->a:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/sl;

    invoke-virtual {p2}, Lcom/ironsource/gl$b;->b()Lcom/ironsource/o1;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/gl$b;->a()Lcom/ironsource/ed;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/gl$b;->e()Lcom/ironsource/xf;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/gl$b;->c()Lcom/ironsource/q9;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ironsource/gl$b;->d()Lcom/ironsource/lf;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/sl;-><init>(Ljava/lang/String;Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/xf;Lcom/ironsource/q9;Lcom/ironsource/lf;)V

    iput-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/sl;

    return-void
.end method

.method public static final isPlacementCapped(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;->isPlacementCapped(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic showAd$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/sl;

    invoke-virtual {v0}, Lcom/ironsource/sl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/sl;

    invoke-virtual {v0}, Lcom/ironsource/sl;->b()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/sl;

    invoke-virtual {v0}, Lcom/ironsource/sl;->c()V

    return-void
.end method

.method public final setListener(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/sl;

    invoke-virtual {v0, p1}, Lcom/ironsource/sl;->a(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/sl;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sl;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

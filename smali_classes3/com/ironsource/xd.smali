.class public final Lcom/ironsource/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ae;


# instance fields
.field private final a:Lcom/ironsource/ud;

.field private final b:Lcom/ironsource/pd;

.field private final c:Lcom/ironsource/pd;


# direct methods
.method public constructor <init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Lcom/ironsource/pd;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/ud;

    iput-object p2, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/pd;

    iput-object p3, p0, Lcom/ironsource/xd;->c:Lcom/ironsource/pd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/ud;

    const-string v1, "ad expired before progressive load success"

    invoke-virtual {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/z1;)V
    .locals 2

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitDisplayStrategyListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x277

    const-string v1, "Show called while progressive loading another ad"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/z1;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7

    .line 3
    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/ud;

    new-instance v6, Lcom/ironsource/vd;

    iget-object v2, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/pd;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lcom/ironsource/ud;->a(Lcom/ironsource/ae;)V

    return-void
.end method

.method public a(Lcom/ironsource/n2;)V
    .locals 3

    .line 4
    const-string v0, "adUnitLoadStrategyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/ud;

    new-instance v1, Lcom/ironsource/zd;

    iget-object v2, p0, Lcom/ironsource/xd;->c:Lcom/ironsource/pd;

    invoke-direct {v1, v0, v2, p1}, Lcom/ironsource/zd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Lcom/ironsource/n2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ud;->a(Lcom/ironsource/ae;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 5
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/ud;

    const-string v0, "load success with better ad before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/ud;

    const-string v1, "show success before progressive load success"

    invoke-virtual {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/ud;

    const-string v0, "show failed before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4

    .line 3
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/ud;

    new-instance v1, Lcom/ironsource/wd;

    iget-object v2, p0, Lcom/ironsource/xd;->b:Lcom/ironsource/pd;

    iget-object v3, p0, Lcom/ironsource/xd;->c:Lcom/ironsource/pd;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Lcom/ironsource/pd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ud;->a(Lcom/ironsource/ae;)V

    return-void
.end method

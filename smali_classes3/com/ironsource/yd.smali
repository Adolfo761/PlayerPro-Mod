.class public final Lcom/ironsource/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ae;


# instance fields
.field private final a:Lcom/ironsource/ud;

.field private final b:Lcom/ironsource/pd;

.field private final c:Lcom/ironsource/n2;

.field private d:Lcom/ironsource/z1;


# direct methods
.method public constructor <init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Lcom/ironsource/n2;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    iput-object p2, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/pd;

    iput-object p3, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/n2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    new-instance v1, Lcom/ironsource/vd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ud;->a(Lcom/ironsource/ae;)V

    iget-object v0, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/n2;

    invoke-interface {v0}, Lcom/ironsource/n2;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/z1;)V
    .locals 1

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitDisplayStrategyListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/yd;->d:Lcom/ironsource/z1;

    iget-object p2, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/pd;

    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/pd;->a(Landroid/app/Activity;Lcom/ironsource/y1;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    const-string v0, "load failed after ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/n2;)V
    .locals 8

    .line 4
    const-string v0, "adUnitLoadStrategyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    new-instance v7, Lcom/ironsource/vd;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/ud;->a(Lcom/ironsource/ae;)V

    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    invoke-virtual {v0, p1}, Lcom/ironsource/ud;->a(Lcom/ironsource/n2;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 5
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/n2;

    invoke-interface {v0, p1}, Lcom/ironsource/n2;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/yd;->d:Lcom/ironsource/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/z1;->b()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    invoke-virtual {v0}, Lcom/ironsource/ud;->d()Lcom/ironsource/qd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ironsource/qd;->a(Z)Lcom/ironsource/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    new-instance v2, Lcom/ironsource/xd;

    iget-object v3, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/pd;

    invoke-direct {v2, v1, v3, v0}, Lcom/ironsource/xd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Lcom/ironsource/pd;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/ud;->a(Lcom/ironsource/ae;)V

    iget-object v1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    invoke-virtual {v0, v1}, Lcom/ironsource/pd;->a(Lcom/ironsource/pd$a;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    new-instance v7, Lcom/ironsource/vd;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/ud;->a(Lcom/ironsource/ae;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/yd;->d:Lcom/ironsource/z1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ironsource/z1;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/ud;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

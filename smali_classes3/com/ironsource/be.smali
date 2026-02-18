.class public final Lcom/ironsource/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/td;
.implements Lcom/ironsource/pd$a;
.implements Lcom/ironsource/y1;


# instance fields
.field private final a:Lcom/ironsource/o1;

.field private final b:Lcom/ironsource/td$a;

.field private final c:Lcom/ironsource/qd;

.field private d:Lcom/ironsource/pd;

.field private e:Lcom/ironsource/z1;

.field private f:Lcom/ironsource/n2;


# direct methods
.method public constructor <init>(Lcom/ironsource/o1;Lcom/ironsource/td$a;Lcom/ironsource/qd;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/be;->a:Lcom/ironsource/o1;

    iput-object p2, p0, Lcom/ironsource/be;->b:Lcom/ironsource/td$a;

    iput-object p3, p0, Lcom/ironsource/be;->c:Lcom/ironsource/qd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/be;->d:Lcom/ironsource/pd;

    iget-object v0, p0, Lcom/ironsource/be;->f:Lcom/ironsource/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/n2;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/z1;)V
    .locals 1

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitDisplayStrategyListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/be;->e:Lcom/ironsource/z1;

    iget-object p2, p0, Lcom/ironsource/be;->d:Lcom/ironsource/pd;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lcom/ironsource/pd;->a(Landroid/app/Activity;Lcom/ironsource/y1;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/be;->f:Lcom/ironsource/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/n2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/n2;)V
    .locals 1

    .line 4
    const-string v0, "adUnitLoadStrategyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/be;->f:Lcom/ironsource/n2;

    iget-object p1, p0, Lcom/ironsource/be;->c:Lcom/ironsource/qd;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ironsource/qd;->a(Z)Lcom/ironsource/pd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/pd;->a(Lcom/ironsource/pd$a;)V

    iput-object p1, p0, Lcom/ironsource/be;->d:Lcom/ironsource/pd;

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 5
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/be;->f:Lcom/ironsource/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/n2;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/be;->e:Lcom/ironsource/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/z1;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/be;->e:Lcom/ironsource/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/z1;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/be;->f:Lcom/ironsource/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/n2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/ironsource/o1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/be;->a:Lcom/ironsource/o1;

    return-object v0
.end method

.method public final d()Lcom/ironsource/td$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/be;->b:Lcom/ironsource/td$a;

    return-object v0
.end method

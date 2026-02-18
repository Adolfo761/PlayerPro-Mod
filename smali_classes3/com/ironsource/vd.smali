.class public final Lcom/ironsource/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ae;


# instance fields
.field private final a:Lcom/ironsource/ud;

.field private final b:Lcom/ironsource/pd;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Z)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/ud;

    iput-object p2, p0, Lcom/ironsource/vd;->b:Lcom/ironsource/pd;

    iput-boolean p3, p0, Lcom/ironsource/vd;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/ud;Lcom/ironsource/pd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/vd;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ad expired on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "ad expired before load called"

    :goto_0
    iget-object v1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/ud;

    invoke-virtual {v1, v0}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/z1;)V
    .locals 2

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitDisplayStrategyListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/vd;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    :goto_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x274

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/ironsource/z1;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/ironsource/vd;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load failed before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/ud;

    invoke-virtual {v0, p1}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/n2;)V
    .locals 3

    .line 4
    const-string v0, "adUnitLoadStrategyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/ud;

    invoke-virtual {v0}, Lcom/ironsource/ud;->d()Lcom/ironsource/qd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/qd;->a(Z)Lcom/ironsource/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/ud;

    new-instance v2, Lcom/ironsource/zd;

    invoke-direct {v2, v1, v0, p1}, Lcom/ironsource/zd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Lcom/ironsource/n2;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/ud;->a(Lcom/ironsource/ae;)V

    iget-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/ud;

    invoke-virtual {v0, p1}, Lcom/ironsource/pd;->a(Lcom/ironsource/pd$a;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 5
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/vd;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load with better ad on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success with better ad before load success"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/ud;

    invoke-virtual {v0, p1}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/vd;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "show success on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "show success before load called"

    :goto_0
    iget-object v1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/ud;

    invoke-virtual {v1, v0}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/ironsource/vd;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show failed before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/ud;

    invoke-virtual {v0, p1}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/vd;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/ud;

    invoke-virtual {v0, p1}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

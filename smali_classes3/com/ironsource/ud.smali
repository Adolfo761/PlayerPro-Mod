.class public final Lcom/ironsource/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/td;
.implements Lcom/ironsource/pd$a;
.implements Lcom/ironsource/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ud$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/ud$a;

.field public static final e:Ljava/lang/String; = "Fullscreen Progressive Strategy"


# instance fields
.field private final a:Lcom/ironsource/o1;

.field private final b:Lcom/ironsource/qd;

.field private c:Lcom/ironsource/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ud$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ud$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/ud;->d:Lcom/ironsource/ud$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/o1;Lcom/ironsource/qd;)V
    .locals 7

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/o1;

    iput-object p2, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/qd;

    new-instance p1, Lcom/ironsource/vd;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/ae;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/ae;

    invoke-interface {v0}, Lcom/ironsource/ae;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/z1;)V
    .locals 1

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitDisplayStrategyListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/ae;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/ae;->a(Landroid/app/Activity;Lcom/ironsource/z1;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ae;)V
    .locals 1

    .line 3
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/ae;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/ae;

    invoke-interface {v0, p1}, Lcom/ironsource/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/n2;)V
    .locals 1

    .line 5
    const-string v0, "adUnitLoadStrategyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/ae;

    invoke-interface {v0, p1}, Lcom/ironsource/ae;->a(Lcom/ironsource/n2;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 6
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/ae;

    invoke-interface {v0, p1}, Lcom/ironsource/ae;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/o1;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->h()Lcom/ironsource/fv;

    move-result-object v0

    const-string v1, "Fullscreen Progressive Strategy - "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/fv;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/ae;

    invoke-interface {v0}, Lcom/ironsource/ae;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/ae;

    invoke-interface {v0, p1}, Lcom/ironsource/ae;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/ae;

    invoke-interface {v0, p1}, Lcom/ironsource/ae;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final c()Lcom/ironsource/o1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/ironsource/o1;

    return-object v0
.end method

.method public final d()Lcom/ironsource/qd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/qd;

    return-object v0
.end method

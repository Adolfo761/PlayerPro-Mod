.class public final Lcom/ironsource/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/od;


# instance fields
.field private final a:Lcom/ironsource/gl;

.field private b:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final c:Lcom/ironsource/q9;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/q9;)V
    .locals 1

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    iput-object p2, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/ld;->c:Lcom/ironsource/q9;

    invoke-interface {p3}, Lcom/ironsource/q9;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/ld;->d:J

    return-void
.end method

.method private final d()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ld;->c:Lcom/ironsource/q9;

    invoke-interface {v0}, Lcom/ironsource/q9;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/ld;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    new-instance v1, Lcom/ironsource/hd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ironsource/hd;-><init>(Lcom/ironsource/gl;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/gl;->a(Lcom/ironsource/od;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->f()Lcom/ironsource/o1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    invoke-virtual {v1}, Lcom/ironsource/gl;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/o1;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    invoke-virtual {v1}, Lcom/ironsource/gl;->c()Lcom/ironsource/dd;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInternal.adId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    invoke-virtual {v1}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40f

    const-string v3, "Internal Error, Illegal state"

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/gl;->b(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :cond_0
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v3, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {v2, v3, p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p2, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    new-instance v3, Lcom/ironsource/nd;

    invoke-direct {v3, p2, v2}, Lcom/ironsource/nd;-><init>(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p2, v3}, Lcom/ironsource/gl;->a(Lcom/ironsource/od;)V

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/dd;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public c()Lcom/ironsource/j1;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->k()Lcom/ironsource/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xf;->u()Lcom/ironsource/ff;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    invoke-virtual {v1}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/ff;->a(Ljava/lang/String;)Lcom/ironsource/l8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/j1$a;->c:Lcom/ironsource/j1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/l8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/j1$a$a;->a(Ljava/lang/String;)Lcom/ironsource/j1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/j1$b;->a:Lcom/ironsource/j1$b;

    :goto_0
    return-object v0
.end method

.method public loadAd()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/ld;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    invoke-virtual {v2}, Lcom/ironsource/gl;->f()Lcom/ironsource/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/ac;->h()Lcom/ironsource/fv;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/fv;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/gl;

    iget-object v1, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/gl;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.class public final Lcom/ironsource/v5;
.super Lcom/ironsource/n;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/o6;
.implements Lcom/ironsource/j7;


# instance fields
.field private final b:Lcom/ironsource/o1;

.field private final c:Lcom/ironsource/j6;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/w5;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final g:Lcom/ironsource/i7;


# direct methods
.method public static synthetic $r8$lambda$36pbdHWIfkyVJA4vpx4K_63BixY(Lcom/ironsource/v5;Z)Lcom/ironsource/l6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/v5;->a(Lcom/ironsource/v5;Z)Lcom/ironsource/l6;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/ironsource/w5;Lcom/ironsource/o1;Lcom/ironsource/j6;Lcom/ironsource/w6;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerViewContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/n;-><init>()V

    iput-object p2, p0, Lcom/ironsource/v5;->b:Lcom/ironsource/o1;

    iput-object p3, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/j6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/v5;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/ironsource/v5;->j()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/v5;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Lcom/ironsource/v5;->j()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/v5;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    sget-object v0, Lcom/ironsource/i7;->c:Lcom/ironsource/i7$a;

    invoke-virtual {p3}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/o1;->b(Ljava/lang/String;)Lcom/ironsource/i7$b;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/v5;->i()Lcom/ironsource/n6;

    move-result-object v6

    move-object v1, p2

    move-object v2, p4

    move-object v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/i7$a;->a(Lcom/ironsource/o1;Lcom/ironsource/w6;Lcom/ironsource/i7$b;Lcom/ironsource/j6;Lcom/ironsource/j7;Lcom/ironsource/n6;)Lcom/ironsource/i7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/v5;->g:Lcom/ironsource/i7;

    return-void
.end method

.method private final a(Lcom/ironsource/o1;Lcom/ironsource/j6;Z)Lcom/ironsource/l6;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/m6;->z:Lcom/ironsource/m6$a;

    invoke-virtual {p0}, Lcom/ironsource/n;->h()Lcom/ironsource/wh;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/wh;->a()Lcom/ironsource/el;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p3}, Lcom/ironsource/m6$a;->a(Lcom/ironsource/j6;Lcom/ironsource/el;Z)Lcom/ironsource/m6;

    move-result-object p2

    new-instance p3, Lcom/ironsource/l6;

    invoke-direct {p3, p1, p2, p0}, Lcom/ironsource/l6;-><init>(Lcom/ironsource/o1;Lcom/ironsource/m6;Lcom/ironsource/o6;)V

    return-object p3
.end method

.method private static final a(Lcom/ironsource/v5;Z)Lcom/ironsource/l6;
    .locals 2

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v5;->b:Lcom/ironsource/o1;

    iget-object v1, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/j6;

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/v5;->a(Lcom/ironsource/o1;Lcom/ironsource/j6;Z)Lcom/ironsource/l6;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcom/ironsource/n6;
    .locals 2

    new-instance v0, Lcom/ironsource/fn$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/ironsource/fn$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final j()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 11

    new-instance v10, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/j6;

    invoke-virtual {v0}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bannerAdProperties.adId.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/j6;

    invoke-virtual {v0}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/j6;

    invoke-virtual {v0}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "bannerAdProperties.adFormat.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/am;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method


# virtual methods
.method public a(Lcom/ironsource/t1;)V
    .locals 2

    .line 3
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/t1;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/v5;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/v5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ironsource/w5;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/v5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/v5;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/w5;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ironsource/v5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w5;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/j6;

    invoke-virtual {v2}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bannerAdProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/j6;

    invoke-virtual {v3}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/w5;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/v5;->m()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/v5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/v5;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/j6;

    invoke-virtual {v3}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bannerAdProperties.adId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/j6;

    invoke-virtual {v4}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/w5;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/v5;->o()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v5;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object v0, p0, Lcom/ironsource/v5;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Lcom/ironsource/v5;->j()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/v5;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/v5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/v5;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/w5;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/v5;->n()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v5;->g:Lcom/ironsource/i7;

    invoke-virtual {v0}, Lcom/ironsource/i7;->c()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v5;->g:Lcom/ironsource/i7;

    invoke-virtual {v0}, Lcom/ironsource/i7;->f()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/v5;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/w5;->g(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/v5;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/w5;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/v5;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/w5;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v5;->g:Lcom/ironsource/i7;

    invoke-virtual {v0}, Lcom/ironsource/i7;->g()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v5;->g:Lcom/ironsource/i7;

    invoke-virtual {v0}, Lcom/ironsource/i7;->h()V

    return-void
.end method

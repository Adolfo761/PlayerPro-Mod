.class public final Lcom/ironsource/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/ul;

.field private static final b:Lcom/ironsource/vl;

.field private static final c:Z = false


# direct methods
.method public static synthetic $r8$lambda$LfeftdjQPb9InJuSEVsDHT4_tmQ(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/mr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ul;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/mr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SUNqtJVsw9WttDSK6Vwevwu6tR8(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ul;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bN98c4uKUovi9p8iTv4NcyyWp_U(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/el;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ul;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/el;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/ul;

    invoke-direct {v0}, Lcom/ironsource/ul;-><init>()V

    sput-object v0, Lcom/ironsource/ul;->a:Lcom/ironsource/ul;

    new-instance v0, Lcom/ironsource/vl;

    invoke-direct {v0}, Lcom/ironsource/vl;-><init>()V

    sput-object v0, Lcom/ironsource/ul;->b:Lcom/ironsource/vl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/vl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ul;->b:Lcom/ironsource/vl;

    return-object v0
.end method

.method private final a(JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v0}, Lcom/ironsource/mm$b;->d()Lcom/ironsource/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xf;->t()Lcom/ironsource/wh;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/wh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Lcom/ironsource/ul;->b:Lcom/ironsource/vl;

    invoke-virtual {v0, p3, p1, p2}, Lcom/ironsource/vl;->a(Lkotlin/jvm/functions/Function0;J)V

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/ironsource/el;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v0}, Lcom/ironsource/mm$b;->a()Lcom/ironsource/wf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/wf;->D()Lcom/ironsource/wh$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/wh$a;->d()V

    invoke-static {p2}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v2

    sget-object p2, Lcom/ironsource/ul;->b:Lcom/ironsource/vl;

    invoke-virtual {p1}, Lcom/ironsource/kr;->f()Lcom/ironsource/ls$a;

    move-result-object v4

    move-object v1, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/vl;->a(JLcom/ironsource/ls$a;J)V

    new-instance p3, Lcom/ironsource/bj$$ExternalSyntheticLambda2;

    const/16 p4, 0x1c

    invoke-direct {p3, p4, p5, p1}, Lcom/ironsource/bj$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/vl;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ul;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    .line 5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ul;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ul;Lcom/ironsource/el;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/ul;->a(Lcom/ironsource/el;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ul;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ul;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ul;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/ul;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/el;)V
    .locals 1

    .line 9
    const-string v0, "$levelPlayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    invoke-virtual {p1}, Lcom/ironsource/el;->j()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V
    .locals 2

    .line 10
    invoke-static {p2}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/ul;->b:Lcom/ironsource/vl;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ironsource/vl;->a(Lcom/ironsource/mr;J)V

    new-instance v0, Lcom/ironsource/bj$$ExternalSyntheticLambda2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1, p3}, Lcom/ironsource/bj$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/vl;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/mr;)V
    .locals 1

    .line 11
    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayInitError;

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/mr;)V

    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/el;)V
    .locals 13

    .line 12
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/ul;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/kr;->d()Lcom/ironsource/ls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ls;->c()Lcom/ironsource/s8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/s8;->f()Lcom/ironsource/yq;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/sq;->z:Lcom/ironsource/sq$a;

    new-instance v11, Lcom/ironsource/f1;

    sget-object v12, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/lf;->a:Lcom/ironsource/lf;

    invoke-virtual {v3}, Lcom/ironsource/lf;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v3 .. v10}, Lcom/ironsource/f1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/eu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11, p2, v2}, Lcom/ironsource/sq$a;->a(Lcom/ironsource/f1;Lcom/ironsource/el;Z)Lcom/ironsource/sq;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/ironsource/el;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/ironsource/xp;

    new-instance v5, Lcom/ironsource/w2;

    new-instance v6, Lcom/ironsource/o1;

    sget-object v7, Lcom/ironsource/e2$b;->a:Lcom/ironsource/e2$b;

    invoke-direct {v6, v12, v7}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;)V

    invoke-direct {v5, v6, v1, v7}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/e2$b;)V

    invoke-direct {v4, v5, v0, v3, v1}, Lcom/ironsource/xp;-><init>(Lcom/ironsource/w2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/w1;)V

    invoke-virtual {v4}, Lcom/ironsource/xp;->a()V

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/ul;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/kr;->d()Lcom/ironsource/ls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ls;->c()Lcom/ironsource/s8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/s8;->d()Lcom/ironsource/mj;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/kj;->z:Lcom/ironsource/kj$a;

    new-instance v11, Lcom/ironsource/f1;

    sget-object v12, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/lf;->a:Lcom/ironsource/lf;

    invoke-virtual {v3}, Lcom/ironsource/lf;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v3 .. v10}, Lcom/ironsource/f1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/eu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11, p2, v2}, Lcom/ironsource/kj$a;->a(Lcom/ironsource/f1;Lcom/ironsource/el;Z)Lcom/ironsource/kj;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/ironsource/el;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/ironsource/xp;

    new-instance v5, Lcom/ironsource/w2;

    new-instance v6, Lcom/ironsource/o1;

    sget-object v7, Lcom/ironsource/e2$b;->a:Lcom/ironsource/e2$b;

    invoke-direct {v6, v12, v7}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;)V

    invoke-direct {v5, v6, v1, v7}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/e2$b;)V

    invoke-direct {v4, v5, v0, v3, v1}, Lcom/ironsource/xp;-><init>(Lcom/ironsource/w2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/w1;)V

    invoke-virtual {v4}, Lcom/ironsource/xp;->a()V

    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/ul;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/kr;->d()Lcom/ironsource/ls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ls;->c()Lcom/ironsource/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/s8;->c()Lcom/ironsource/u6;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/m6;->z:Lcom/ironsource/m6$a;

    new-instance v1, Lcom/ironsource/j6;

    invoke-direct {v1}, Lcom/ironsource/j6;-><init>()V

    invoke-virtual {p1, v1, p2, v2}, Lcom/ironsource/m6$a;->a(Lcom/ironsource/j6;Lcom/ironsource/el;Z)Lcom/ironsource/m6;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/ironsource/el;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/ironsource/xp;

    new-instance v2, Lcom/ironsource/w2;

    new-instance v3, Lcom/ironsource/o1;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/e2$b;->a:Lcom/ironsource/e2$b;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;)V

    invoke-direct {v2, v3, p1, v5}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/e2$b;)V

    invoke-direct {v1, v2, v0, p2, p1}, Lcom/ironsource/xp;-><init>(Lcom/ironsource/w2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/w1;)V

    invoke-virtual {v1}, Lcom/ironsource/xp;->a()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 14

    .line 13
    move-object/from16 v0, p3

    sget-object v1, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v1}, Lcom/ironsource/mm$b;->a()Lcom/ironsource/wf;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/wf;->D()Lcom/ironsource/wh$a;

    move-result-object v2

    new-instance v9, Lcom/ironsource/el;

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Lcom/ironsource/el;-><init>(Lcom/ironsource/kr;)V

    invoke-virtual {v9}, Lcom/ironsource/el;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ironsource/ul;->b:Lcom/ironsource/vl;

    invoke-virtual {v3, v0}, Lcom/ironsource/vl;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/mm$b;->a()Lcom/ironsource/wf;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/wf;->a()Lcom/ironsource/zf$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/ul;->b:Lcom/ironsource/vl;

    invoke-virtual {v9, v4}, Lcom/ironsource/el;->b(Lcom/ironsource/vl;)Lcom/ironsource/np;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ironsource/np;->a(Lcom/ironsource/zf$a;)V

    invoke-virtual {v1}, Lcom/ironsource/mm$b;->a()Lcom/ironsource/wf;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/wf;->w()Lcom/ironsource/ff$a;

    move-result-object v3

    invoke-virtual {v9, v4}, Lcom/ironsource/el;->a(Lcom/ironsource/vl;)Lcom/ironsource/u1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ironsource/u1;->a(Lcom/ironsource/ff$a;)V

    invoke-virtual {v1}, Lcom/ironsource/mm$b;->a()Lcom/ironsource/wf;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/wf;->A()Lcom/ironsource/eg$a;

    move-result-object v3

    invoke-virtual {v9, v4}, Lcom/ironsource/el;->c(Lcom/ironsource/vl;)Lcom/ironsource/iq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/iq;->a(Lcom/ironsource/eg$a;)V

    sget-object v11, Lcom/ironsource/ul;->a:Lcom/ironsource/ul;

    move-object v3, p1

    invoke-direct {v11, p1, v9}, Lcom/ironsource/ul;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/el;)V

    invoke-virtual {v1}, Lcom/ironsource/mm$b;->d()Lcom/ironsource/xf;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/xf;->d()Lcom/ironsource/pf;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/rb;->b()J

    move-result-wide v12

    new-instance v1, Lcom/ironsource/ul$c;

    move-object v3, v1

    move-object v4, v9

    move-object/from16 v5, p4

    move-wide v6, v12

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/ul$c;-><init>(Lcom/ironsource/el;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-direct {v11, v12, v13, v1}, Lcom/ironsource/ul;->a(JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v9}, Lcom/ironsource/wh$a;->a(Lcom/ironsource/kr;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/kr;->a()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k4;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/eq;

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/eq;-><init>(Lcom/ironsource/rf;Lkotlin/jvm/functions/Function0;Lcom/ironsource/xf;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/eq;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ul;->a:Lcom/ironsource/ul;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/ul;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 5

    new-instance v0, Lcom/ironsource/ib;

    invoke-direct {v0}, Lcom/ironsource/ib;-><init>()V

    sget-object v1, Lcom/ironsource/ul;->b:Lcom/ironsource/vl;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v1, v2}, Lcom/ironsource/vl;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/ironsource/rr;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/rr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ironsource/rr;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    sget-object v1, Lcom/ironsource/yr;->a:Lcom/ironsource/yr;

    new-instance v3, Lcom/ironsource/ul$a;

    invoke-direct {v3, p2, p1, v0, p3}, Lcom/ironsource/ul$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/yr;->a(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 3

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ul;->b:Lcom/ironsource/vl;

    new-instance v1, Lcom/ironsource/c7$$ExternalSyntheticLambda0;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/ironsource/c7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

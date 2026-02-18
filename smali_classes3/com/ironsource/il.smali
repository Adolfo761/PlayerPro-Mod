.class public final Lcom/ironsource/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/xf;

.field private final b:Lcom/ironsource/gl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/xf;Lcom/ironsource/q9;Lcom/ironsource/lf;)V
    .locals 11

    move-object v0, p0

    move-object v7, p4

    const-string v1, "adUnitId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adTools"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adControllerFactory"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provider"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTimeProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "idFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/ironsource/il;->a:Lcom/ironsource/xf;

    new-instance v10, Lcom/ironsource/gl;

    sget-object v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0}, Lcom/ironsource/il;->a()Lcom/ironsource/x1;

    move-result-object v6

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/gl;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/x1;Lcom/ironsource/xf;Lcom/ironsource/q9;Lcom/ironsource/lf;)V

    iput-object v10, v0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    return-void
.end method

.method private final a()Lcom/ironsource/x1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/il$a;

    invoke-direct {v0, p0}, Lcom/ironsource/il$a;-><init>(Lcom/ironsource/il;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/il;)Lcom/ironsource/xf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/il;->a:Lcom/ironsource/xf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/gl;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/jl;->a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)Lcom/ironsource/hl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/gl;->a(Lcom/ironsource/hl;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullScreenAdInternal.adId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->l()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->m()V

    return-void
.end method

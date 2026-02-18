.class public final Lcom/ironsource/kj;
.super Lcom/ironsource/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/kj$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/kj$a;


# instance fields
.field private final t:Lcom/ironsource/f1;

.field private final u:Z

.field private final v:Lcom/ironsource/v1;

.field private final w:Lcom/ironsource/mj;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/kj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/kj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/kj;->z:Lcom/ironsource/kj$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/f1;ZLcom/ironsource/v1;Lcom/ironsource/mj;)V
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "adProperties"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitCommonData"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configs"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/v1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/v1;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/v1;->e()Lcom/ironsource/qk;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->g()Lcom/ironsource/o5;

    move-result-object v7

    move-object v6, v7

    const-string v8, "configs.interstitialAuctionSettings"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->c()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->d()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->f()Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->b()I

    move-result v10

    new-instance v16, Lcom/ironsource/o2;

    move-object/from16 v12, v16

    sget-object v17, Lcom/ironsource/o2$a;->a:Lcom/ironsource/o2$a;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->g()Lcom/ironsource/o5;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ironsource/o5;->j()J

    move-result-wide v18

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->g()Lcom/ironsource/o5;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ironsource/o5;->b()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    invoke-direct/range {v16 .. v23}, Lcom/ironsource/o2;-><init>(Lcom/ironsource/o2$a;JJJ)V

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->h()J

    move-result-wide v16

    move-wide/from16 v13, v16

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->k()Z

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->m()Z

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mj;->l()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    const/16 v18, -0x1

    move/from16 v11, v18

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/w1;-><init>(Lcom/ironsource/f1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/qk;Lcom/ironsource/o5;IIZIILcom/ironsource/o2;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ironsource/kj;->t:Lcom/ironsource/f1;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/ironsource/kj;->u:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/kj;->v:Lcom/ironsource/v1;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ironsource/kj;->w:Lcom/ironsource/mj;

    const-string v1, "IS"

    iput-object v1, v0, Lcom/ironsource/kj;->x:Ljava/lang/String;

    const-string v1, "MADU_IS"

    iput-object v1, v0, Lcom/ironsource/kj;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/kj;Lcom/ironsource/f1;ZLcom/ironsource/v1;Lcom/ironsource/mj;ILjava/lang/Object;)Lcom/ironsource/kj;
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/kj;->t:Lcom/ironsource/f1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/kj;->u:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/kj;->v:Lcom/ironsource/v1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/kj;->w:Lcom/ironsource/mj;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/kj;->a(Lcom/ironsource/f1;ZLcom/ironsource/v1;Lcom/ironsource/mj;)Lcom/ironsource/kj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/v1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kj;->v:Lcom/ironsource/v1;

    return-object v0
.end method

.method public final B()Lcom/ironsource/mj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kj;->w:Lcom/ironsource/mj;

    return-object v0
.end method

.method public final a(Lcom/ironsource/f1;ZLcom/ironsource/v1;Lcom/ironsource/mj;)Lcom/ironsource/kj;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/kj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/kj;-><init>(Lcom/ironsource/f1;ZLcom/ironsource/v1;Lcom/ironsource/mj;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kj;->t:Lcom/ironsource/f1;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.interstitialSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kj;->x:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/kj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/kj;

    iget-object v1, p0, Lcom/ironsource/kj;->t:Lcom/ironsource/f1;

    iget-object v3, p1, Lcom/ironsource/kj;->t:Lcom/ironsource/f1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/kj;->u:Z

    iget-boolean v3, p1, Lcom/ironsource/kj;->u:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/kj;->v:Lcom/ironsource/v1;

    iget-object v3, p1, Lcom/ironsource/kj;->v:Lcom/ironsource/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/kj;->w:Lcom/ironsource/mj;

    iget-object p1, p1, Lcom/ironsource/kj;->w:Lcom/ironsource/mj;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/kj;->t:Lcom/ironsource/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/kj;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/kj;->v:Lcom/ironsource/v1;

    invoke-virtual {v1}, Lcom/ironsource/v1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ironsource/kj;->w:Lcom/ironsource/mj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kj;->y:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialAdUnitData(adProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/kj;->t:Lcom/ironsource/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublisherLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/kj;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/kj;->v:Lcom/ironsource/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/kj;->w:Lcom/ironsource/mj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/kj;->u:Z

    return v0
.end method

.method public final w()Lcom/ironsource/f1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kj;->t:Lcom/ironsource/f1;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/kj;->u:Z

    return v0
.end method

.method public final y()Lcom/ironsource/v1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kj;->v:Lcom/ironsource/v1;

    return-object v0
.end method

.method public final z()Lcom/ironsource/mj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kj;->w:Lcom/ironsource/mj;

    return-object v0
.end method

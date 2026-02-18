.class public final Lcom/ironsource/ij;
.super Lcom/ironsource/u0;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/ironsource/mj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mj;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mj;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v1, "configs"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->g()Lcom/ironsource/o5;

    move-result-object v5

    move-object v4, v5

    const-string v6, "configs.interstitialAuctionSettings"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->c()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->d()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->f()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->b()I

    move-result v8

    new-instance v11, Lcom/ironsource/o2;

    move-object v10, v11

    sget-object v12, Lcom/ironsource/o2$a;->a:Lcom/ironsource/o2$a;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->g()Lcom/ironsource/o5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/o5;->j()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->g()Lcom/ironsource/o5;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ironsource/o5;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Lcom/ironsource/o2;-><init>(Lcom/ironsource/o2$a;JJJ)V

    new-instance v12, Lcom/ironsource/i2;

    move-object v11, v12

    const-wide/16 v13, -0x1

    invoke-direct {v12, v13, v14}, Lcom/ironsource/i2;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->h()J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->k()Z

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->m()Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mj;->l()Z

    move-result v16

    const v18, 0x8000

    const/16 v19, 0x0

    const/16 v17, -0x1

    move/from16 v9, v17

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/o5;IIZIILcom/ironsource/o2;Lcom/ironsource/i2;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ironsource/ij;->s:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/ij;->t:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/ij;->u:Lcom/ironsource/mj;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ij;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mj;ILjava/lang/Object;)Lcom/ironsource/ij;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ironsource/ij;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/ij;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/ij;->u:Lcom/ironsource/mj;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ij;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mj;)Lcom/ironsource/ij;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mj;)Lcom/ironsource/ij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mj;",
            ")",
            "Lcom/ironsource/ij;"
        }
    .end annotation

    .line 2
    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ij;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/ij;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mj;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/ij;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/ij;

    iget-object v1, p0, Lcom/ironsource/ij;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/ij;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/ij;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/ij;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/ij;->u:Lcom/ironsource/mj;

    iget-object p1, p1, Lcom/ironsource/ij;->u:Lcom/ironsource/mj;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ij;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/ij;->t:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/ij;->u:Lcom/ironsource/mj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ij;->t:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ij;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ij;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ij;->t:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialAdManagerData(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/ij;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ij;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ij;->u:Lcom/ironsource/mj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/ironsource/mj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ij;->u:Lcom/ironsource/mj;

    return-object v0
.end method

.method public final v()Lcom/ironsource/mj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ij;->u:Lcom/ironsource/mj;

    return-object v0
.end method

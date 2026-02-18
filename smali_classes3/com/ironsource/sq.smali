.class public final Lcom/ironsource/sq;
.super Lcom/ironsource/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sq$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/sq$a;


# instance fields
.field private final t:Lcom/ironsource/f1;

.field private final u:Z

.field private final v:Lcom/ironsource/v1;

.field private final w:Lcom/ironsource/yq;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/sq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/sq$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/sq;->z:Lcom/ironsource/sq$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/f1;ZLcom/ironsource/v1;Lcom/ironsource/yq;)V
    .locals 24

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "adProperties"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitCommonData"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configs"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/v1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/v1;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/v1;->e()Lcom/ironsource/qk;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->k()Lcom/ironsource/o5;

    move-result-object v7

    move-object v6, v7

    const-string v8, "configs.rewardedVideoAuctionSettings"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->g()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->h()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->j()Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->b()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->c()I

    move-result v11

    new-instance v16, Lcom/ironsource/o2;

    move-object/from16 v12, v16

    sget-object v17, Lcom/ironsource/o2$a;->a:Lcom/ironsource/o2$a;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->k()Lcom/ironsource/o5;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/o5;->j()J

    move-result-wide v18

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->k()Lcom/ironsource/o5;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/o5;->b()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    invoke-direct/range {v16 .. v23}, Lcom/ironsource/o2;-><init>(Lcom/ironsource/o2$a;JJJ)V

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->l()J

    move-result-wide v16

    move-wide/from16 v13, v16

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->f()Z

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->o()Z

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/yq;->n()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/w1;-><init>(Lcom/ironsource/f1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/qk;Lcom/ironsource/o5;IIZIILcom/ironsource/o2;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ironsource/sq;->t:Lcom/ironsource/f1;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/ironsource/sq;->u:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/sq;->v:Lcom/ironsource/v1;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ironsource/sq;->w:Lcom/ironsource/yq;

    const-string v1, "RV"

    iput-object v1, v0, Lcom/ironsource/sq;->x:Ljava/lang/String;

    const-string v1, "MADU_RV"

    iput-object v1, v0, Lcom/ironsource/sq;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sq;Lcom/ironsource/f1;ZLcom/ironsource/v1;Lcom/ironsource/yq;ILjava/lang/Object;)Lcom/ironsource/sq;
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/sq;->t:Lcom/ironsource/f1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/sq;->u:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/sq;->v:Lcom/ironsource/v1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/sq;->w:Lcom/ironsource/yq;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/sq;->a(Lcom/ironsource/f1;ZLcom/ironsource/v1;Lcom/ironsource/yq;)Lcom/ironsource/sq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/v1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sq;->v:Lcom/ironsource/v1;

    return-object v0
.end method

.method public final B()Lcom/ironsource/yq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sq;->w:Lcom/ironsource/yq;

    return-object v0
.end method

.method public final a(Lcom/ironsource/f1;ZLcom/ironsource/v1;Lcom/ironsource/yq;)Lcom/ironsource/sq;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/sq;-><init>(Lcom/ironsource/f1;ZLcom/ironsource/v1;Lcom/ironsource/yq;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sq;->t:Lcom/ironsource/f1;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.rewardedVideoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sq;->x:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/sq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/sq;

    iget-object v1, p0, Lcom/ironsource/sq;->t:Lcom/ironsource/f1;

    iget-object v3, p1, Lcom/ironsource/sq;->t:Lcom/ironsource/f1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/sq;->u:Z

    iget-boolean v3, p1, Lcom/ironsource/sq;->u:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/sq;->v:Lcom/ironsource/v1;

    iget-object v3, p1, Lcom/ironsource/sq;->v:Lcom/ironsource/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/sq;->w:Lcom/ironsource/yq;

    iget-object p1, p1, Lcom/ironsource/sq;->w:Lcom/ironsource/yq;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sq;->t:Lcom/ironsource/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/sq;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/sq;->v:Lcom/ironsource/v1;

    invoke-virtual {v1}, Lcom/ironsource/v1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ironsource/sq;->w:Lcom/ironsource/yq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sq;->y:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardedAdUnitData(adProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sq;->t:Lcom/ironsource/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublisherLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/sq;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sq;->v:Lcom/ironsource/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sq;->w:Lcom/ironsource/yq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sq;->u:Z

    return v0
.end method

.method public final w()Lcom/ironsource/f1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sq;->t:Lcom/ironsource/f1;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sq;->u:Z

    return v0
.end method

.method public final y()Lcom/ironsource/v1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sq;->v:Lcom/ironsource/v1;

    return-object v0
.end method

.method public final z()Lcom/ironsource/yq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sq;->w:Lcom/ironsource/yq;

    return-object v0
.end method

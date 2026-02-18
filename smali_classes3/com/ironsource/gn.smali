.class public final Lcom/ironsource/gn;
.super Lcom/ironsource/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gn$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/ironsource/gn$a;


# instance fields
.field private final t:Lcom/ironsource/f1;

.field private final u:Lcom/ironsource/v1;

.field private final v:Lcom/ironsource/rm;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/gn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/gn$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/gn;->y:Lcom/ironsource/gn$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/f1;Lcom/ironsource/v1;Lcom/ironsource/rm;)V
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "adProperties"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitCommonData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configs"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/v1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/v1;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/v1;->e()Lcom/ironsource/qk;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->d()Lcom/ironsource/o5;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->b()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->c()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v12, v10

    div-long/2addr v8, v12

    long-to-int v8, v8

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->a()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->f()I

    move-result v10

    new-instance v16, Lcom/ironsource/o2;

    move-object/from16 v12, v16

    sget-object v17, Lcom/ironsource/o2$a;->a:Lcom/ironsource/o2$a;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->d()Lcom/ironsource/o5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/o5;->j()J

    move-result-wide v18

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->d()Lcom/ironsource/o5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/o5;->b()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    invoke-direct/range {v16 .. v23}, Lcom/ironsource/o2;-><init>(Lcom/ironsource/o2$a;JJJ)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->h()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->i()Z

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->k()Z

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/rm;->j()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    const/16 v18, 0x1

    move/from16 v2, v18

    const/16 v18, -0x1

    move/from16 v11, v18

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/w1;-><init>(Lcom/ironsource/f1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/qk;Lcom/ironsource/o5;IIZIILcom/ironsource/o2;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ironsource/gn;->t:Lcom/ironsource/f1;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/gn;->u:Lcom/ironsource/v1;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/gn;->v:Lcom/ironsource/rm;

    const-string v1, "NA"

    iput-object v1, v0, Lcom/ironsource/gn;->w:Ljava/lang/String;

    const-string v1, "MADU_NT"

    iput-object v1, v0, Lcom/ironsource/gn;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/gn;Lcom/ironsource/f1;Lcom/ironsource/v1;Lcom/ironsource/rm;ILjava/lang/Object;)Lcom/ironsource/gn;
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ironsource/gn;->t:Lcom/ironsource/f1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/gn;->u:Lcom/ironsource/v1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/gn;->v:Lcom/ironsource/rm;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/gn;->a(Lcom/ironsource/f1;Lcom/ironsource/v1;Lcom/ironsource/rm;)Lcom/ironsource/gn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/rm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gn;->v:Lcom/ironsource/rm;

    return-object v0
.end method

.method public final a(Lcom/ironsource/f1;Lcom/ironsource/v1;Lcom/ironsource/rm;)Lcom/ironsource/gn;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/gn;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/gn;-><init>(Lcom/ironsource/f1;Lcom/ironsource/v1;Lcom/ironsource/rm;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/gn;->t:Lcom/ironsource/f1;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.nativeAdSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gn;->w:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/gn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/gn;

    iget-object v1, p0, Lcom/ironsource/gn;->t:Lcom/ironsource/f1;

    iget-object v3, p1, Lcom/ironsource/gn;->t:Lcom/ironsource/f1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/gn;->u:Lcom/ironsource/v1;

    iget-object v3, p1, Lcom/ironsource/gn;->u:Lcom/ironsource/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/gn;->v:Lcom/ironsource/rm;

    iget-object p1, p1, Lcom/ironsource/gn;->v:Lcom/ironsource/rm;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/gn;->t:Lcom/ironsource/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/gn;->u:Lcom/ironsource/v1;

    invoke-virtual {v1}, Lcom/ironsource/v1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ironsource/gn;->v:Lcom/ironsource/rm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gn;->x:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAdUnitData(adProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/gn;->t:Lcom/ironsource/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/gn;->u:Lcom/ironsource/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/gn;->v:Lcom/ironsource/rm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/ironsource/f1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gn;->t:Lcom/ironsource/f1;

    return-object v0
.end method

.method public final x()Lcom/ironsource/v1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gn;->u:Lcom/ironsource/v1;

    return-object v0
.end method

.method public final y()Lcom/ironsource/rm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gn;->v:Lcom/ironsource/rm;

    return-object v0
.end method

.method public final z()Lcom/ironsource/v1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gn;->u:Lcom/ironsource/v1;

    return-object v0
.end method

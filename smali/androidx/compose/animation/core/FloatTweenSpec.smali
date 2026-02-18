.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public final delay:I

.field public final delayNanos:J

.field public final duration:I

.field public final durationNanos:J

.field public final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 17
    .line 18
    int-to-long p1, p2

    .line 19
    mul-long p1, p1, v2

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 2
    .line 3
    iget p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long p1, p1, v0

    .line 11
    .line 12
    return-wide p1
.end method

.method public final getEndVelocity(FFF)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;->getDurationNanos(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getVelocityFromNanos(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getValueFromNanos(JFFF)F
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 2
    .line 3
    sub-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lkotlin/ResultKt;->coerceIn(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget p5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-float p1, p1

    .line 23
    iget-wide v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 24
    .line 25
    long-to-float p2, v1

    .line 26
    div-float/2addr p1, p2

    .line 27
    :goto_0
    const/4 p2, 0x0

    .line 28
    cmpg-float p5, p1, p2

    .line 29
    .line 30
    if-gez p5, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_1
    cmpl-float p2, p1, v0

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, p1

    .line 39
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object p2, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    int-to-float p2, p2

    .line 49
    sub-float/2addr p2, p1

    .line 50
    mul-float p2, p2, p3

    .line 51
    .line 52
    mul-float p4, p4, p1

    .line 53
    .line 54
    add-float/2addr p4, p2

    .line 55
    return p4
.end method

.method public final getVelocityFromNanos(JFFF)F
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    iget-wide v0, v6, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 3
    .line 4
    sub-long v7, p1, v0

    .line 5
    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    iget-wide v11, v6, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 9
    .line 10
    invoke-static/range {v7 .. v12}, Lkotlin/ResultKt;->coerceIn(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, v7, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    return p5

    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    sub-long v1, v7, v0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    move/from16 v4, p4

    .line 34
    .line 35
    move/from16 v5, p5

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-wide v1, v7

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v0, v9

    .line 47
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    return v0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lretrofit2/Retrofit$Builder;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

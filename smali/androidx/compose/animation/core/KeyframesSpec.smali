.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 21

    .line 3
    new-instance v0, Landroidx/collection/MutableIntList;

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 5
    iget-object v3, v2, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    iget v4, v3, Landroidx/collection/MutableIntObjectMap;->_size:I

    add-int/lit8 v4, v4, 0x2

    .line 6
    invoke-direct {v0, v4}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 7
    new-instance v4, Landroidx/collection/MutableIntObjectMap;

    .line 8
    iget v5, v3, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 9
    invoke-direct {v4, v5}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 10
    iget-object v5, v3, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 11
    iget-object v6, v3, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 12
    iget-object v7, v3, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 13
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    .line 14
    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 15
    aget v9, v5, v16

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 16
    invoke-virtual {v0, v9}, Landroidx/collection/MutableIntList;->add(I)V

    .line 17
    new-instance v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v5, p1

    .line 18
    iget-object v6, v5, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v5, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->value:Ljava/lang/Float;

    .line 20
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    .line 21
    iget-object v6, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 22
    invoke-direct {v1, v5, v6}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;)V

    invoke-virtual {v4, v9, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :goto_2
    const/16 v1, 0x8

    goto :goto_3

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    goto :goto_2

    :goto_3
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    const/16 v14, 0x8

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    const/16 v1, 0x8

    if-ne v13, v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_4
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    .line 23
    :goto_5
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 24
    iget v5, v0, Landroidx/collection/MutableIntList;->_size:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 25
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 26
    iget-object v5, v0, Landroidx/collection/MutableIntList;->content:[I

    .line 27
    iget v7, v0, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v7, :cond_4

    .line 28
    invoke-static {v6, v1, v7, v5, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 29
    :cond_4
    aput v1, v5, v1

    .line 30
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    add-int/2addr v1, v6

    iput v1, v0, Landroidx/collection/MutableIntList;->_size:I

    goto :goto_6

    .line 31
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/collection/MutableIntList;->_size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_6
    :goto_6
    iget v1, v2, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 33
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    iget v1, v2, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 35
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 36
    :cond_7
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    if-nez v1, :cond_8

    goto :goto_7

    .line 37
    :cond_8
    iget-object v3, v0, Landroidx/collection/MutableIntList;->content:[I

    .line 38
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 40
    :goto_7
    new-instance v1, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 41
    iget v2, v2, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 42
    sget-object v3, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 43
    invoke-direct {v1, v0, v4, v2, v3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;)V

    return-object v1
.end method

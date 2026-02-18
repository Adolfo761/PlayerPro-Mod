.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field public arcSpline:Landroidx/compose/animation/core/ArcSpline;

.field public final defaultEasing:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public final durationMillis:I

.field public final keyframes:Landroidx/collection/MutableIntObjectMap;

.field public lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

.field public lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

.field public modes:[I

.field public posArray:[F

.field public slopeArray:[F

.field public times:[F

.field public final timestamps:Landroidx/collection/MutableIntList;

.field public valueVector:Landroidx/compose/animation/core/AnimationVector;

.field public velocityVector:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final findEntryForTimeMillis(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 4
    .line 5
    if-ltz v1, :cond_4

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_1

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntList;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v4, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    neg-int v3, v2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    if-ge v3, p1, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    neg-int v3, v3

    .line 39
    :cond_3
    return v3

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "fromIndex(0) > toIndex("

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final getDelayMillis()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    return-wide p1
.end method

.method public final getEasedTimeFromIndex(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float p1, p1, p2

    .line 58
    .line 59
    int-to-float p2, v1

    .line 60
    add-float/2addr p1, p2

    .line 61
    goto :goto_0
.end method

.method public final getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long v4, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    int-to-long v7, v6

    .line 15
    sub-long v9, v4, v7

    .line 16
    .line 17
    iget v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 18
    .line 19
    int-to-long v13, v4

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    invoke-static/range {v9 .. v14}, Lkotlin/ResultKt;->coerceIn(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v5, v7

    .line 27
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    if-lt v5, v4, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    if-gtz v5, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object/from16 v4, p5

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 59
    .line 60
    const-string v9, "valueVector"

    .line 61
    .line 62
    if-eqz v4, :cond_13

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, v5, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 73
    .line 74
    if-eqz v2, :cond_12

    .line 75
    .line 76
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 77
    .line 78
    const-string v5, "posArray"

    .line 79
    .line 80
    if-eqz v4, :cond_11

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 85
    .line 86
    aget-object v7, v2, v6

    .line 87
    .line 88
    aget-object v7, v7, v6

    .line 89
    .line 90
    iget v7, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 91
    .line 92
    cmpg-float v10, v1, v7

    .line 93
    .line 94
    if-ltz v10, :cond_8

    .line 95
    .line 96
    array-length v10, v2

    .line 97
    sub-int/2addr v10, v3

    .line 98
    aget-object v10, v2, v10

    .line 99
    .line 100
    aget-object v10, v10, v6

    .line 101
    .line 102
    iget v10, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 103
    .line 104
    cmpl-float v10, v1, v10

    .line 105
    .line 106
    if-lez v10, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    array-length v7, v2

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_0
    if-ge v10, v7, :cond_b

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_1
    array-length v14, v4

    .line 117
    if-ge v12, v14, :cond_6

    .line 118
    .line 119
    aget-object v14, v2, v10

    .line 120
    .line 121
    aget-object v14, v14, v13

    .line 122
    .line 123
    iget v15, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 124
    .line 125
    cmpg-float v15, v1, v15

    .line 126
    .line 127
    if-gtz v15, :cond_5

    .line 128
    .line 129
    iget-boolean v11, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    iget v11, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 134
    .line 135
    sub-float v15, v1, v11

    .line 136
    .line 137
    iget v8, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 138
    .line 139
    mul-float v15, v15, v8

    .line 140
    .line 141
    iget v6, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 142
    .line 143
    iget v3, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 144
    .line 145
    invoke-static {v6, v3, v15, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FFFF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aput v3, v4, v12

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    add-int/lit8 v6, v12, 0x1

    .line 153
    .line 154
    sub-float v3, v1, v11

    .line 155
    .line 156
    mul-float v3, v3, v8

    .line 157
    .line 158
    iget v8, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 159
    .line 160
    iget v11, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 161
    .line 162
    invoke-static {v8, v11, v3, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    aput v3, v4, v6

    .line 167
    .line 168
    :goto_2
    const/4 v11, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v14, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 171
    .line 172
    .line 173
    aget-object v3, v2, v10

    .line 174
    .line 175
    aget-object v3, v3, v13

    .line 176
    .line 177
    iget v6, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 178
    .line 179
    iget v8, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 180
    .line 181
    mul-float v6, v6, v8

    .line 182
    .line 183
    iget v8, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 184
    .line 185
    add-float/2addr v6, v8

    .line 186
    aput v6, v4, v12

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    add-int/lit8 v8, v12, 0x1

    .line 190
    .line 191
    iget v6, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 192
    .line 193
    iget v11, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 194
    .line 195
    mul-float v6, v6, v11

    .line 196
    .line 197
    iget v3, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 198
    .line 199
    add-float/2addr v6, v3

    .line 200
    aput v6, v4, v8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    add-int/2addr v13, v3

    .line 207
    const/4 v6, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    if-eqz v11, :cond_7

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_7
    add-int/2addr v10, v3

    .line 214
    const/4 v6, 0x0

    .line 215
    goto :goto_0

    .line 216
    :cond_8
    :goto_4
    array-length v6, v2

    .line 217
    sub-int/2addr v6, v3

    .line 218
    aget-object v6, v2, v6

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    aget-object v6, v6, v8

    .line 222
    .line 223
    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 224
    .line 225
    cmpl-float v6, v1, v6

    .line 226
    .line 227
    if-lez v6, :cond_9

    .line 228
    .line 229
    array-length v6, v2

    .line 230
    sub-int/2addr v6, v3

    .line 231
    array-length v7, v2

    .line 232
    sub-int/2addr v7, v3

    .line 233
    aget-object v3, v2, v7

    .line 234
    .line 235
    aget-object v3, v3, v8

    .line 236
    .line 237
    iget v7, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const/4 v6, 0x0

    .line 241
    :goto_5
    sub-float/2addr v1, v7

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    array-length v11, v4

    .line 245
    if-ge v3, v11, :cond_b

    .line 246
    .line 247
    aget-object v11, v2, v6

    .line 248
    .line 249
    aget-object v11, v11, v10

    .line 250
    .line 251
    iget-boolean v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 252
    .line 253
    if-eqz v12, :cond_a

    .line 254
    .line 255
    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 256
    .line 257
    sub-float v13, v7, v12

    .line 258
    .line 259
    iget v14, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 260
    .line 261
    mul-float v13, v13, v14

    .line 262
    .line 263
    iget v15, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 264
    .line 265
    iget v8, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 266
    .line 267
    invoke-static {v15, v8, v13, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v13, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 272
    .line 273
    mul-float v13, v13, v1

    .line 274
    .line 275
    add-float/2addr v13, v8

    .line 276
    aput v13, v4, v3

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    add-int/lit8 v13, v3, 0x1

    .line 280
    .line 281
    sub-float v8, v7, v12

    .line 282
    .line 283
    mul-float v8, v8, v14

    .line 284
    .line 285
    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 286
    .line 287
    iget v14, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 288
    .line 289
    invoke-static {v12, v14, v8, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FFFF)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget v11, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 294
    .line 295
    mul-float v11, v11, v1

    .line 296
    .line 297
    add-float/2addr v11, v8

    .line 298
    aput v11, v4, v13

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    invoke-virtual {v11, v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 302
    .line 303
    .line 304
    aget-object v8, v2, v6

    .line 305
    .line 306
    aget-object v8, v8, v10

    .line 307
    .line 308
    iget v11, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 309
    .line 310
    iget v12, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 311
    .line 312
    mul-float v11, v11, v12

    .line 313
    .line 314
    iget v12, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 315
    .line 316
    add-float/2addr v11, v12

    .line 317
    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    mul-float v8, v8, v1

    .line 322
    .line 323
    add-float/2addr v8, v11

    .line 324
    aput v8, v4, v3

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    add-int/lit8 v11, v3, 0x1

    .line 328
    .line 329
    aget-object v8, v2, v6

    .line 330
    .line 331
    aget-object v8, v8, v10

    .line 332
    .line 333
    iget v12, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 334
    .line 335
    iget v13, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 336
    .line 337
    mul-float v12, v12, v13

    .line 338
    .line 339
    iget v13, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 340
    .line 341
    add-float/2addr v12, v13

    .line 342
    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    mul-float v8, v8, v1

    .line 347
    .line 348
    add-float/2addr v8, v12

    .line 349
    aput v8, v4, v11

    .line 350
    .line 351
    :goto_7
    add-int/lit8 v3, v3, 0x2

    .line 352
    .line 353
    const/4 v8, 0x1

    .line 354
    add-int/2addr v10, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    :goto_8
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    array-length v1, v1

    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_9
    if-ge v6, v1, :cond_e

    .line 364
    .line 365
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 366
    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 370
    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    aget v3, v3, v6

    .line 374
    .line 375
    invoke-virtual {v2, v3, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    add-int/2addr v6, v2

    .line 380
    goto :goto_9

    .line 381
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    throw v1

    .line 386
    :cond_d
    const/4 v1, 0x0

    .line 387
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_e
    const/4 v1, 0x0

    .line 392
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    return-object v2

    .line 397
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_10
    const/4 v1, 0x0

    .line 402
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_11
    const/4 v1, 0x0

    .line 407
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_12
    const/4 v1, 0x0

    .line 412
    const-string v2, "arcSpline"

    .line 413
    .line 414
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_13
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-virtual {v0, v3, v5, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntList;->get(I)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v7, v6}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_14

    .line 438
    .line 439
    invoke-virtual {v7, v6}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 447
    .line 448
    iget-object v1, v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 449
    .line 450
    :cond_14
    const/4 v6, 0x1

    .line 451
    add-int/2addr v3, v6

    .line 452
    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntList;->get(I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v7, v3}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_15

    .line 461
    .line 462
    invoke-virtual {v7, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    check-cast v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 470
    .line 471
    iget-object v2, v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 472
    .line 473
    :cond_15
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 474
    .line 475
    if-eqz v3, :cond_19

    .line 476
    .line 477
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_a
    if-ge v6, v3, :cond_17

    .line 483
    .line 484
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 485
    .line 486
    if-eqz v4, :cond_16

    .line 487
    .line 488
    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    int-to-float v11, v10

    .line 500
    sub-float/2addr v11, v5

    .line 501
    mul-float v11, v11, v7

    .line 502
    .line 503
    mul-float v8, v8, v5

    .line 504
    .line 505
    add-float/2addr v8, v11

    .line 506
    invoke-virtual {v4, v8, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    .line 507
    .line 508
    .line 509
    add-int/2addr v6, v10

    .line 510
    goto :goto_a

    .line 511
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    throw v1

    .line 516
    :cond_17
    const/4 v1, 0x0

    .line 517
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 518
    .line 519
    if-eqz v2, :cond_18

    .line 520
    .line 521
    return-object v2

    .line 522
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_19
    const/4 v1, 0x0

    .line 527
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-wide/32 v8, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v0, p1, v8

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    int-to-long v2, v10

    .line 12
    sub-long v11, v0, v2

    .line 13
    .line 14
    iget v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    move-wide v15, v0

    .line 20
    invoke-static/range {v11 .. v16}, Lkotlin/ResultKt;->coerceIn(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v2, v11, v0

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    move-object/from16 v13, p3

    .line 32
    .line 33
    move-object/from16 v14, p4

    .line 34
    .line 35
    invoke-virtual {v6, v13, v14, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const-string v16, "velocityVector"

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    long-to-int v0, v11

    .line 46
    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v6, v1, v0, v10}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 55
    .line 56
    if-eqz v1, :cond_e

    .line 57
    .line 58
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 59
    .line 60
    const-string v3, "slopeArray"

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 67
    .line 68
    aget-object v4, v1, v10

    .line 69
    .line 70
    aget-object v4, v4, v10

    .line 71
    .line 72
    iget v4, v4, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    cmpg-float v7, v0, v4

    .line 76
    .line 77
    if-gez v7, :cond_1

    .line 78
    .line 79
    move v0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    array-length v4, v1

    .line 82
    sub-int/2addr v4, v5

    .line 83
    aget-object v4, v1, v4

    .line 84
    .line 85
    aget-object v4, v4, v10

    .line 86
    .line 87
    iget v4, v4, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 88
    .line 89
    cmpl-float v4, v0, v4

    .line 90
    .line 91
    if-lez v4, :cond_2

    .line 92
    .line 93
    array-length v0, v1

    .line 94
    sub-int/2addr v0, v5

    .line 95
    aget-object v0, v1, v0

    .line 96
    .line 97
    aget-object v0, v0, v10

    .line 98
    .line 99
    iget v0, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 100
    .line 101
    :cond_2
    :goto_0
    array-length v4, v1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_1
    if-ge v7, v4, :cond_7

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_2
    array-length v12, v2

    .line 109
    if-ge v9, v12, :cond_5

    .line 110
    .line 111
    aget-object v12, v1, v7

    .line 112
    .line 113
    aget-object v12, v12, v11

    .line 114
    .line 115
    iget v13, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 116
    .line 117
    cmpg-float v13, v0, v13

    .line 118
    .line 119
    if-gtz v13, :cond_4

    .line 120
    .line 121
    iget-boolean v8, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    iget v8, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 126
    .line 127
    aput v8, v2, v9

    .line 128
    .line 129
    add-int/lit8 v8, v9, 0x1

    .line 130
    .line 131
    iget v12, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 132
    .line 133
    aput v12, v2, v8

    .line 134
    .line 135
    :goto_3
    const/4 v8, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-virtual {v12, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 138
    .line 139
    .line 140
    aget-object v8, v1, v7

    .line 141
    .line 142
    aget-object v8, v8, v11

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    aput v8, v2, v9

    .line 149
    .line 150
    add-int/lit8 v8, v9, 0x1

    .line 151
    .line 152
    aget-object v12, v1, v7

    .line 153
    .line 154
    aget-object v12, v12, v11

    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    aput v12, v2, v8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x2

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-eqz v8, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_5
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    array-length v0, v0

    .line 179
    :goto_6
    if-ge v10, v0, :cond_a

    .line 180
    .line 181
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    aget v2, v2, v10

    .line 190
    .line 191
    invoke-virtual {v1, v2, v10}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v15

    .line 201
    :cond_9
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v15

    .line 205
    :cond_a
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v15

    .line 214
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v15

    .line 218
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v15

    .line 222
    :cond_e
    const-string v0, "arcSpline"

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v15

    .line 228
    :cond_f
    const-wide/16 v0, 0x1

    .line 229
    .line 230
    sub-long v0, v11, v0

    .line 231
    .line 232
    mul-long v1, v0, v8

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object/from16 v3, p3

    .line 237
    .line 238
    move-object/from16 v4, p4

    .line 239
    .line 240
    move-object/from16 v5, p5

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    mul-long v1, v11, v8

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    move-object/from16 v4, p4

    .line 253
    .line 254
    move-object v8, v5

    .line 255
    move-object/from16 v5, p5

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_7
    if-ge v10, v1, :cond_11

    .line 266
    .line 267
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-float/2addr v3, v4

    .line 280
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 281
    .line 282
    mul-float v3, v3, v4

    .line 283
    .line 284
    invoke-virtual {v2, v3, v10}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v15

    .line 294
    :cond_11
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v15
.end method

.method public final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 28
    .line 29
    iget p3, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 30
    .line 31
    new-array v2, p3, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    const-wide/16 v7, 0x3e8

    .line 42
    .line 43
    long-to-float v7, v7

    .line 44
    div-float/2addr v6, v7

    .line 45
    aput v6, v2, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 51
    .line 52
    iget p3, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 53
    .line 54
    new-array v2, p3, [I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_2
    if-ge v5, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v6}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 68
    .line 69
    aput v1, v2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 75
    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_f

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string p1, "lastTargetValue"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    const-string p1, "lastInitialValue"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_7
    :goto_3
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 118
    .line 119
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    rem-int/lit8 p3, p3, 0x2

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, p3

    .line 132
    new-array p3, v2, [F

    .line 133
    .line 134
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 135
    .line 136
    new-array p3, v2, [F

    .line 137
    .line 138
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 139
    .line 140
    iget p3, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 141
    .line 142
    new-array v5, p3, [[F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_4
    if-ge v6, p3, :cond_e

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    new-array v7, v2, [F

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_5
    if-ge v8, v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    aput v9, v7, v8

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    new-array v8, v2, [F

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_6
    if-ge v9, v2, :cond_9

    .line 186
    .line 187
    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 188
    .line 189
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    aput v10, v8, v9

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object v7, v8

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    iget v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 201
    .line 202
    if-ne v7, v8, :cond_c

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_b

    .line 209
    .line 210
    new-array v7, v2, [F

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    :goto_7
    if-ge v8, v2, :cond_d

    .line 214
    .line 215
    invoke-virtual {p2, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    aput v9, v7, v8

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    new-array v8, v2, [F

    .line 225
    .line 226
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_8
    if-ge v9, v2, :cond_9

    .line 237
    .line 238
    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 239
    .line 240
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    aput v10, v8, v9

    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    new-array v8, v2, [F

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_9
    if-ge v9, v2, :cond_9

    .line 262
    .line 263
    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    aput v10, v8, v9

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    :goto_a
    aput-object v7, v5, v6

    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_e
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 281
    .line 282
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 283
    .line 284
    if-eqz p2, :cond_11

    .line 285
    .line 286
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 287
    .line 288
    if-eqz p3, :cond_10

    .line 289
    .line 290
    invoke-direct {p1, p2, p3, v5}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 294
    .line 295
    :cond_f
    return-void

    .line 296
    :cond_10
    const-string p1, "times"

    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_11
    const-string p1, "modes"

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public final synthetic isInfinite()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

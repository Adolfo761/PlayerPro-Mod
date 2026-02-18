.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public final minSampleSize:I

.field public final reusableDataPointsArray:Ljava/lang/Object;

.field public final reusableTimeArray:Ljava/lang/Object;

.field public final reusableVelocityCoefficients:Ljava/lang/Object;

.field public final samples:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x3

    .line 12
    :goto_0
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    const/16 v0, 0x14

    .line 13
    new-array v1, v0, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 14
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:Ljava/lang/Object;

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:Ljava/lang/Object;

    .line 16
    new-array v0, v2, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lretrofit2/OkHttpCall$1;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit2/OkHttpCall$1;-><init>(IB)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;-><init>(I)V

    .line 5
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:Ljava/lang/Object;

    .line 8
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    return-void
.end method


# virtual methods
.method public addDataPoint(JF)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 23
    .line 24
    iput p3, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide p1, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 30
    .line 31
    iput p3, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public calculateVelocity(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_f

    .line 9
    .line 10
    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 15
    .line 16
    aget-object v5, v4, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    move-object v7, v5

    .line 25
    :goto_1
    aget-object v8, v4, v3

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, [F

    .line 31
    .line 32
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, [F

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 40
    .line 41
    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 42
    .line 43
    sub-long/2addr v12, v14

    .line 44
    long-to-float v12, v12

    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    iget-wide v2, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 48
    .line 49
    sub-long/2addr v14, v2

    .line 50
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-float v2, v2

    .line 55
    const/high16 v3, 0x42c80000    # 100.0f

    .line 56
    .line 57
    cmpl-float v3, v12, v3

    .line 58
    .line 59
    if-gtz v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x42200000    # 40.0f

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 69
    .line 70
    aput v2, v10, v6

    .line 71
    .line 72
    neg-float v2, v12

    .line 73
    aput v2, v11, v6

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    if-nez v16, :cond_3

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move/from16 v3, v16

    .line 83
    .line 84
    :goto_2
    sub-int/2addr v3, v9

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    if-lt v6, v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v7, v8

    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 94
    .line 95
    if-lt v6, v2, :cond_b

    .line 96
    .line 97
    invoke-static {v9}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    if-ne v2, v9, :cond_9

    .line 104
    .line 105
    sub-int/2addr v6, v9

    .line 106
    aget v2, v11, v6

    .line 107
    .line 108
    move v3, v6

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_4
    const/4 v5, 0x2

    .line 111
    if-lez v3, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, v3, -0x1

    .line 114
    .line 115
    aget v8, v11, v7

    .line 116
    .line 117
    cmpg-float v9, v2, v8

    .line 118
    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    aget v9, v10, v3

    .line 123
    .line 124
    aget v7, v10, v7

    .line 125
    .line 126
    sub-float/2addr v9, v7

    .line 127
    sub-float/2addr v2, v8

    .line 128
    div-float/2addr v9, v2

    .line 129
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    mul-float v7, v7, v5

    .line 139
    .line 140
    float-to-double v14, v7

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    double-to-float v5, v14

    .line 146
    mul-float v2, v2, v5

    .line 147
    .line 148
    sub-float v2, v9, v2

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    mul-float v5, v5, v2

    .line 155
    .line 156
    add-float/2addr v4, v5

    .line 157
    if-ne v3, v6, :cond_7

    .line 158
    .line 159
    const/high16 v2, 0x3f000000    # 0.5f

    .line 160
    .line 161
    mul-float v4, v4, v2

    .line 162
    .line 163
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    move v2, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v3, v5

    .line 172
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    mul-float v4, v4, v3

    .line 177
    .line 178
    float-to-double v3, v4

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    double-to-float v3, v3

    .line 184
    mul-float v2, v2, v3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_a
    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, [F

    .line 196
    .line 197
    invoke-static {v11, v10, v6, v2}, Lcom/chartboost/sdk/Chartboost;->polyFitLeastSquares([F[FI[F)V

    .line 198
    .line 199
    .line 200
    aget v2, v2, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_0
    const/4 v2, 0x0

    .line 204
    :goto_6
    const/16 v3, 0x3e8

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    mul-float v2, v2, v3

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    const/4 v2, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_7
    cmpg-float v4, v2, v3

    .line 215
    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    :goto_8
    const/4 v2, 0x0

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    cmpl-float v3, v2, v3

    .line 228
    .line 229
    if-lez v3, :cond_e

    .line 230
    .line 231
    invoke-static {v2, v1}, Lkotlin/ResultKt;->coerceAtMost(FF)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    neg-float v1, v1

    .line 237
    invoke-static {v2, v1}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_9
    return v2

    .line 242
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    throw v1
.end method

.method public declared-synchronized clearMemory()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->evictToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public decrementArrayOfSize(ILjava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", this: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public evictToSize(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lretrofit2/OkHttpCall$1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lretrofit2/OkHttpCall$1;->removeLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->getAdapterFromType(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->getArrayLength(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->getElementSizeInBytes()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int v4, v4, v3

    .line 35
    .line 36
    sub-int/2addr v2, v4

    .line 37
    iput v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->getArrayLength(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->decrementArrayOfSize(ILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->$r8$classId:I

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v2, "IntegerArrayPool"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    const-string v2, "ByteArrayPool"

    .line 59
    .line 60
    :goto_1
    const/4 v3, 0x2

    .line 61
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->getArrayLength(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized get(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 23
    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v2, p1, 0x8

    .line 34
    .line 35
    if-gt v1, v2, :cond_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p1, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;->create()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    .line 62
    .line 63
    iput v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    .line 64
    .line 65
    iput-object p2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;->create()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    .line 91
    .line 92
    iput p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    .line 93
    .line 94
    iput-object p2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->getForKey(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public getAdapterFromType(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-class v1, [I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v1, [B

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "No array pool found for: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    return-object v1
.end method

.method public getForKey(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->getAdapterFromType(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lretrofit2/OkHttpCall$1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lretrofit2/OkHttpCall$1;->get(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->getArrayLength(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->getElementSizeInBytes()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int v4, v4, v3

    .line 26
    .line 27
    sub-int/2addr v2, v4

    .line 28
    iput v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->getArrayLength(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->decrementArrayOfSize(ILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    .line 40
    .line 41
    iget p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->$r8$classId:I

    .line 42
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-array p1, p1, [I

    .line 47
    .line 48
    :goto_0
    move-object v1, p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    new-array p1, p1, [B

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->getAdapterFromType(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->getArrayLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;->getElementSizeInBytes()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    if-gt v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;->create()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    .line 47
    .line 48
    iput v2, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    .line 49
    .line 50
    iput-object v0, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lretrofit2/OkHttpCall$1;

    .line 55
    .line 56
    invoke-virtual {v2, v4, p1}, Lretrofit2/OkHttpCall$1;->put(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    iget v2, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v3, v0

    .line 90
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 98
    .line 99
    add-int/2addr p1, v1

    .line 100
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 101
    .line 102
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->evictToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->clearMemory()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->evictToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

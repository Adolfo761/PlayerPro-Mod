.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final max:F

.field public final min:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 15
    .line 16
    iput v2, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 17
    .line 18
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 19
    .line 20
    iput v4, v0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_5

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_5

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    sub-float v5, v2, v3

    .line 51
    .line 52
    const/high16 v6, 0x40400000    # 3.0f

    .line 53
    .line 54
    mul-float v5, v5, v6

    .line 55
    .line 56
    sub-float v7, v4, v2

    .line 57
    .line 58
    mul-float v7, v7, v6

    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float v9, v8, v4

    .line 63
    .line 64
    mul-float v9, v9, v6

    .line 65
    .line 66
    float-to-double v10, v5

    .line 67
    float-to-double v12, v7

    .line 68
    float-to-double v14, v9

    .line 69
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    mul-double v18, v12, v16

    .line 72
    .line 73
    sub-double v20, v10, v18

    .line 74
    .line 75
    add-double v20, v20, v14

    .line 76
    .line 77
    const-wide/16 v22, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    cmpg-double v24, v20, v22

    .line 81
    .line 82
    if-nez v24, :cond_1

    .line 83
    .line 84
    cmpg-double v10, v12, v14

    .line 85
    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sub-double v10, v18, v14

    .line 91
    .line 92
    mul-double v14, v14, v16

    .line 93
    .line 94
    sub-double v18, v18, v14

    .line 95
    .line 96
    div-double v10, v10, v18

    .line 97
    .line 98
    double-to-float v10, v10

    .line 99
    invoke-static {v10, v1, v6}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    mul-double v16, v12, v12

    .line 105
    .line 106
    mul-double v14, v14, v10

    .line 107
    .line 108
    sub-double v16, v16, v14

    .line 109
    .line 110
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    neg-double v14, v14

    .line 115
    neg-double v10, v10

    .line 116
    add-double/2addr v10, v12

    .line 117
    add-double v12, v14, v10

    .line 118
    .line 119
    neg-double v12, v12

    .line 120
    div-double v12, v12, v20

    .line 121
    .line 122
    double-to-float v12, v12

    .line 123
    invoke-static {v12, v1, v6}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    sub-double/2addr v14, v10

    .line 128
    div-double v14, v14, v20

    .line 129
    .line 130
    double-to-float v10, v14

    .line 131
    invoke-static {v10, v1, v12}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    add-int/2addr v10, v12

    .line 136
    const/4 v11, 0x1

    .line 137
    if-le v10, v11, :cond_3

    .line 138
    .line 139
    aget v12, v1, v6

    .line 140
    .line 141
    aget v13, v1, v11

    .line 142
    .line 143
    cmpl-float v14, v12, v13

    .line 144
    .line 145
    if-lez v14, :cond_2

    .line 146
    .line 147
    aput v13, v1, v6

    .line 148
    .line 149
    aput v12, v1, v11

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    cmpg-float v11, v12, v13

    .line 153
    .line 154
    if-nez v11, :cond_3

    .line 155
    .line 156
    add-int/lit8 v10, v10, -0x1

    .line 157
    .line 158
    :cond_3
    :goto_0
    sub-float v11, v7, v5

    .line 159
    .line 160
    const/high16 v12, 0x40000000    # 2.0f

    .line 161
    .line 162
    mul-float v11, v11, v12

    .line 163
    .line 164
    sub-float/2addr v9, v7

    .line 165
    mul-float v9, v9, v12

    .line 166
    .line 167
    neg-float v7, v11

    .line 168
    sub-float/2addr v9, v11

    .line 169
    div-float/2addr v7, v9

    .line 170
    invoke-static {v7, v1, v10}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/2addr v7, v10

    .line 175
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    :goto_1
    if-ge v6, v7, :cond_4

    .line 184
    .line 185
    aget v11, v1, v6

    .line 186
    .line 187
    sub-float v13, v2, v4

    .line 188
    .line 189
    const/high16 v14, 0x40400000    # 3.0f

    .line 190
    .line 191
    mul-float v13, v13, v14

    .line 192
    .line 193
    add-float/2addr v13, v8

    .line 194
    sub-float/2addr v13, v3

    .line 195
    mul-float v15, v2, v12

    .line 196
    .line 197
    sub-float v15, v4, v15

    .line 198
    .line 199
    add-float/2addr v15, v3

    .line 200
    mul-float v15, v15, v14

    .line 201
    .line 202
    mul-float v13, v13, v11

    .line 203
    .line 204
    add-float/2addr v13, v15

    .line 205
    mul-float v13, v13, v11

    .line 206
    .line 207
    add-float/2addr v13, v5

    .line 208
    mul-float v13, v13, v11

    .line 209
    .line 210
    add-float/2addr v13, v3

    .line 211
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-long v1, v1

    .line 227
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-long v3, v3

    .line 232
    const/16 v5, 0x20

    .line 233
    .line 234
    shl-long/2addr v1, v5

    .line 235
    const-wide v6, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v3, v6

    .line 241
    or-long/2addr v1, v3

    .line 242
    shr-long v3, v1, v5

    .line 243
    .line 244
    long-to-int v4, v3

    .line 245
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 250
    .line 251
    and-long/2addr v1, v6

    .line 252
    long-to-int v2, v1

    .line 253
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 263
    .line 264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", "

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x2e

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 16
    .line 17
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 24
    .line 25
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final transform(F)F
    .locals 27

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
    if-lez v3, :cond_21

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_21

    .line 15
    .line 16
    sub-float v4, v2, v1

    .line 17
    .line 18
    iget v5, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 19
    .line 20
    sub-float v6, v5, v1

    .line 21
    .line 22
    iget v7, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 23
    .line 24
    sub-float v8, v7, v1

    .line 25
    .line 26
    sub-float v9, v3, v1

    .line 27
    .line 28
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double v12, v12, v14

    .line 33
    .line 34
    sub-double v12, v10, v12

    .line 35
    .line 36
    float-to-double v14, v8

    .line 37
    add-double/2addr v12, v14

    .line 38
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    mul-double v12, v12, v14

    .line 41
    .line 42
    sub-float v3, v6, v4

    .line 43
    .line 44
    float-to-double v2, v3

    .line 45
    mul-double v2, v2, v14

    .line 46
    .line 47
    neg-float v4, v4

    .line 48
    float-to-double v14, v4

    .line 49
    sub-float/2addr v6, v8

    .line 50
    move v4, v7

    .line 51
    float-to-double v6, v6

    .line 52
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 53
    .line 54
    mul-double v6, v6, v18

    .line 55
    .line 56
    add-double/2addr v6, v14

    .line 57
    float-to-double v8, v9

    .line 58
    add-double/2addr v6, v8

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    sub-double v14, v6, v8

    .line 62
    .line 63
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/high16 v20, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v21, 0x3f800007    # 1.0000008f

    .line 70
    .line 71
    .line 72
    const/high16 v22, -0x4aa00000

    .line 73
    .line 74
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpg-double v26, v14, v24

    .line 82
    .line 83
    if-gez v26, :cond_a

    .line 84
    .line 85
    sub-double v6, v12, v8

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmpg-double v14, v6, v24

    .line 92
    .line 93
    if-gez v14, :cond_4

    .line 94
    .line 95
    sub-double v6, v2, v8

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmpg-double v8, v6, v24

    .line 102
    .line 103
    if-gez v8, :cond_0

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_0
    neg-double v6, v10

    .line 108
    div-double/2addr v6, v2

    .line 109
    double-to-float v2, v6

    .line 110
    const/4 v3, 0x0

    .line 111
    cmpg-float v6, v2, v3

    .line 112
    .line 113
    if-gez v6, :cond_2

    .line 114
    .line 115
    cmpl-float v2, v2, v22

    .line 116
    .line 117
    if-ltz v2, :cond_1

    .line 118
    .line 119
    :goto_0
    const/4 v2, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpl-float v6, v2, v3

    .line 127
    .line 128
    if-lez v6, :cond_3

    .line 129
    .line 130
    cmpg-float v2, v2, v21

    .line 131
    .line 132
    if-gtz v2, :cond_1

    .line 133
    .line 134
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :cond_3
    :goto_2
    move/from16 v23, v2

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    mul-double v6, v2, v2

    .line 141
    .line 142
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 143
    .line 144
    mul-double v8, v8, v12

    .line 145
    .line 146
    mul-double v8, v8, v10

    .line 147
    .line 148
    sub-double/2addr v6, v8

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 154
    .line 155
    mul-double v12, v12, v8

    .line 156
    .line 157
    sub-double v8, v6, v2

    .line 158
    .line 159
    div-double/2addr v8, v12

    .line 160
    double-to-float v8, v8

    .line 161
    const/4 v9, 0x0

    .line 162
    cmpg-float v10, v8, v9

    .line 163
    .line 164
    if-gez v10, :cond_6

    .line 165
    .line 166
    cmpl-float v8, v8, v22

    .line 167
    .line 168
    if-ltz v8, :cond_5

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    cmpl-float v10, v8, v9

    .line 178
    .line 179
    if-lez v10, :cond_7

    .line 180
    .line 181
    cmpg-float v8, v8, v21

    .line 182
    .line 183
    if-gtz v8, :cond_5

    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    :goto_4
    move/from16 v23, v8

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_8
    neg-double v2, v2

    .line 198
    sub-double/2addr v2, v6

    .line 199
    div-double/2addr v2, v12

    .line 200
    double-to-float v2, v2

    .line 201
    const/4 v3, 0x0

    .line 202
    cmpg-float v6, v2, v3

    .line 203
    .line 204
    if-gez v6, :cond_9

    .line 205
    .line 206
    cmpl-float v2, v2, v22

    .line 207
    .line 208
    if-ltz v2, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    cmpl-float v6, v2, v3

    .line 214
    .line 215
    if-lez v6, :cond_3

    .line 216
    .line 217
    cmpg-float v2, v2, v21

    .line 218
    .line 219
    if-gtz v2, :cond_1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    div-double/2addr v12, v6

    .line 223
    div-double/2addr v2, v6

    .line 224
    div-double/2addr v10, v6

    .line 225
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 226
    .line 227
    mul-double v14, v2, v6

    .line 228
    .line 229
    mul-double v6, v12, v12

    .line 230
    .line 231
    sub-double/2addr v14, v6

    .line 232
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 233
    .line 234
    div-double/2addr v14, v6

    .line 235
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 236
    .line 237
    mul-double v16, v16, v12

    .line 238
    .line 239
    mul-double v16, v16, v12

    .line 240
    .line 241
    mul-double v16, v16, v12

    .line 242
    .line 243
    mul-double v6, v6, v12

    .line 244
    .line 245
    mul-double v6, v6, v2

    .line 246
    .line 247
    sub-double v16, v16, v6

    .line 248
    .line 249
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 250
    .line 251
    mul-double v10, v10, v2

    .line 252
    .line 253
    add-double v10, v10, v16

    .line 254
    .line 255
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 256
    .line 257
    div-double/2addr v10, v2

    .line 258
    mul-double v2, v10, v10

    .line 259
    .line 260
    mul-double v6, v14, v14

    .line 261
    .line 262
    mul-double v6, v6, v14

    .line 263
    .line 264
    add-double/2addr v2, v6

    .line 265
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 266
    .line 267
    div-double/2addr v12, v14

    .line 268
    cmpg-double v14, v2, v8

    .line 269
    .line 270
    if-gez v14, :cond_16

    .line 271
    .line 272
    neg-double v2, v6

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    neg-double v6, v10

    .line 278
    div-double/2addr v6, v2

    .line 279
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 280
    .line 281
    cmpg-double v10, v6, v8

    .line 282
    .line 283
    if-gez v10, :cond_b

    .line 284
    .line 285
    move-wide v6, v8

    .line 286
    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 287
    .line 288
    cmpl-double v10, v6, v8

    .line 289
    .line 290
    if-lez v10, :cond_c

    .line 291
    .line 292
    move-wide v6, v8

    .line 293
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    double-to-float v2, v2

    .line 298
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->fastCbrt(F)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    mul-float v2, v2, v20

    .line 303
    .line 304
    float-to-double v2, v2

    .line 305
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 306
    .line 307
    div-double v10, v6, v8

    .line 308
    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    mul-double v8, v8, v2

    .line 314
    .line 315
    sub-double/2addr v8, v12

    .line 316
    double-to-float v8, v8

    .line 317
    const/4 v9, 0x0

    .line 318
    cmpg-float v10, v8, v9

    .line 319
    .line 320
    if-gez v10, :cond_e

    .line 321
    .line 322
    cmpl-float v8, v8, v22

    .line 323
    .line 324
    if-ltz v8, :cond_d

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 332
    .line 333
    cmpl-float v10, v8, v9

    .line 334
    .line 335
    if-lez v10, :cond_f

    .line 336
    .line 337
    cmpg-float v8, v8, v21

    .line 338
    .line 339
    if-gtz v8, :cond_d

    .line 340
    .line 341
    const/high16 v8, 0x3f800000    # 1.0f

    .line 342
    .line 343
    :cond_f
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_10

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_10
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    add-double/2addr v8, v6

    .line 357
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 358
    .line 359
    div-double/2addr v8, v10

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    mul-double v8, v8, v2

    .line 365
    .line 366
    sub-double/2addr v8, v12

    .line 367
    double-to-float v8, v8

    .line 368
    const/4 v9, 0x0

    .line 369
    cmpg-float v10, v8, v9

    .line 370
    .line 371
    if-gez v10, :cond_12

    .line 372
    .line 373
    cmpl-float v8, v8, v22

    .line 374
    .line 375
    if-ltz v8, :cond_11

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    goto :goto_6

    .line 379
    :cond_11
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    .line 384
    cmpl-float v10, v8, v9

    .line 385
    .line 386
    if-lez v10, :cond_13

    .line 387
    .line 388
    cmpg-float v8, v8, v21

    .line 389
    .line 390
    if-gtz v8, :cond_11

    .line 391
    .line 392
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    :cond_13
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_14

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_14
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    add-double/2addr v6, v8

    .line 408
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 409
    .line 410
    div-double/2addr v6, v8

    .line 411
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    mul-double v6, v6, v2

    .line 416
    .line 417
    sub-double/2addr v6, v12

    .line 418
    double-to-float v2, v6

    .line 419
    const/4 v3, 0x0

    .line 420
    cmpg-float v6, v2, v3

    .line 421
    .line 422
    if-gez v6, :cond_15

    .line 423
    .line 424
    cmpl-float v2, v2, v22

    .line 425
    .line 426
    if-ltz v2, :cond_1

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 431
    .line 432
    cmpl-float v6, v2, v3

    .line 433
    .line 434
    if-lez v6, :cond_3

    .line 435
    .line 436
    cmpg-float v2, v2, v21

    .line 437
    .line 438
    if-gtz v2, :cond_1

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_16
    if-nez v14, :cond_1c

    .line 443
    .line 444
    double-to-float v2, v10

    .line 445
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->fastCbrt(F)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    neg-float v2, v2

    .line 450
    mul-float v3, v2, v20

    .line 451
    .line 452
    double-to-float v6, v12

    .line 453
    sub-float/2addr v3, v6

    .line 454
    const/4 v7, 0x0

    .line 455
    cmpg-float v8, v3, v7

    .line 456
    .line 457
    if-gez v8, :cond_18

    .line 458
    .line 459
    cmpl-float v3, v3, v22

    .line 460
    .line 461
    if-ltz v3, :cond_17

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    goto :goto_7

    .line 465
    :cond_17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 469
    .line 470
    cmpl-float v8, v3, v7

    .line 471
    .line 472
    if-lez v8, :cond_19

    .line 473
    .line 474
    cmpg-float v3, v3, v21

    .line 475
    .line 476
    if-gtz v3, :cond_17

    .line 477
    .line 478
    const/high16 v3, 0x3f800000    # 1.0f

    .line 479
    .line 480
    :cond_19
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_1a

    .line 485
    .line 486
    move/from16 v23, v3

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_1a
    neg-float v2, v2

    .line 490
    sub-float/2addr v2, v6

    .line 491
    const/4 v3, 0x0

    .line 492
    cmpg-float v6, v2, v3

    .line 493
    .line 494
    if-gez v6, :cond_1b

    .line 495
    .line 496
    cmpl-float v2, v2, v22

    .line 497
    .line 498
    if-ltz v2, :cond_1

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 503
    .line 504
    cmpl-float v6, v2, v3

    .line 505
    .line 506
    if-lez v6, :cond_3

    .line 507
    .line 508
    cmpg-float v2, v2, v21

    .line 509
    .line 510
    if-gtz v2, :cond_1

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    neg-double v6, v10

    .line 519
    add-double/2addr v6, v2

    .line 520
    double-to-float v6, v6

    .line 521
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->fastCbrt(F)F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    add-double/2addr v10, v2

    .line 526
    double-to-float v2, v10

    .line 527
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->fastCbrt(F)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    sub-float/2addr v6, v2

    .line 532
    float-to-double v2, v6

    .line 533
    sub-double/2addr v2, v12

    .line 534
    double-to-float v2, v2

    .line 535
    const/4 v3, 0x0

    .line 536
    cmpg-float v6, v2, v3

    .line 537
    .line 538
    if-gez v6, :cond_1d

    .line 539
    .line 540
    cmpl-float v2, v2, v22

    .line 541
    .line 542
    if-ltz v2, :cond_1

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    .line 548
    cmpl-float v6, v2, v3

    .line 549
    .line 550
    if-lez v6, :cond_3

    .line 551
    .line 552
    cmpg-float v2, v2, v21

    .line 553
    .line 554
    if-gtz v2, :cond_1

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :goto_8
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 563
    .line 564
    iget v6, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 565
    .line 566
    if-nez v2, :cond_20

    .line 567
    .line 568
    const v1, 0x3eaaaaab

    .line 569
    .line 570
    .line 571
    sub-float v2, v6, v3

    .line 572
    .line 573
    add-float/2addr v2, v1

    .line 574
    mul-float v20, v20, v6

    .line 575
    .line 576
    sub-float v3, v3, v20

    .line 577
    .line 578
    mul-float v2, v2, v23

    .line 579
    .line 580
    add-float/2addr v2, v3

    .line 581
    mul-float v2, v2, v23

    .line 582
    .line 583
    add-float/2addr v2, v6

    .line 584
    const/high16 v1, 0x40400000    # 3.0f

    .line 585
    .line 586
    mul-float v2, v2, v1

    .line 587
    .line 588
    mul-float v2, v2, v23

    .line 589
    .line 590
    iget v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 591
    .line 592
    cmpg-float v3, v2, v1

    .line 593
    .line 594
    if-gez v3, :cond_1e

    .line 595
    .line 596
    move v2, v1

    .line 597
    :cond_1e
    iget v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 598
    .line 599
    cmpl-float v3, v2, v1

    .line 600
    .line 601
    if-lez v3, :cond_1f

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_1f
    move v1, v2

    .line 605
    goto :goto_9

    .line 606
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v8, "The cubic curve with parameters ("

    .line 611
    .line 612
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v5, ", "

    .line 619
    .line 620
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v3, ") has no solution at "

    .line 639
    .line 640
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v2

    .line 654
    :cond_21
    :goto_9
    return v1
.end method

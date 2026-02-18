.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dampedFreq:D

.field public dampingRatio:F

.field public finalPosition:F

.field public gammaMinus:D

.field public gammaPlus:D

.field public initialized:Z

.field public naturalFreq:D


# virtual methods
.method public final updateValues-IJZedt4$animation_core_release(FFJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 14
    .line 15
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpg-float v2, v2, v5

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 23
    .line 24
    float-to-double v5, v2

    .line 25
    mul-double v5, v5, v5

    .line 26
    .line 27
    cmpl-float v7, v2, v4

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    neg-float v2, v2

    .line 32
    float-to-double v7, v2

    .line 33
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 34
    .line 35
    mul-double v7, v7, v9

    .line 36
    .line 37
    int-to-double v11, v3

    .line 38
    sub-double/2addr v5, v11

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    mul-double v11, v11, v9

    .line 44
    .line 45
    add-double/2addr v11, v7

    .line 46
    iput-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 47
    .line 48
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 49
    .line 50
    neg-float v2, v2

    .line 51
    float-to-double v7, v2

    .line 52
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 53
    .line 54
    mul-double v7, v7, v9

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    mul-double v5, v5, v9

    .line 61
    .line 62
    sub-double/2addr v7, v5

    .line 63
    iput-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    cmpl-float v7, v2, v7

    .line 68
    .line 69
    if-ltz v7, :cond_2

    .line 70
    .line 71
    cmpg-float v2, v2, v4

    .line 72
    .line 73
    if-gez v2, :cond_2

    .line 74
    .line 75
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 76
    .line 77
    int-to-double v9, v3

    .line 78
    sub-double/2addr v9, v5

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    mul-double v5, v5, v7

    .line 84
    .line 85
    iput-wide v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 86
    .line 87
    :cond_2
    :goto_0
    iput-boolean v3, v0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 88
    .line 89
    :goto_1
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 90
    .line 91
    sub-float v2, p1, v2

    .line 92
    .line 93
    move-wide/from16 v5, p3

    .line 94
    .line 95
    long-to-double v5, v5

    .line 96
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double/2addr v5, v7

    .line 102
    iget v7, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 103
    .line 104
    cmpl-float v8, v7, v4

    .line 105
    .line 106
    if-lez v8, :cond_3

    .line 107
    .line 108
    float-to-double v2, v2

    .line 109
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 110
    .line 111
    mul-double v9, v7, v2

    .line 112
    .line 113
    float-to-double v11, v1

    .line 114
    sub-double/2addr v9, v11

    .line 115
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 116
    .line 117
    sub-double v11, v7, v11

    .line 118
    .line 119
    div-double/2addr v9, v11

    .line 120
    sub-double/2addr v2, v9

    .line 121
    mul-double v7, v7, v5

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    mul-double v7, v7, v2

    .line 128
    .line 129
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 130
    .line 131
    mul-double v11, v11, v5

    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    mul-double v11, v11, v9

    .line 138
    .line 139
    add-double/2addr v11, v7

    .line 140
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 141
    .line 142
    mul-double v2, v2, v7

    .line 143
    .line 144
    mul-double v7, v7, v5

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    mul-double v7, v7, v2

    .line 151
    .line 152
    iget-wide v1, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 153
    .line 154
    mul-double v9, v9, v1

    .line 155
    .line 156
    mul-double v1, v1, v5

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    mul-double v1, v1, v9

    .line 163
    .line 164
    add-double/2addr v1, v7

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_3
    cmpg-float v4, v7, v4

    .line 168
    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    float-to-double v3, v1

    .line 172
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 173
    .line 174
    float-to-double v1, v2

    .line 175
    mul-double v9, v7, v1

    .line 176
    .line 177
    add-double/2addr v9, v3

    .line 178
    mul-double v3, v9, v5

    .line 179
    .line 180
    add-double/2addr v3, v1

    .line 181
    neg-double v1, v7

    .line 182
    mul-double v1, v1, v5

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    mul-double v11, v1, v3

    .line 189
    .line 190
    iget-wide v1, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 191
    .line 192
    neg-double v1, v1

    .line 193
    mul-double v1, v1, v5

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    mul-double v1, v1, v3

    .line 200
    .line 201
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 202
    .line 203
    neg-double v3, v3

    .line 204
    mul-double v1, v1, v3

    .line 205
    .line 206
    mul-double v3, v3, v5

    .line 207
    .line 208
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    mul-double v3, v3, v9

    .line 213
    .line 214
    add-double/2addr v1, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    int-to-double v3, v3

    .line 217
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 218
    .line 219
    div-double/2addr v3, v8

    .line 220
    float-to-double v8, v7

    .line 221
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 222
    .line 223
    mul-double v8, v8, v10

    .line 224
    .line 225
    float-to-double v12, v2

    .line 226
    mul-double v8, v8, v12

    .line 227
    .line 228
    float-to-double v1, v1

    .line 229
    add-double/2addr v8, v1

    .line 230
    mul-double v8, v8, v3

    .line 231
    .line 232
    neg-float v1, v7

    .line 233
    float-to-double v1, v1

    .line 234
    mul-double v1, v1, v10

    .line 235
    .line 236
    mul-double v1, v1, v5

    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 243
    .line 244
    mul-double v3, v3, v5

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    mul-double v3, v3, v12

    .line 251
    .line 252
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 253
    .line 254
    mul-double v10, v10, v5

    .line 255
    .line 256
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    mul-double v10, v10, v8

    .line 261
    .line 262
    add-double/2addr v10, v3

    .line 263
    mul-double v1, v1, v10

    .line 264
    .line 265
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 266
    .line 267
    neg-double v10, v3

    .line 268
    mul-double v10, v10, v1

    .line 269
    .line 270
    iget v7, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 271
    .line 272
    float-to-double v14, v7

    .line 273
    mul-double v10, v10, v14

    .line 274
    .line 275
    neg-float v7, v7

    .line 276
    float-to-double v14, v7

    .line 277
    mul-double v14, v14, v3

    .line 278
    .line 279
    mul-double v14, v14, v5

    .line 280
    .line 281
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iget-wide v14, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 286
    .line 287
    move-wide/from16 p1, v1

    .line 288
    .line 289
    neg-double v1, v14

    .line 290
    mul-double v1, v1, v12

    .line 291
    .line 292
    mul-double v14, v14, v5

    .line 293
    .line 294
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    mul-double v12, v12, v1

    .line 299
    .line 300
    iget-wide v1, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 301
    .line 302
    mul-double v8, v8, v1

    .line 303
    .line 304
    mul-double v1, v1, v5

    .line 305
    .line 306
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    mul-double v1, v1, v8

    .line 311
    .line 312
    add-double/2addr v1, v12

    .line 313
    mul-double v1, v1, v3

    .line 314
    .line 315
    add-double/2addr v1, v10

    .line 316
    move-wide/from16 v11, p1

    .line 317
    .line 318
    :goto_2
    iget v3, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 319
    .line 320
    float-to-double v3, v3

    .line 321
    add-double/2addr v11, v3

    .line 322
    double-to-float v3, v11

    .line 323
    double-to-float v1, v1

    .line 324
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-long v2, v2

    .line 329
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-long v4, v1

    .line 334
    const/16 v1, 0x20

    .line 335
    .line 336
    shl-long v1, v2, v1

    .line 337
    .line 338
    const-wide v6, 0xffffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    and-long v3, v4, v6

    .line 344
    .line 345
    or-long/2addr v1, v3

    .line 346
    return-wide v1

    .line 347
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method

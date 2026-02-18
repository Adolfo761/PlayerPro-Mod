.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public final spring:Landroidx/compose/animation/core/SpringSimulation;

.field public final visibilityThreshold:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 5
    .line 6
    new-instance p3, Landroidx/compose/animation/core/SpringSimulation;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 22
    .line 23
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iput p1, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 34
    .line 35
    mul-double v1, v1, v1

    .line 36
    .line 37
    double-to-float v1, v1

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    float-to-double v0, p2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 48
    .line 49
    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Spring stiffness constant must be positive."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Damping ratio must be non-negative"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    double-to-float v2, v2

    .line 10
    iget v1, v1, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 11
    .line 12
    sub-float v3, p1, p2

    .line 13
    .line 14
    iget v4, v0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    div-float v4, p3, v4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpg-float v5, v1, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-wide v1, 0x8637bd05af6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    float-to-double v5, v2

    .line 32
    float-to-double v1, v1

    .line 33
    float-to-double v7, v4

    .line 34
    float-to-double v3, v3

    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    float-to-double v9, v9

    .line 38
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double v13, v1, v11

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    mul-double v13, v13, v15

    .line 47
    .line 48
    mul-double v15, v13, v13

    .line 49
    .line 50
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 51
    .line 52
    mul-double v5, v5, v17

    .line 53
    .line 54
    sub-double/2addr v15, v5

    .line 55
    neg-double v5, v13

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmpg-double v17, v15, v13

    .line 59
    .line 60
    if-gez v17, :cond_1

    .line 61
    .line 62
    new-instance v11, Landroidx/compose/animation/core/ComplexDouble;

    .line 63
    .line 64
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    move-wide/from16 v20, v9

    .line 69
    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-direct {v11, v13, v14, v9, v10}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide/from16 v20, v9

    .line 79
    .line 80
    new-instance v11, Landroidx/compose/animation/core/ComplexDouble;

    .line 81
    .line 82
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-direct {v11, v9, v10, v13, v14}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-wide v9, v11, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 90
    .line 91
    add-double/2addr v9, v5

    .line 92
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    mul-double v9, v9, v18

    .line 95
    .line 96
    iput-wide v9, v11, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 97
    .line 98
    iget-wide v9, v11, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 99
    .line 100
    mul-double v9, v9, v18

    .line 101
    .line 102
    iput-wide v9, v11, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 103
    .line 104
    if-gez v17, :cond_2

    .line 105
    .line 106
    new-instance v9, Landroidx/compose/animation/core/ComplexDouble;

    .line 107
    .line 108
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    move-object v12, v11

    .line 113
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-direct {v9, v13, v14, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v12, v11

    .line 122
    new-instance v9, Landroidx/compose/animation/core/ComplexDouble;

    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-direct {v9, v10, v11, v13, v14}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-wide v10, v9, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 132
    .line 133
    const/4 v15, -0x1

    .line 134
    int-to-double v13, v15

    .line 135
    mul-double v10, v10, v13

    .line 136
    .line 137
    move-wide/from16 v22, v1

    .line 138
    .line 139
    iget-wide v0, v9, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 140
    .line 141
    mul-double v0, v0, v13

    .line 142
    .line 143
    add-double/2addr v10, v5

    .line 144
    mul-double v10, v10, v18

    .line 145
    .line 146
    iput-wide v10, v9, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 147
    .line 148
    mul-double v0, v0, v18

    .line 149
    .line 150
    iput-wide v0, v9, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    cmpg-double v2, v3, v0

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    cmpg-double v5, v7, v0

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    :goto_2
    move-wide v1, v0

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_3
    if-gez v2, :cond_4

    .line 168
    .line 169
    neg-double v7, v7

    .line 170
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    cmpl-double v11, v22, v13

    .line 177
    .line 178
    if-lez v11, :cond_c

    .line 179
    .line 180
    move-object v11, v12

    .line 181
    iget-wide v11, v11, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 182
    .line 183
    iget-wide v13, v9, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 184
    .line 185
    mul-double v18, v11, v0

    .line 186
    .line 187
    sub-double v18, v18, v7

    .line 188
    .line 189
    sub-double v7, v11, v13

    .line 190
    .line 191
    div-double v5, v18, v7

    .line 192
    .line 193
    sub-double/2addr v0, v5

    .line 194
    div-double v18, v20, v0

    .line 195
    .line 196
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    div-double v2, v18, v11

    .line 205
    .line 206
    div-double v18, v20, v5

    .line 207
    .line 208
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    move-wide/from16 v22, v11

    .line 217
    .line 218
    div-double v10, v18, v13

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_5

    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_5

    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_6

    .line 237
    .line 238
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_6

    .line 243
    .line 244
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move-wide v2, v10

    .line 250
    :cond_6
    :goto_3
    mul-double v11, v0, v22

    .line 251
    .line 252
    neg-double v9, v5

    .line 253
    mul-double v9, v9, v13

    .line 254
    .line 255
    div-double v9, v11, v9

    .line 256
    .line 257
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    sub-double v18, v13, v22

    .line 262
    .line 263
    div-double v9, v9, v18

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_7

    .line 270
    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    cmpg-double v17, v9, v15

    .line 274
    .line 275
    if-gtz v17, :cond_8

    .line 276
    .line 277
    :cond_7
    move-wide/from16 v9, v20

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    cmpl-double v18, v9, v15

    .line 281
    .line 282
    if-lez v18, :cond_a

    .line 283
    .line 284
    mul-double v18, v22, v9

    .line 285
    .line 286
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    mul-double v18, v18, v0

    .line 291
    .line 292
    mul-double v9, v9, v13

    .line 293
    .line 294
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    mul-double v9, v9, v5

    .line 299
    .line 300
    add-double v9, v9, v18

    .line 301
    .line 302
    neg-double v9, v9

    .line 303
    cmpg-double v15, v9, v20

    .line 304
    .line 305
    if-gez v15, :cond_a

    .line 306
    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    cmpl-double v7, v5, v9

    .line 310
    .line 311
    if-lez v7, :cond_9

    .line 312
    .line 313
    cmpg-double v7, v0, v9

    .line 314
    .line 315
    if-gez v7, :cond_9

    .line 316
    .line 317
    move-wide/from16 v9, v20

    .line 318
    .line 319
    const-wide/16 v16, 0x0

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move-wide/from16 v16, v2

    .line 323
    .line 324
    move-wide/from16 v9, v20

    .line 325
    .line 326
    :goto_4
    neg-double v9, v9

    .line 327
    move-wide/from16 v2, v16

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    move-wide/from16 v9, v20

    .line 331
    .line 332
    mul-double v2, v5, v13

    .line 333
    .line 334
    mul-double v2, v2, v13

    .line 335
    .line 336
    neg-double v2, v2

    .line 337
    mul-double v15, v11, v22

    .line 338
    .line 339
    div-double/2addr v2, v15

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    div-double/2addr v2, v7

    .line 345
    goto :goto_6

    .line 346
    :goto_5
    neg-double v9, v9

    .line 347
    :goto_6
    mul-double v7, v22, v2

    .line 348
    .line 349
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    mul-double v7, v7, v11

    .line 354
    .line 355
    mul-double v15, v5, v13

    .line 356
    .line 357
    mul-double v17, v13, v2

    .line 358
    .line 359
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v17

    .line 363
    mul-double v17, v17, v15

    .line 364
    .line 365
    add-double v17, v17, v7

    .line 366
    .line 367
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    cmpg-double v19, v7, v17

    .line 377
    .line 378
    if-gez v19, :cond_b

    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_b
    const/4 v4, 0x0

    .line 383
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :goto_7
    cmpl-double v17, v24, v7

    .line 394
    .line 395
    if-lez v17, :cond_16

    .line 396
    .line 397
    const/16 v7, 0x64

    .line 398
    .line 399
    if-ge v4, v7, :cond_16

    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    mul-double v7, v22, v2

    .line 404
    .line 405
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v17

    .line 409
    mul-double v17, v17, v0

    .line 410
    .line 411
    mul-double v19, v13, v2

    .line 412
    .line 413
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v24

    .line 417
    mul-double v24, v24, v5

    .line 418
    .line 419
    add-double v24, v24, v17

    .line 420
    .line 421
    add-double v24, v24, v9

    .line 422
    .line 423
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    mul-double v7, v7, v11

    .line 428
    .line 429
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v17

    .line 433
    mul-double v17, v17, v15

    .line 434
    .line 435
    add-double v17, v17, v7

    .line 436
    .line 437
    div-double v24, v24, v17

    .line 438
    .line 439
    sub-double v7, v2, v24

    .line 440
    .line 441
    sub-double/2addr v2, v7

    .line 442
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v24

    .line 446
    move-wide v2, v7

    .line 447
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_c
    move-object v11, v12

    .line 454
    move-wide/from16 v9, v20

    .line 455
    .line 456
    cmpg-double v2, v22, v13

    .line 457
    .line 458
    if-gez v2, :cond_d

    .line 459
    .line 460
    iget-wide v2, v11, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 461
    .line 462
    mul-double v4, v2, v0

    .line 463
    .line 464
    sub-double/2addr v7, v4

    .line 465
    iget-wide v4, v11, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 466
    .line 467
    div-double/2addr v7, v4

    .line 468
    mul-double v0, v0, v0

    .line 469
    .line 470
    mul-double v7, v7, v7

    .line 471
    .line 472
    add-double/2addr v7, v0

    .line 473
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    div-double/2addr v9, v0

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    div-double v2, v0, v2

    .line 483
    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_d
    iget-wide v2, v11, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 487
    .line 488
    mul-double v5, v2, v0

    .line 489
    .line 490
    sub-double/2addr v7, v5

    .line 491
    div-double v11, v9, v0

    .line 492
    .line 493
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v11

    .line 501
    div-double/2addr v11, v2

    .line 502
    div-double v13, v9, v7

    .line 503
    .line 504
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v13

    .line 508
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    move-wide/from16 v18, v13

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    :goto_8
    const/4 v4, 0x6

    .line 516
    if-ge v15, v4, :cond_e

    .line 517
    .line 518
    div-double v18, v18, v2

    .line 519
    .line 520
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v18

    .line 524
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v18

    .line 528
    sub-double v18, v13, v18

    .line 529
    .line 530
    add-int/lit8 v15, v15, 0x1

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    div-double v13, v18, v2

    .line 534
    .line 535
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_f

    .line 540
    .line 541
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_f

    .line 546
    .line 547
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_10

    .line 552
    .line 553
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_10

    .line 558
    .line 559
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 560
    .line 561
    .line 562
    move-result-wide v11

    .line 563
    goto :goto_9

    .line 564
    :cond_f
    move-wide v11, v13

    .line 565
    :cond_10
    :goto_9
    add-double v13, v5, v7

    .line 566
    .line 567
    neg-double v13, v13

    .line 568
    mul-double v18, v2, v7

    .line 569
    .line 570
    div-double v13, v13, v18

    .line 571
    .line 572
    mul-double v18, v2, v13

    .line 573
    .line 574
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 575
    .line 576
    .line 577
    move-result-wide v21

    .line 578
    mul-double v21, v21, v0

    .line 579
    .line 580
    mul-double v26, v7, v13

    .line 581
    .line 582
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v18

    .line 586
    mul-double v18, v18, v26

    .line 587
    .line 588
    move-wide/from16 v26, v11

    .line 589
    .line 590
    add-double v11, v18, v21

    .line 591
    .line 592
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_14

    .line 597
    .line 598
    const-wide/16 v15, 0x0

    .line 599
    .line 600
    cmpg-double v4, v13, v15

    .line 601
    .line 602
    if-gtz v4, :cond_11

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_11
    cmpl-double v4, v13, v15

    .line 606
    .line 607
    if-lez v4, :cond_13

    .line 608
    .line 609
    neg-double v11, v11

    .line 610
    cmpg-double v4, v11, v9

    .line 611
    .line 612
    if-gez v4, :cond_13

    .line 613
    .line 614
    cmpg-double v4, v7, v15

    .line 615
    .line 616
    if-gez v4, :cond_12

    .line 617
    .line 618
    cmpl-double v4, v0, v15

    .line 619
    .line 620
    if-lez v4, :cond_12

    .line 621
    .line 622
    move-wide v13, v15

    .line 623
    goto :goto_a

    .line 624
    :cond_12
    move-wide/from16 v13, v26

    .line 625
    .line 626
    :goto_a
    neg-double v9, v9

    .line 627
    move-wide v11, v13

    .line 628
    goto :goto_c

    .line 629
    :cond_13
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 630
    .line 631
    div-double/2addr v11, v2

    .line 632
    neg-double v11, v11

    .line 633
    div-double v13, v0, v7

    .line 634
    .line 635
    sub-double/2addr v11, v13

    .line 636
    goto :goto_c

    .line 637
    :cond_14
    :goto_b
    neg-double v9, v9

    .line 638
    move-wide/from16 v11, v26

    .line 639
    .line 640
    :goto_c
    const/4 v4, 0x0

    .line 641
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :goto_d
    cmpl-double v15, v24, v13

    .line 652
    .line 653
    if-lez v15, :cond_15

    .line 654
    .line 655
    const/16 v15, 0x64

    .line 656
    .line 657
    if-ge v4, v15, :cond_15

    .line 658
    .line 659
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    mul-double v16, v7, v11

    .line 662
    .line 663
    add-double v16, v16, v0

    .line 664
    .line 665
    mul-double v18, v2, v11

    .line 666
    .line 667
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 668
    .line 669
    .line 670
    move-result-wide v20

    .line 671
    mul-double v20, v20, v16

    .line 672
    .line 673
    add-double v20, v20, v9

    .line 674
    .line 675
    const/4 v13, 0x1

    .line 676
    int-to-double v13, v13

    .line 677
    add-double v13, v18, v13

    .line 678
    .line 679
    mul-double v13, v13, v7

    .line 680
    .line 681
    add-double/2addr v13, v5

    .line 682
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 683
    .line 684
    .line 685
    move-result-wide v16

    .line 686
    mul-double v16, v16, v13

    .line 687
    .line 688
    div-double v20, v20, v16

    .line 689
    .line 690
    sub-double v13, v11, v20

    .line 691
    .line 692
    sub-double/2addr v11, v13

    .line 693
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 694
    .line 695
    .line 696
    move-result-wide v24

    .line 697
    move-wide v11, v13

    .line 698
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_15
    move-wide v2, v11

    .line 705
    :cond_16
    :goto_e
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    mul-double v2, v2, v0

    .line 711
    .line 712
    double-to-long v0, v2

    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :goto_f
    const-wide/32 v3, 0xf4240

    .line 716
    .line 717
    .line 718
    mul-long v1, v1, v3

    .line 719
    .line 720
    return-wide v1
.end method

.method public final getEndVelocity(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getValueFromNanos(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 6
    .line 7
    iput p4, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getVelocityFromNanos(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 6
    .line 7
    iput p4, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
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

.class public final Landroidx/compose/material3/SliderDefaults$Track$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $activeTickColor:J

.field public final synthetic $activeTrackColor:J

.field public final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function2;

.field public final synthetic $drawTick:Landroidx/compose/material3/SliderDefaults$Track$5;

.field public final synthetic $inactiveTickColor:J

.field public final synthetic $inactiveTrackColor:J

.field public final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field public final synthetic $thumbTrackGapSize:F

.field public final synthetic $trackInsideCornerSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Landroidx/compose/material3/SliderDefaults$Track$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTrackColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTrackColor:J

    .line 6
    .line 7
    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTickColor:J

    .line 8
    .line 9
    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTickColor:J

    .line 10
    .line 11
    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$thumbTrackGapSize:F

    .line 12
    .line 13
    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$trackInsideCornerSize:F

    .line 14
    .line 15
    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawTick:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 10
    .line 11
    iget-object v12, v2, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction$material3_release()F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v3, v2, Landroidx/compose/material3/SliderState;->trackHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v2, v2, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static {v15, v5}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-float/2addr v5, v6

    .line 92
    mul-float v5, v5, v13

    .line 93
    .line 94
    add-float/2addr v5, v3

    .line 95
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v5, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-float/2addr v5, v6

    .line 120
    mul-float v5, v5, v15

    .line 121
    .line 122
    add-float/2addr v5, v3

    .line 123
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v5, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v22

    .line 135
    const/4 v3, 0x2

    .line 136
    int-to-float v3, v3

    .line 137
    div-float v24, v10, v3

    .line 138
    .line 139
    iget v5, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$trackInsideCornerSize:F

    .line 140
    .line 141
    invoke-interface {v11, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    int-to-float v5, v14

    .line 146
    iget v6, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$thumbTrackGapSize:F

    .line 147
    .line 148
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-lez v5, :cond_0

    .line 153
    .line 154
    invoke-interface {v11, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    div-float/2addr v2, v3

    .line 165
    invoke-interface {v11, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-float/2addr v3, v2

    .line 170
    move/from16 v26, v3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/16 v26, 0x0

    .line 174
    .line 175
    :goto_0
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-float v3, v3, v26

    .line 184
    .line 185
    sub-float v3, v3, v24

    .line 186
    .line 187
    iget-object v9, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    cmpg-float v2, v2, v3

    .line 190
    .line 191
    if-gez v2, :cond_1

    .line 192
    .line 193
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-float v2, v2, v26

    .line 198
    .line 199
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 200
    .line 201
    .line 202
    move-result v27

    .line 203
    invoke-static {v2, v15}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sub-float v2, v27, v2

    .line 208
    .line 209
    invoke-static {v2, v10}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTrackColor:J

    .line 214
    .line 215
    move-object v2, v11

    .line 216
    move-object v14, v9

    .line 217
    move/from16 v9, v25

    .line 218
    .line 219
    move v1, v10

    .line 220
    move/from16 v10, v24

    .line 221
    .line 222
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    .line 223
    .line 224
    .line 225
    if-eqz v14, :cond_2

    .line 226
    .line 227
    sub-float v2, v27, v24

    .line 228
    .line 229
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 242
    .line 243
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    move-object v14, v9

    .line 251
    move v1, v10

    .line 252
    :cond_2
    :goto_1
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-float v2, v2, v26

    .line 257
    .line 258
    sub-float/2addr v2, v15

    .line 259
    cmpl-float v3, v2, v24

    .line 260
    .line 261
    if-lez v3, :cond_3

    .line 262
    .line 263
    invoke-static {v15, v15}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v2, v1}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTrackColor:J

    .line 272
    .line 273
    move-object v2, v11

    .line 274
    move/from16 v9, v24

    .line 275
    .line 276
    move/from16 v10, v25

    .line 277
    .line 278
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-float v1, v1, v24

    .line 286
    .line 287
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sub-float v3, v3, v24

    .line 300
    .line 301
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 310
    .line 311
    .line 312
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 313
    .line 314
    .line 315
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sub-float v5, v5, v26

    .line 320
    .line 321
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    add-float v6, v6, v26

    .line 326
    .line 327
    array-length v7, v12

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_2
    if-ge v8, v7, :cond_9

    .line 331
    .line 332
    aget v10, v12, v8

    .line 333
    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    add-int/lit8 v17, v9, 0x1

    .line 337
    .line 338
    if-eqz v14, :cond_4

    .line 339
    .line 340
    array-length v15, v12

    .line 341
    add-int/lit8 v15, v15, -0x1

    .line 342
    .line 343
    if-ne v9, v15, :cond_4

    .line 344
    .line 345
    :goto_3
    move-wide/from16 v19, v1

    .line 346
    .line 347
    :goto_4
    const/4 v1, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_4
    cmpl-float v9, v10, v13

    .line 350
    .line 351
    if-gtz v9, :cond_6

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    cmpg-float v15, v10, v9

    .line 355
    .line 356
    if-gez v15, :cond_5

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_5
    const/16 v16, 0x0

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_6
    const/4 v9, 0x0

    .line 363
    :goto_5
    const/16 v16, 0x1

    .line 364
    .line 365
    :goto_6
    invoke-static {v1, v2, v3, v4, v10}, Lkotlin/math/MathKt;->lerp-Wko1d7g(JJF)J

    .line 366
    .line 367
    .line 368
    move-result-wide v18

    .line 369
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 374
    .line 375
    .line 376
    move-result-wide v18

    .line 377
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-static {v10, v15}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    cmpl-float v19, v15, v5

    .line 390
    .line 391
    if-ltz v19, :cond_7

    .line 392
    .line 393
    cmpg-float v15, v15, v6

    .line 394
    .line 395
    if-gtz v15, :cond_7

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    new-instance v15, Landroidx/compose/ui/geometry/Offset;

    .line 399
    .line 400
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 401
    .line 402
    .line 403
    if-eqz v16, :cond_8

    .line 404
    .line 405
    iget-wide v9, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTickColor:J

    .line 406
    .line 407
    :goto_7
    move-wide/from16 v19, v1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    iget-wide v9, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTickColor:J

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :goto_8
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 414
    .line 415
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawTick:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 419
    .line 420
    invoke-virtual {v2, v11, v15, v1}, Landroidx/compose/material3/SliderDefaults$Track$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :goto_9
    add-int/2addr v8, v1

    .line 425
    move/from16 v9, v17

    .line 426
    .line 427
    move-wide/from16 v1, v19

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    goto :goto_2

    .line 431
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v1
.end method

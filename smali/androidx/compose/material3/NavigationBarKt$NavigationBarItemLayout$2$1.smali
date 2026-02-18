.class public final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $alwaysShowLabel:Z

.field public final synthetic $animationProgress:Lkotlin/jvm/functions/Function0;

.field public final synthetic $label:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$animationProgress:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$label:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$alwaysShowLabel:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$animationProgress:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v11, 0xa

    .line 24
    .line 25
    move-wide/from16 v5, p3

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 37
    .line 38
    if-ge v7, v5, :cond_e

    .line 39
    .line 40
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .line 46
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "icon"

    .line 51
    .line 52
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_d

    .line 57
    .line 58
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v5, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 63
    .line 64
    sget v7, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    int-to-float v11, v10

    .line 68
    mul-float v7, v7, v11

    .line 69
    .line 70
    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v5

    .line 75
    int-to-float v5, v7

    .line 76
    mul-float v5, v5, v4

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v12, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 83
    .line 84
    sget v13, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 85
    .line 86
    mul-float v13, v13, v11

    .line 87
    .line 88
    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-int/2addr v13, v12

    .line 93
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_1
    if-ge v14, v12, :cond_c

    .line 99
    .line 100
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v6, v16

    .line 105
    .line 106
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 107
    .line 108
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move/from16 v18, v12

    .line 113
    .line 114
    const-string v12, "indicatorRipple"

    .line 115
    .line 116
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    if-ltz v7, :cond_0

    .line 123
    .line 124
    if-ltz v13, :cond_0

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    const/4 v12, 0x0

    .line 129
    :goto_2
    const-string v10, ") must be >= 0"

    .line 130
    .line 131
    const-string v14, ") and height("

    .line 132
    .line 133
    move/from16 v20, v4

    .line 134
    .line 135
    const-string v4, "width("

    .line 136
    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    move/from16 v21, v11

    .line 140
    .line 141
    invoke-static {v7, v7, v13, v13}, Lkotlin/math/MathKt;->createConstraints(IIII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_3
    if-ge v7, v6, :cond_2

    .line 155
    .line 156
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v22, v11

    .line 161
    .line 162
    check-cast v22, Landroidx/compose/ui/layout/Measurable;

    .line 163
    .line 164
    move/from16 v23, v6

    .line 165
    .line 166
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v22, v11

    .line 171
    .line 172
    const-string v11, "indicator"

    .line 173
    .line 174
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    move/from16 v6, v23

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    const/16 v22, 0x0

    .line 187
    .line 188
    :goto_4
    move-object/from16 v6, v22

    .line 189
    .line 190
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 191
    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    if-ltz v5, :cond_3

    .line 195
    .line 196
    if-ltz v13, :cond_3

    .line 197
    .line 198
    invoke-static {v5, v5, v13, v13}, Lkotlin/math/MathKt;->createConstraints(IIII)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_5

    .line 207
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Landroidx/media3/ui/HtmlUtils;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    throw v1

    .line 233
    :cond_4
    const/4 v4, 0x0

    .line 234
    :goto_5
    iget-object v5, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$label:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_6
    if-ge v7, v6, :cond_6

    .line 244
    .line 245
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 250
    .line 251
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const-string v13, "label"

    .line 256
    .line 257
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_5

    .line 262
    .line 263
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v6, v1

    .line 268
    goto :goto_7

    .line 269
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 273
    .line 274
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_7
    const/4 v6, 0x0

    .line 279
    :goto_7
    sget-object v14, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 280
    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sget v2, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 288
    .line 289
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move-wide/from16 v10, p3

    .line 294
    .line 295
    invoke-static {v2, v10, v11}, Lkotlin/math/MathKt;->constrainHeight-K40F9xA(IJ)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 300
    .line 301
    sub-int v3, v1, v3

    .line 302
    .line 303
    const/4 v5, 0x2

    .line 304
    div-int/lit8 v19, v3, 0x2

    .line 305
    .line 306
    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 307
    .line 308
    sub-int v3, v2, v3

    .line 309
    .line 310
    div-int/lit8 v20, v3, 0x2

    .line 311
    .line 312
    iget v3, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 313
    .line 314
    sub-int v3, v1, v3

    .line 315
    .line 316
    div-int/lit8 v22, v3, 0x2

    .line 317
    .line 318
    iget v3, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 319
    .line 320
    sub-int v3, v2, v3

    .line 321
    .line 322
    div-int/lit8 v23, v3, 0x2

    .line 323
    .line 324
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;

    .line 325
    .line 326
    move-object/from16 v16, v3

    .line 327
    .line 328
    move-object/from16 v17, v4

    .line 329
    .line 330
    move-object/from16 v18, v9

    .line 331
    .line 332
    move-object/from16 v21, v12

    .line 333
    .line 334
    move/from16 v24, v1

    .line 335
    .line 336
    move/from16 v25, v2

    .line 337
    .line 338
    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v15, v1, v2, v14, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_8
    move-wide/from16 v10, p3

    .line 348
    .line 349
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 353
    .line 354
    int-to-float v1, v1

    .line 355
    sget v2, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 356
    .line 357
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-float/2addr v3, v1

    .line 362
    sget v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 363
    .line 364
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    add-float/2addr v5, v3

    .line 369
    iget v3, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 370
    .line 371
    int-to-float v3, v3

    .line 372
    add-float/2addr v5, v3

    .line 373
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-float v3, v3

    .line 378
    sub-float/2addr v3, v5

    .line 379
    div-float v3, v3, v21

    .line 380
    .line 381
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v3, v7}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    mul-float v3, v13, v21

    .line 390
    .line 391
    add-float/2addr v3, v5

    .line 392
    iget-boolean v5, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$alwaysShowLabel:Z

    .line 393
    .line 394
    if-eqz v5, :cond_9

    .line 395
    .line 396
    move v7, v13

    .line 397
    goto :goto_8

    .line 398
    :cond_9
    iget v7, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 399
    .line 400
    int-to-float v7, v7

    .line 401
    sub-float v7, v3, v7

    .line 402
    .line 403
    div-float v7, v7, v21

    .line 404
    .line 405
    :goto_8
    sub-float/2addr v7, v13

    .line 406
    const/4 v8, 0x1

    .line 407
    int-to-float v8, v8

    .line 408
    sub-float v8, v8, v20

    .line 409
    .line 410
    mul-float v8, v8, v7

    .line 411
    .line 412
    iget v7, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 413
    .line 414
    int-to-float v7, v7

    .line 415
    add-float/2addr v7, v13

    .line 416
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    add-float v17, v17, v7

    .line 421
    .line 422
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-float v7, v1, v17

    .line 427
    .line 428
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    iget v1, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 433
    .line 434
    sub-int v1, v11, v1

    .line 435
    .line 436
    const/16 v16, 0x2

    .line 437
    .line 438
    div-int/lit8 v10, v1, 0x2

    .line 439
    .line 440
    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 441
    .line 442
    sub-int v1, v11, v1

    .line 443
    .line 444
    div-int/lit8 v17, v1, 0x2

    .line 445
    .line 446
    iget v1, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 447
    .line 448
    sub-int v1, v11, v1

    .line 449
    .line 450
    div-int/lit8 v16, v1, 0x2

    .line 451
    .line 452
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    sub-float v18, v13, v1

    .line 457
    .line 458
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;

    .line 463
    .line 464
    move-object v1, v2

    .line 465
    move-object v0, v2

    .line 466
    move-object v2, v4

    .line 467
    move v4, v3

    .line 468
    move v3, v5

    .line 469
    move v5, v4

    .line 470
    move/from16 v4, v20

    .line 471
    .line 472
    move/from16 v26, v5

    .line 473
    .line 474
    move-object v5, v6

    .line 475
    move v6, v10

    .line 476
    move/from16 v10, v17

    .line 477
    .line 478
    move/from16 p2, v11

    .line 479
    .line 480
    move v11, v13

    .line 481
    move/from16 v13, v16

    .line 482
    .line 483
    move-object/from16 v27, v14

    .line 484
    .line 485
    move/from16 v14, v18

    .line 486
    .line 487
    move/from16 v15, p2

    .line 488
    .line 489
    move-object/from16 v16, p1

    .line 490
    .line 491
    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v4, p1

    .line 495
    .line 496
    move/from16 v2, p2

    .line 497
    .line 498
    move/from16 v3, v26

    .line 499
    .line 500
    move-object/from16 v1, v27

    .line 501
    .line 502
    invoke-interface {v4, v2, v3, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_9
    return-object v1

    .line 507
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Landroidx/media3/ui/HtmlUtils;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    throw v0

    .line 533
    :cond_b
    move/from16 v20, v4

    .line 534
    .line 535
    move/from16 v21, v11

    .line 536
    .line 537
    move-object v4, v15

    .line 538
    const/16 v16, 0x2

    .line 539
    .line 540
    move-wide/from16 v10, p3

    .line 541
    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 543
    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    move/from16 v12, v18

    .line 547
    .line 548
    move/from16 v4, v20

    .line 549
    .line 550
    move/from16 v11, v21

    .line 551
    .line 552
    const/4 v10, 0x2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 556
    .line 557
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_d
    move-wide/from16 v10, p3

    .line 562
    .line 563
    move/from16 v20, v4

    .line 564
    .line 565
    move-object v4, v15

    .line 566
    add-int/lit8 v7, v7, 0x1

    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    move/from16 v4, v20

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 575
    .line 576
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

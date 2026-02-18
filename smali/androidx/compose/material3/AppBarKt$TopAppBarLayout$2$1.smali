.class public final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $scrolledOffset:Ljava/lang/Object;

.field public final synthetic $titleHorizontalArrangement:Ljava/lang/Object;

.field public final synthetic $titleVerticalArrangement:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$scrolledOffset:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleHorizontalArrangement:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleVerticalArrangement:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    move-wide/from16 v3, p3

    .line 19
    .line 20
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .line 46
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 71
    .line 72
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gt v2, v4, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 90
    .line 91
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    move-object v1, v8

    .line 104
    :cond_2
    if-eq v6, v4, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 129
    .line 130
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-gt v2, v4, :cond_7

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 147
    .line 148
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-lez v8, :cond_6

    .line 159
    .line 160
    move-object v3, v6

    .line 161
    :cond_6
    if-eq v2, v4, :cond_7

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move v2, v5

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const/4 v2, 0x0

    .line 175
    :goto_6
    new-instance v3, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    .line 176
    .line 177
    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$scrolledOffset:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    check-cast v5, Landroidx/compose/material3/DrawerState;

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleHorizontalArrangement:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v8, v4

    .line 185
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleVerticalArrangement:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v9, v4

    .line 190
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    move v6, v1

    .line 194
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>(Landroidx/compose/material3/DrawerState;ILjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 198
    .line 199
    invoke-interface {v12, v1, v2, v4, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_7
    const-string v5, "Collection contains no element matching the predicate."

    .line 211
    .line 212
    if-ge v4, v2, :cond_13

    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 219
    .line 220
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "navigationIcon"

    .line 225
    .line 226
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_12

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v19, 0xe

    .line 240
    .line 241
    move-wide/from16 v13, p3

    .line 242
    .line 243
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v6, 0x0

    .line 256
    :goto_8
    if-ge v6, v4, :cond_11

    .line 257
    .line 258
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 263
    .line 264
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v9, "actionIcons"

    .line 269
    .line 270
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_10

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v19, 0xe

    .line 284
    .line 285
    move-wide/from16 v13, p3

    .line 286
    .line 287
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const v6, 0x7fffffff

    .line 300
    .line 301
    .line 302
    if-ne v4, v6, :cond_a

    .line 303
    .line 304
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    :cond_9
    :goto_9
    move/from16 v16, v4

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_a
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget v7, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 316
    .line 317
    sub-int/2addr v4, v7

    .line 318
    iget v7, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 319
    .line 320
    sub-int/2addr v4, v7

    .line 321
    if-gez v4, :cond_9

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    goto :goto_9

    .line 325
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_b
    if-ge v7, v4, :cond_f

    .line 331
    .line 332
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 337
    .line 338
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const-string v11, "title"

    .line 343
    .line 344
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_e

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v19, 0xc

    .line 356
    .line 357
    move-wide/from16 v13, p3

    .line 358
    .line 359
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const/high16 v7, -0x80000000

    .line 374
    .line 375
    if-eq v5, v7, :cond_b

    .line 376
    .line 377
    invoke-virtual {v4, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    move v11, v1

    .line 382
    goto :goto_c

    .line 383
    :cond_b
    const/4 v11, 0x0

    .line 384
    :goto_c
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$scrolledOffset:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_c

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_c
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :goto_d
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ne v1, v6, :cond_d

    .line 408
    .line 409
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    :goto_e
    move v13, v1

    .line 414
    goto :goto_f

    .line 415
    :cond_d
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v1, v3

    .line 420
    goto :goto_e

    .line 421
    :goto_f
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    new-instance v15, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;

    .line 426
    .line 427
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleVerticalArrangement:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v10, v1

    .line 430
    check-cast v10, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 431
    .line 432
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleHorizontalArrangement:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v5, v1

    .line 435
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 436
    .line 437
    move-object v1, v15

    .line 438
    move v3, v13

    .line 439
    move-wide/from16 v6, p3

    .line 440
    .line 441
    move-object/from16 v9, p1

    .line 442
    .line 443
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;I)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 447
    .line 448
    invoke-interface {v12, v14, v13, v1, v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 457
    .line 458
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 467
    .line 468
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 477
    .line 478
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

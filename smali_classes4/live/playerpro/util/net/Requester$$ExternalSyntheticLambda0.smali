.class public final synthetic Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$this$drawWithContent"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 14
    .line 15
    const-string v10, "$this$navArgument"

    .line 16
    .line 17
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    iget v13, v12, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Llive/playerpro/model/Category;

    .line 29
    .line 30
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llive/playerpro/model/Category;->isContinueWatching()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Llive/playerpro/model/Category;

    .line 45
    .line 46
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Llive/playerpro/model/Category;->isWatchLater()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lkotlin/text/MatcherMatchResult;

    .line 61
    .line 62
    const-string v1, "matchResult"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "http"

    .line 80
    .line 81
    invoke-static {v0, v1, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    :cond_0
    return-object v3

    .line 89
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v11

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit16 v0, v0, 0x12c

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Llive/playerpro/model/UserPlan;

    .line 115
    .line 116
    return-object v11

    .line 117
    :pswitch_5
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit16 v0, v0, 0x12c

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 135
    .line 136
    const-string v1, "$this$semantics"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :pswitch_7
    move-object/from16 v13, p1

    .line 148
    .line 149
    check-cast v13, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 150
    .line 151
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 155
    .line 156
    .line 157
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 158
    .line 159
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 162
    .line 163
    .line 164
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 165
    .line 166
    const/high16 v4, 0x3f000000    # 0.5f

    .line 167
    .line 168
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 173
    .line 174
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-array v2, v6, [Landroidx/compose/ui/graphics/Color;

    .line 178
    .line 179
    aput-object v0, v2, v7

    .line 180
    .line 181
    aput-object v4, v2, v8

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lio/perfmark/Tag;->verticalGradient-8A-3gB4$default(Ljava/util/List;FI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v22, 0x7e

    .line 204
    .line 205
    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/Modifier$-CC;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :pswitch_8
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v1, Landroidx/tv/material3/CarouselState;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Landroidx/tv/material3/CarouselState;-><init>(I)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_9
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/tv/material3/ShapeDefaults;->ExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 236
    .line 237
    .line 238
    return-object v11

    .line 239
    :pswitch_a
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 247
    .line 248
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 249
    .line 250
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 251
    .line 252
    .line 253
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 254
    .line 255
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 256
    .line 257
    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 261
    .line 262
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 263
    .line 264
    .line 265
    new-array v15, v4, [Landroidx/compose/ui/graphics/Color;

    .line 266
    .line 267
    aput-object v5, v15, v7

    .line 268
    .line 269
    aput-object v13, v15, v8

    .line 270
    .line 271
    aput-object v14, v15, v6

    .line 272
    .line 273
    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 278
    .line 279
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 280
    .line 281
    .line 282
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 283
    .line 284
    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 288
    .line 289
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 290
    .line 291
    .line 292
    new-array v2, v4, [Landroidx/compose/ui/graphics/Color;

    .line 293
    .line 294
    aput-object v5, v2, v7

    .line 295
    .line 296
    aput-object v13, v2, v8

    .line 297
    .line 298
    aput-object v9, v2, v6

    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x42480000    # 50.0f

    .line 308
    .line 309
    invoke-static {v3, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v19

    .line 313
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 314
    .line 315
    invoke-static {v3, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 316
    .line 317
    .line 318
    move-result-wide v21

    .line 319
    new-instance v14, Landroidx/compose/ui/graphics/LinearGradient;

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v14

    .line 324
    .line 325
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 326
    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v22, 0x3e

    .line 339
    .line 340
    move-object v13, v0

    .line 341
    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/Modifier$-CC;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 345
    .line 346
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/high16 v3, 0x43480000    # 200.0f

    .line 357
    .line 358
    sub-float/2addr v1, v3

    .line 359
    const/16 v3, 0xa

    .line 360
    .line 361
    invoke-static {v2, v1, v3}, Lio/perfmark/Tag;->verticalGradient-8A-3gB4$default(Ljava/util/List;FI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const-wide/16 v15, 0x0

    .line 370
    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v22, 0x3e

    .line 376
    .line 377
    move-object v13, v0

    .line 378
    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/Modifier$-CC;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    .line 379
    .line 380
    .line 381
    return-object v11

    .line 382
    :pswitch_b
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 385
    .line 386
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x3f7d70a4    # 0.99f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    return-object v11

    .line 396
    :pswitch_c
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 399
    .line 400
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 404
    .line 405
    iput-object v9, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 406
    .line 407
    return-object v11

    .line 408
    :pswitch_d
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 411
    .line 412
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 416
    .line 417
    iput-object v9, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 418
    .line 419
    return-object v11

    .line 420
    :pswitch_e
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 423
    .line 424
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 428
    .line 429
    iput-object v9, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 430
    .line 431
    return-object v11

    .line 432
    :pswitch_f
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 435
    .line 436
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 440
    .line 441
    iput-object v9, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 442
    .line 443
    return-object v11

    .line 444
    :pswitch_10
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 447
    .line 448
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 452
    .line 453
    iput-object v9, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 454
    .line 455
    return-object v11

    .line 456
    :pswitch_11
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 459
    .line 460
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 464
    .line 465
    iput-object v9, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 466
    .line 467
    return-object v11

    .line 468
    :pswitch_12
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 471
    .line 472
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 476
    .line 477
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 478
    .line 479
    iput-object v1, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 480
    .line 481
    return-object v11

    .line 482
    :pswitch_13
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 485
    .line 486
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 490
    .line 491
    iput-object v9, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 492
    .line 493
    return-object v11

    .line 494
    :pswitch_14
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 497
    .line 498
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 502
    .line 503
    iput-object v9, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 504
    .line 505
    return-object v11

    .line 506
    :pswitch_15
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    neg-int v0, v0

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_16
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_17
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 531
    .line 532
    const-string v1, "$this$AnimatedContent"

    .line 533
    .line 534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x1f4

    .line 538
    .line 539
    const/16 v1, 0xfa

    .line 540
    .line 541
    const/4 v2, 0x4

    .line 542
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    new-instance v8, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 547
    .line 548
    invoke-direct {v8, v6}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v5, v1}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x6

    .line 568
    invoke-static {v0, v7, v3, v2}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v8, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 573
    .line 574
    invoke-direct {v8, v4}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v0, v7, v3, v2}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v1, v0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_18
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Ljava/util/Map$Entry;

    .line 601
    .line 602
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    const-string v2, "UTF-8"

    .line 612
    .line 613
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v2, "="

    .line 628
    .line 629
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

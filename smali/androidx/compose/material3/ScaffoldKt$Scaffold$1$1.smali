.class public final Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $contentWindowInsets:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $safeInsets:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$safeInsets:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$contentWindowInsets:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    iget-object v14, v1, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$safeInsets:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v15, v1, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$contentWindowInsets:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v1, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$r8$classId:I

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 27
    .line 28
    check-cast v15, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 29
    .line 30
    iget-object v2, v15, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;->function:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 37
    .line 38
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 39
    .line 40
    check-cast v14, Landroidx/compose/ui/graphics/Outline;

    .line 41
    .line 42
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    .line 43
    .line 44
    .line 45
    return-object v12

    .line 46
    :pswitch_0
    move-object/from16 v4, p1

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 49
    .line 50
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 51
    .line 52
    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    check-cast v14, Landroidx/compose/runtime/State;

    .line 57
    .line 58
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 63
    .line 64
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 65
    .line 66
    sget v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->IconSize:F

    .line 67
    .line 68
    int-to-float v5, v10

    .line 69
    div-float/2addr v0, v5

    .line 70
    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-float v5, v19, v5

    .line 75
    .line 76
    sub-float/2addr v0, v5

    .line 77
    new-instance v22, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v21, 0x1e

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v22

    .line 88
    .line 89
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const/16 v23, 0x6c

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    move-wide/from16 v17, v2

    .line 99
    .line 100
    move/from16 v19, v0

    .line 101
    .line 102
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/Modifier$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 103
    .line 104
    .line 105
    check-cast v15, Landroidx/compose/runtime/State;

    .line 106
    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 112
    .line 113
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 114
    .line 115
    int-to-float v2, v11

    .line 116
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 127
    .line 128
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 129
    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 135
    .line 136
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 137
    .line 138
    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-float v7, v0, v5

    .line 143
    .line 144
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    const/16 v11, 0x6c

    .line 149
    .line 150
    move-wide v5, v2

    .line 151
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/Modifier$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-object v12

    .line 155
    :pswitch_1
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 158
    .line 159
    check-cast v14, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    .line 160
    .line 161
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 166
    .line 167
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    cmpl-float v5, v4, v9

    .line 174
    .line 175
    if-lez v5, :cond_3

    .line 176
    .line 177
    sget v5, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    check-cast v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v15, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-float/2addr v6, v5

    .line 198
    add-float/2addr v4, v6

    .line 199
    int-to-float v7, v10

    .line 200
    mul-float v5, v5, v7

    .line 201
    .line 202
    add-float/2addr v5, v4

    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v8, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    aget v4, v8, v4

    .line 214
    .line 215
    iget-object v10, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 216
    .line 217
    if-ne v4, v13, :cond_1

    .line 218
    .line 219
    iget-object v4, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-float/2addr v4, v5

    .line 230
    :goto_0
    move v15, v4

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    invoke-static {v6, v9}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_0

    .line 237
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    aget v4, v8, v4

    .line 246
    .line 247
    if-ne v4, v13, :cond_2

    .line 248
    .line 249
    iget-object v4, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v6, v9}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sub-float v5, v4, v5

    .line 264
    .line 265
    :cond_2
    move/from16 v17, v5

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    neg-float v3, v2

    .line 272
    div-float v16, v3, v7

    .line 273
    .line 274
    div-float v18, v2, v7

    .line 275
    .line 276
    iget-object v2, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 287
    .line 288
    .line 289
    :try_start_0
    iget-object v5, v2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Landroidx/compose/animation/core/ArcSpline;

    .line 292
    .line 293
    iget-object v5, v5, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lcoil/ImageLoader$Builder;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 319
    .line 320
    .line 321
    :goto_2
    return-object v12

    .line 322
    :pswitch_2
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 325
    .line 326
    check-cast v14, Landroidx/compose/material3/SheetState;

    .line 327
    .line 328
    iget-object v2, v14, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 329
    .line 330
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-wide v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 337
    .line 338
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_5

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_5

    .line 353
    .line 354
    cmpg-float v4, v3, v9

    .line 355
    .line 356
    if-nez v4, :cond_4

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 360
    .line 361
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v0, v4}, Landroidx/compose/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v4}, Landroidx/compose/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 383
    .line 384
    .line 385
    add-float/2addr v2, v3

    .line 386
    div-float/2addr v2, v3

    .line 387
    const/high16 v3, 0x3f000000    # 0.5f

    .line 388
    .line 389
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 394
    .line 395
    .line 396
    :cond_5
    :goto_3
    return-object v12

    .line 397
    :pswitch_3
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 400
    .line 401
    check-cast v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 402
    .line 403
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 408
    .line 409
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v3, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 414
    .line 415
    if-nez v2, :cond_6

    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_6

    .line 428
    .line 429
    const/4 v5, 0x1

    .line 430
    goto :goto_4

    .line 431
    :cond_6
    const/4 v5, 0x0

    .line 432
    :goto_4
    new-instance v6, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 433
    .line 434
    invoke-direct {v6, v13}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    .line 438
    .line 439
    check-cast v15, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 440
    .line 441
    invoke-direct {v8, v15, v14, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v6, v5, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    xor-int/2addr v2, v13

    .line 448
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 449
    .line 450
    invoke-direct {v5, v10}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    .line 454
    .line 455
    invoke-direct {v6, v15, v14, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v5, v2, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_8

    .line 472
    .line 473
    iget-object v2, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 474
    .line 475
    if-eqz v2, :cond_8

    .line 476
    .line 477
    check-cast v2, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 478
    .line 479
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_7

    .line 486
    .line 487
    const-string v3, "text/*"

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    goto :goto_5

    .line 494
    :cond_7
    const/4 v2, 0x0

    .line 495
    :goto_5
    if-ne v2, v13, :cond_8

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    goto :goto_6

    .line 499
    :cond_8
    const/4 v2, 0x0

    .line 500
    :goto_6
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 501
    .line 502
    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    .line 506
    .line 507
    invoke-direct {v5, v15, v14, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v3, v2, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 518
    .line 519
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 528
    .line 529
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eq v2, v3, :cond_9

    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    :cond_9
    new-instance v2, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 539
    .line 540
    invoke-direct {v2, v7}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    .line 544
    .line 545
    invoke-direct {v3, v15, v14, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v2, v11, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    return-object v12

    .line 552
    :pswitch_4
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 555
    .line 556
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 557
    .line 558
    move-object v7, v15

    .line 559
    check-cast v7, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 560
    .line 561
    move-object v2, v14

    .line 562
    check-cast v2, Landroidx/compose/animation/core/ArcSpline;

    .line 563
    .line 564
    iget-object v3, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_c

    .line 573
    .line 574
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    iget-object v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 579
    .line 580
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_a

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_a
    iget-object v6, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 590
    .line 591
    if-eqz v6, :cond_c

    .line 592
    .line 593
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-nez v6, :cond_b

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/animation/core/ArcSpline;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;)V

    .line 606
    .line 607
    .line 608
    const/4 v11, 0x1

    .line 609
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 612
    .line 613
    .line 614
    :cond_d
    return-object v12

    .line 615
    :pswitch_5
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lkotlin/text/MatcherMatchResult;

    .line 618
    .line 619
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 620
    .line 621
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 622
    .line 623
    const/4 v3, -0x1

    .line 624
    if-ne v2, v3, :cond_e

    .line 625
    .line 626
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 631
    .line 632
    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 633
    .line 634
    :cond_e
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 639
    .line 640
    add-int/2addr v0, v13

    .line 641
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 642
    .line 643
    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 644
    .line 645
    const-string v0, ""

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_6
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 651
    .line 652
    check-cast v14, Ljava/util/ArrayList;

    .line 653
    .line 654
    if-eqz v14, :cond_f

    .line 655
    .line 656
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    const/4 v3, 0x0

    .line 661
    :goto_8
    if-ge v3, v2, :cond_f

    .line 662
    .line 663
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lkotlin/Pair;

    .line 668
    .line 669
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 672
    .line 673
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    .line 676
    .line 677
    iget-wide v6, v4, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 678
    .line 679
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 680
    .line 681
    .line 682
    add-int/2addr v3, v13

    .line 683
    goto :goto_8

    .line 684
    :cond_f
    check-cast v15, Ljava/util/ArrayList;

    .line 685
    .line 686
    if-eqz v15, :cond_11

    .line 687
    .line 688
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    :goto_9
    if-ge v11, v2, :cond_11

    .line 693
    .line 694
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lkotlin/Pair;

    .line 699
    .line 700
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 703
    .line 704
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    if-eqz v3, :cond_10

    .line 709
    .line 710
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    .line 715
    .line 716
    iget-wide v5, v3, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_10
    const-wide/16 v5, 0x0

    .line 720
    .line 721
    :goto_a
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 722
    .line 723
    .line 724
    add-int/2addr v11, v13

    .line 725
    goto :goto_9

    .line 726
    :cond_11
    return-object v12

    .line 727
    :pswitch_7
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 730
    .line 731
    check-cast v14, Landroidx/compose/foundation/text/TextLinkScope;

    .line 732
    .line 733
    iget-object v0, v14, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 734
    .line 735
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 741
    .line 742
    const/16 v2, 0x8

    .line 743
    .line 744
    invoke-direct {v0, v2, v14, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_8
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 751
    .line 752
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 753
    .line 754
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 755
    .line 756
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 757
    .line 758
    invoke-direct {v0, v3, v14, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_9
    move-object/from16 v3, p1

    .line 763
    .line 764
    check-cast v3, Landroidx/compose/ui/input/key/KeyEvent;

    .line 765
    .line 766
    iget-object v3, v3, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 767
    .line 768
    invoke-virtual {v3}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    if-nez v5, :cond_12

    .line 773
    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :cond_12
    const/16 v6, 0x201

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_13

    .line 783
    .line 784
    goto/16 :goto_b

    .line 785
    .line 786
    :cond_13
    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_14

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_14
    invoke-static {v3}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-static {v5, v10}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_15

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_15
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getSource()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    const/16 v6, 0x101

    .line 809
    .line 810
    if-ne v5, v6, :cond_16

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_16
    const/16 v5, 0x13

    .line 814
    .line 815
    invoke-static {v5, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    check-cast v14, Landroidx/compose/ui/focus/FocusOwner;

    .line 820
    .line 821
    if-eqz v5, :cond_17

    .line 822
    .line 823
    check-cast v14, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 824
    .line 825
    invoke-virtual {v14, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    goto :goto_b

    .line 830
    :cond_17
    const/16 v2, 0x14

    .line 831
    .line 832
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_18

    .line 837
    .line 838
    check-cast v14, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 839
    .line 840
    invoke-virtual {v14, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    goto :goto_b

    .line 845
    :cond_18
    const/16 v0, 0x15

    .line 846
    .line 847
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_19

    .line 852
    .line 853
    check-cast v14, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 854
    .line 855
    invoke-virtual {v14, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    goto :goto_b

    .line 860
    :cond_19
    const/16 v0, 0x16

    .line 861
    .line 862
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1a

    .line 867
    .line 868
    check-cast v14, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 869
    .line 870
    invoke-virtual {v14, v7}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    goto :goto_b

    .line 875
    :cond_1a
    const/16 v0, 0x17

    .line 876
    .line 877
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1c

    .line 882
    .line 883
    check-cast v15, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 884
    .line 885
    iget-object v0, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 886
    .line 887
    if-eqz v0, :cond_1b

    .line 888
    .line 889
    check-cast v0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    .line 892
    .line 893
    .line 894
    :cond_1b
    const/4 v11, 0x1

    .line 895
    :cond_1c
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_a
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 903
    .line 904
    check-cast v15, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    .line 905
    .line 906
    iget-object v2, v15, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 909
    .line 910
    check-cast v14, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v14, v2}, Landroidx/compose/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    if-eqz v2, :cond_1e

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    :goto_c
    if-ge v11, v3, :cond_1e

    .line 923
    .line 924
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Lkotlin/Pair;

    .line 929
    .line 930
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 933
    .line 934
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 937
    .line 938
    if-eqz v4, :cond_1d

    .line 939
    .line 940
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    .line 945
    .line 946
    iget-wide v6, v4, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_1d
    const-wide/16 v6, 0x0

    .line 950
    .line 951
    :goto_d
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 952
    .line 953
    .line 954
    add-int/2addr v11, v13

    .line 955
    goto :goto_c

    .line 956
    :cond_1e
    return-object v12

    .line 957
    :pswitch_b
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    .line 960
    .line 961
    iget-object v0, v0, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 962
    .line 963
    check-cast v14, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 964
    .line 965
    invoke-virtual {v14}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 970
    .line 971
    if-ne v2, v3, :cond_1f

    .line 972
    .line 973
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-ne v2, v7, :cond_1f

    .line 978
    .line 979
    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-static {v0, v13}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_1f

    .line 988
    .line 989
    check-cast v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 990
    .line 991
    invoke-virtual {v15, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V

    .line 992
    .line 993
    .line 994
    const/4 v11, 0x1

    .line 995
    :cond_1f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_c
    move-object/from16 v2, p1

    .line 1001
    .line 1002
    check-cast v2, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1003
    .line 1004
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 1005
    .line 1006
    iget-object v2, v14, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Ljava/util/LinkedHashSet;

    .line 1007
    .line 1008
    invoke-interface {v2, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 1012
    .line 1013
    invoke-direct {v2, v0, v14, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v2

    .line 1017
    :pswitch_d
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/Number;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 1026
    .line 1027
    invoke-virtual {v14, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Lcoil/memory/RealWeakMemoryCache;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    new-instance v2, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    iget-object v3, v0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    iget v0, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 1047
    .line 1048
    const/4 v5, 0x0

    .line 1049
    :goto_e
    if-ge v11, v4, :cond_20

    .line 1050
    .line 1051
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 1056
    .line 1057
    iget-wide v6, v6, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 1058
    .line 1059
    long-to-int v7, v6

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    move-object v8, v15

    .line 1065
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 1066
    .line 1067
    invoke-virtual {v8, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v8

    .line 1071
    new-instance v10, Landroidx/compose/ui/unit/Constraints;

    .line 1072
    .line 1073
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v8, Lkotlin/Pair;

    .line 1077
    .line 1078
    invoke-direct {v8, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    add-int/2addr v0, v13

    .line 1085
    add-int/2addr v5, v7

    .line 1086
    add-int/2addr v11, v13

    .line 1087
    goto :goto_e

    .line 1088
    :cond_20
    return-object v2

    .line 1089
    :pswitch_e
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1092
    .line 1093
    check-cast v14, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 1094
    .line 1095
    iget v0, v14, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 1096
    .line 1097
    check-cast v15, Landroid/view/View;

    .line 1098
    .line 1099
    if-nez v0, :cond_22

    .line 1100
    .line 1101
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1102
    .line 1103
    iget-object v0, v14, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 1104
    .line 1105
    invoke-static {v15, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_21

    .line 1113
    .line 1114
    invoke-virtual {v15}, Landroid/view/View;->requestApplyInsets()V

    .line 1115
    .line 1116
    .line 1117
    :cond_21
    invoke-virtual {v15, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v15, v0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Lkotlinx/serialization/json/internal/CharArrayPoolBase;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_22
    iget v0, v14, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 1124
    .line 1125
    add-int/2addr v0, v13

    .line 1126
    iput v0, v14, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 1127
    .line 1128
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 1129
    .line 1130
    invoke-direct {v0, v2, v14, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_f
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Ljava/lang/Number;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    check-cast v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 1142
    .line 1143
    iget v0, v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 1144
    .line 1145
    iput v9, v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 1146
    .line 1147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1152
    .line 1153
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    return-object v12

    .line 1157
    :pswitch_10
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 1160
    .line 1161
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 1162
    .line 1163
    check-cast v15, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1164
    .line 1165
    iget-object v0, v15, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 1166
    .line 1167
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 1168
    .line 1169
    if-ne v0, v4, :cond_23

    .line 1170
    .line 1171
    invoke-static {v2, v3, v13, v9}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JIF)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v2

    .line 1175
    goto :goto_f

    .line 1176
    :cond_23
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JIF)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    :goto_f
    check-cast v14, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 1181
    .line 1182
    iget-object v0, v14, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1183
    .line 1184
    iput v13, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 1185
    .line 1186
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 1187
    .line 1188
    if-eqz v4, :cond_25

    .line 1189
    .line 1190
    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 1191
    .line 1192
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-nez v5, :cond_24

    .line 1197
    .line 1198
    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 1199
    .line 1200
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_25

    .line 1205
    .line 1206
    :cond_24
    iget v5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 1207
    .line 1208
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Landroidx/collection/ObjectList$toString$1;

    .line 1209
    .line 1210
    invoke-interface {v4, v2, v3, v5, v0}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILandroidx/collection/ObjectList$toString$1;)J

    .line 1211
    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :cond_25
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1215
    .line 1216
    invoke-static {v0, v4, v2, v3, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 1217
    .line 1218
    .line 1219
    :goto_10
    return-object v12

    .line 1220
    :pswitch_11
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 1223
    .line 1224
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 1225
    .line 1226
    check-cast v15, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 1227
    .line 1228
    iget-boolean v0, v15, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 1229
    .line 1230
    if-eqz v0, :cond_26

    .line 1231
    .line 1232
    const/high16 v0, -0x40800000    # -1.0f

    .line 1233
    .line 1234
    :goto_11
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v2

    .line 1238
    goto :goto_12

    .line 1239
    :cond_26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1240
    .line 1241
    goto :goto_11

    .line 1242
    :goto_12
    iget-object v0, v15, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 1243
    .line 1244
    sget-object v4, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 1245
    .line 1246
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1247
    .line 1248
    if-ne v0, v4, :cond_27

    .line 1249
    .line 1250
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    goto :goto_13

    .line 1255
    :cond_27
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    :goto_13
    check-cast v14, Landroidx/compose/material3/SliderState$dragScope$1;

    .line 1260
    .line 1261
    iget v2, v14, Landroidx/compose/material3/SliderState$dragScope$1;->$r8$classId:I

    .line 1262
    .line 1263
    packed-switch v2, :pswitch_data_1

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v14, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1269
    .line 1270
    iget-object v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->newOffsetForDelta$material3_release(F)F

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    iget-object v2, v3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1277
    .line 1278
    iget-object v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1279
    .line 1280
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1284
    .line 1285
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_14

    .line 1289
    :pswitch_12
    iget-object v2, v14, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Landroidx/compose/material3/SliderState;

    .line 1292
    .line 1293
    invoke-virtual {v2, v0}, Landroidx/compose/material3/SliderState;->dispatchRawDelta(F)V

    .line 1294
    .line 1295
    .line 1296
    :goto_14
    return-object v12

    .line 1297
    :pswitch_13
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1300
    .line 1301
    check-cast v14, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 1302
    .line 1303
    invoke-static {v14, v0}, Lcom/chartboost/sdk/Chartboost;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1307
    .line 1308
    check-cast v15, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 1309
    .line 1310
    invoke-static {v15, v0}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1315
    .line 1316
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-static {v0, v0}, Landroidx/activity/EdgeToEdgeBase;->Velocity(FF)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v2

    .line 1324
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    cmpl-float v0, v0, v9

    .line 1329
    .line 1330
    if-lez v0, :cond_2b

    .line 1331
    .line 1332
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    cmpl-float v0, v0, v9

    .line 1337
    .line 1338
    if-lez v0, :cond_2b

    .line 1339
    .line 1340
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 1345
    .line 1346
    invoke-virtual {v4, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    iget-object v3, v14, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 1355
    .line 1356
    invoke-virtual {v3, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    invoke-static {v0, v2}, Landroidx/activity/EdgeToEdgeBase;->Velocity(FF)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v5

    .line 1364
    iget-object v0, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 1367
    .line 1368
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lcom/google/common/base/Joiner;)V

    .line 1369
    .line 1370
    .line 1371
    iput v11, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 1372
    .line 1373
    iget-object v0, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 1376
    .line 1377
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lcom/google/common/base/Joiner;)V

    .line 1378
    .line 1379
    .line 1380
    iput v11, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 1381
    .line 1382
    const-wide/16 v2, 0x0

    .line 1383
    .line 1384
    iput-wide v2, v14, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 1385
    .line 1386
    iget-object v0, v15, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1387
    .line 1388
    if-eqz v0, :cond_2a

    .line 1389
    .line 1390
    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 1391
    .line 1392
    sget-object v3, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 1393
    .line 1394
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_28

    .line 1403
    .line 1404
    const/4 v3, 0x0

    .line 1405
    goto :goto_15

    .line 1406
    :cond_28
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    :goto_15
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-eqz v4, :cond_29

    .line 1419
    .line 1420
    goto :goto_16

    .line 1421
    :cond_29
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 1422
    .line 1423
    .line 1424
    move-result v9

    .line 1425
    :goto_16
    invoke-static {v3, v9}, Landroidx/activity/EdgeToEdgeBase;->Velocity(FF)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v3

    .line 1429
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(J)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    :cond_2a
    return-object v12

    .line 1436
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 1439
    .line 1440
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v8

    .line 1458
    :pswitch_14
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, Ljava/lang/Throwable;

    .line 1461
    .line 1462
    check-cast v14, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 1463
    .line 1464
    iget-object v0, v14, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 1465
    .line 1466
    check-cast v15, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1467
    .line 1468
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    return-object v12

    .line 1472
    :pswitch_15
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1475
    .line 1476
    check-cast v14, Landroidx/compose/animation/core/Transition;

    .line 1477
    .line 1478
    iget-object v0, v14, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1479
    .line 1480
    check-cast v15, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 1481
    .line 1482
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 1486
    .line 1487
    invoke-direct {v0, v7, v14, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_16
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1494
    .line 1495
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 1496
    .line 1497
    check-cast v14, Landroidx/compose/animation/core/Transition;

    .line 1498
    .line 1499
    check-cast v15, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1500
    .line 1501
    invoke-direct {v0, v4, v14, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_17
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1508
    .line 1509
    check-cast v14, Landroidx/compose/animation/core/Transition;

    .line 1510
    .line 1511
    iget-object v0, v14, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1512
    .line 1513
    check-cast v15, Landroidx/compose/animation/core/Transition;

    .line 1514
    .line 1515
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 1519
    .line 1520
    invoke-direct {v0, v10, v14, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_18
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1527
    .line 1528
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 1529
    .line 1530
    check-cast v15, Landroidx/compose/animation/core/Transition;

    .line 1531
    .line 1532
    invoke-direct {v0, v15, v8}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 1533
    .line 1534
    .line 1535
    check-cast v14, Lkotlinx/coroutines/internal/ContextScope;

    .line 1536
    .line 1537
    invoke-static {v14, v8, v7, v0, v13}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$26$1$invoke$$inlined$onDispose$1;

    .line 1541
    .line 1542
    invoke-direct {v0, v13}, Landroidx/navigation/compose/NavHostKt$NavHost$26$1$invoke$$inlined$onDispose$1;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_19
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1549
    .line 1550
    check-cast v14, Landroidx/compose/animation/core/InfiniteTransition;

    .line 1551
    .line 1552
    iget-object v0, v14, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 1553
    .line 1554
    check-cast v15, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 1555
    .line 1556
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1560
    .line 1561
    iget-object v2, v14, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1562
    .line 1563
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 1567
    .line 1568
    invoke-direct {v0, v13, v14, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1575
    .line 1576
    check-cast v14, Landroidx/compose/animation/SharedBoundsNode;

    .line 1577
    .line 1578
    iget-object v2, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 1589
    .line 1590
    if-nez v2, :cond_2d

    .line 1591
    .line 1592
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    if-eqz v2, :cond_2c

    .line 1597
    .line 1598
    invoke-static {v14, v2}, Landroidx/compose/animation/SharedBoundsNode;->access$updateCurrentBounds(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_2c
    invoke-static {v0, v15, v11, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_19

    .line 1605
    .line 1606
    :cond_2d
    iget-object v2, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElement;->getTargetBounds()Landroidx/compose/ui/geometry/Rect;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    if-eqz v2, :cond_2e

    .line 1617
    .line 1618
    iget-object v2, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation$1()Landroidx/compose/animation/BoundsAnimation;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget-object v3, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1625
    .line 1626
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v4, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElement;->getTargetBounds()Landroidx/compose/ui/geometry/Rect;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_2e
    iget-object v2, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation$1()Landroidx/compose/animation/BoundsAnimation;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v2}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    if-eqz v3, :cond_30

    .line 1668
    .line 1669
    iget-object v4, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1670
    .line 1671
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    iget-object v4, v4, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 1676
    .line 1677
    iget-object v4, v4, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1678
    .line 1679
    if-eqz v4, :cond_2f

    .line 1680
    .line 1681
    const-wide/16 v5, 0x0

    .line 1682
    .line 1683
    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v3

    .line 1687
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 1688
    .line 1689
    invoke-direct {v8, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_17

    .line 1693
    :cond_2f
    const-string v0, "root"

    .line 1694
    .line 1695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v8

    .line 1699
    :cond_30
    const-wide/16 v5, 0x0

    .line 1700
    .line 1701
    :goto_17
    if-eqz v2, :cond_32

    .line 1702
    .line 1703
    iget-object v3, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1704
    .line 1705
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation$1()Landroidx/compose/animation/BoundsAnimation;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-virtual {v3}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-eqz v3, :cond_31

    .line 1714
    .line 1715
    iget-object v3, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    iget-object v3, v3, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1722
    .line 1723
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v2

    .line 1730
    goto :goto_18

    .line 1731
    :cond_32
    iget-object v2, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation$1()Landroidx/compose/animation/BoundsAnimation;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual {v2}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    if-eqz v2, :cond_33

    .line 1742
    .line 1743
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    if-eqz v2, :cond_33

    .line 1748
    .line 1749
    invoke-static {v14, v2}, Landroidx/compose/animation/SharedBoundsNode;->access$updateCurrentBounds(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_33
    iget-object v2, v14, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    .line 1753
    .line 1754
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v2

    .line 1769
    :goto_18
    if-eqz v8, :cond_34

    .line 1770
    .line 1771
    iget-wide v4, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1772
    .line 1773
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v5

    .line 1777
    :cond_34
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1794
    .line 1795
    .line 1796
    :goto_19
    return-object v12

    .line 1797
    :pswitch_1b
    const-wide/16 v5, 0x0

    .line 1798
    .line 1799
    move-object/from16 v0, p1

    .line 1800
    .line 1801
    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    .line 1802
    .line 1803
    check-cast v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 1804
    .line 1805
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    iget-object v4, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 1810
    .line 1811
    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    check-cast v2, Landroidx/compose/runtime/State;

    .line 1816
    .line 1817
    if-eqz v2, :cond_35

    .line 1818
    .line 1819
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 1824
    .line 1825
    iget-wide v9, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1826
    .line 1827
    goto :goto_1a

    .line 1828
    :cond_35
    move-wide v9, v5

    .line 1829
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, Landroidx/compose/runtime/State;

    .line 1838
    .line 1839
    if-eqz v0, :cond_36

    .line 1840
    .line 1841
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 1846
    .line 1847
    iget-wide v5, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1848
    .line 1849
    :cond_36
    check-cast v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    .line 1850
    .line 1851
    iget-object v0, v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeTransform:Landroidx/compose/runtime/MutableState;

    .line 1852
    .line 1853
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Landroidx/compose/animation/SizeTransformImpl;

    .line 1858
    .line 1859
    if-eqz v0, :cond_37

    .line 1860
    .line 1861
    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    .line 1862
    .line 1863
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 1867
    .line 1868
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v0, Landroidx/compose/animation/SizeTransformImpl;->sizeAnimationSpec:Lkotlin/jvm/functions/Function2;

    .line 1872
    .line 1873
    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1878
    .line 1879
    if-nez v0, :cond_38

    .line 1880
    .line 1881
    :cond_37
    invoke-static {v3, v8}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    :cond_38
    return-object v0

    .line 1886
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1887
    .line 1888
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1889
    .line 1890
    check-cast v15, Landroidx/compose/animation/ContentTransform;

    .line 1891
    .line 1892
    iget-object v2, v15, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1893
    .line 1894
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v11, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v3

    .line 1907
    invoke-static {v0, v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 1908
    .line 1909
    .line 1910
    iget-wide v5, v14, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 1911
    .line 1912
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v3

    .line 1916
    invoke-virtual {v14, v3, v4, v2, v8}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v12

    .line 1920
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1921
    .line 1922
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1923
    .line 1924
    new-instance v2, Landroidx/compose/foundation/layout/ExcludeInsets;

    .line 1925
    .line 1926
    check-cast v15, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 1927
    .line 1928
    invoke-direct {v2, v15, v0}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 1929
    .line 1930
    .line 1931
    check-cast v14, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 1932
    .line 1933
    iget-object v0, v14, Landroidx/compose/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1934
    .line 1935
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v12

    .line 1939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

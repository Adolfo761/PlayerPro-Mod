.class public final Landroidx/collection/ObjectList$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 3
    iput-object p1, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const/high16 v8, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    iget-object v15, v1, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, v1, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 32
    .line 33
    sget v3, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 34
    .line 35
    check-cast v15, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 36
    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->anchors:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 51
    .line 52
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->anchors:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v14

    .line 62
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 63
    .line 64
    check-cast v15, Landroidx/compose/material3/DrawerState;

    .line 65
    .line 66
    iget-object v0, v15, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 90
    .line 91
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 96
    .line 97
    check-cast v15, Landroidx/compose/runtime/State;

    .line 98
    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    return-object v14

    .line 113
    :pswitch_2
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 114
    .line 115
    iget-wide v2, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 116
    .line 117
    shr-long/2addr v2, v7

    .line 118
    long-to-int v0, v2

    .line 119
    check-cast v15, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 120
    .line 121
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 122
    .line 123
    .line 124
    return-object v14

    .line 125
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 126
    .line 127
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v0, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpg-float v4, v2, v12

    .line 148
    .line 149
    if-nez v4, :cond_1

    .line 150
    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    div-float v6, v3, v2

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    sget-wide v2, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 162
    .line 163
    .line 164
    return-object v14

    .line 165
    :pswitch_4
    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    .line 166
    .line 167
    check-cast v15, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 168
    .line 169
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 170
    .line 171
    .line 172
    return-object v14

    .line 173
    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    check-cast v15, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 180
    .line 181
    iget-object v2, v15, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-float/2addr v2, v0

    .line 188
    iget-object v3, v15, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, v15, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 195
    .line 196
    cmpl-float v4, v2, v4

    .line 197
    .line 198
    if-lez v4, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-float/2addr v0, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    cmpg-float v2, v2, v12

    .line 211
    .line 212
    if-gez v2, :cond_3

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    neg-float v0, v0

    .line 219
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-float/2addr v2, v0

    .line 224
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_6
    check-cast v0, Landroidx/compose/ui/graphics/Matrix;

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 235
    .line 236
    check-cast v15, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 237
    .line 238
    invoke-interface {v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2, v15, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 249
    .line 250
    .line 251
    :cond_4
    return-object v14

    .line 252
    :pswitch_7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 253
    .line 254
    check-cast v15, Landroidx/compose/foundation/text/TextLinkScope;

    .line 255
    .line 256
    if-nez v15, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    iget-object v2, v15, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    return-object v14

    .line 265
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 266
    .line 267
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 268
    .line 269
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 270
    .line 271
    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 272
    .line 273
    check-cast v15, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 274
    .line 275
    invoke-interface {v15}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    const/4 v7, 0x2

    .line 280
    const/4 v8, 0x1

    .line 281
    move-object v3, v9

    .line 282
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JIZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v14

    .line 289
    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    check-cast v15, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 296
    .line 297
    iget-object v2, v15, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v3, v15, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-float v2, v2

    .line 312
    div-float v12, v0, v2

    .line 313
    .line 314
    :cond_6
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v0

    .line 323
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v2, v3, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 330
    .line 331
    .line 332
    return-object v14

    .line 333
    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    check-cast v15, Landroidx/compose/foundation/pager/PagerState;

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-long v2, v2

    .line 349
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-long v6, v4

    .line 354
    mul-long v2, v2, v6

    .line 355
    .line 356
    iget-object v4, v15, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Lio/grpc/MethodDescriptor;

    .line 357
    .line 358
    iget-object v6, v4, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 361
    .line 362
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    int-to-float v7, v7

    .line 371
    mul-float v6, v6, v7

    .line 372
    .line 373
    float-to-double v6, v6

    .line 374
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    add-long/2addr v6, v2

    .line 379
    iget v2, v15, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    .line 380
    .line 381
    add-float/2addr v2, v0

    .line 382
    float-to-double v13, v2

    .line 383
    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    long-to-float v3, v13

    .line 388
    sub-float/2addr v2, v3

    .line 389
    iput v2, v15, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const v3, 0x38d1b717    # 1.0E-4f

    .line 396
    .line 397
    .line 398
    cmpg-float v2, v2, v3

    .line 399
    .line 400
    if-gez v2, :cond_7

    .line 401
    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_7
    add-long/2addr v13, v6

    .line 405
    iget-wide v2, v15, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 406
    .line 407
    iget-wide v11, v15, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 408
    .line 409
    move-wide/from16 v18, v13

    .line 410
    .line 411
    move-wide/from16 v20, v2

    .line 412
    .line 413
    move-wide/from16 v22, v11

    .line 414
    .line 415
    invoke-static/range {v18 .. v23}, Lkotlin/ResultKt;->coerceIn(JJJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    cmp-long v11, v13, v2

    .line 420
    .line 421
    if-eqz v11, :cond_8

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    goto :goto_4

    .line 425
    :cond_8
    const/4 v11, 0x0

    .line 426
    :goto_4
    sub-long/2addr v2, v6

    .line 427
    long-to-float v6, v2

    .line 428
    iput v6, v15, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 429
    .line 430
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    cmp-long v7, v12, v9

    .line 435
    .line 436
    if-eqz v7, :cond_b

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    cmpl-float v9, v6, v7

    .line 440
    .line 441
    if-lez v9, :cond_9

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    goto :goto_5

    .line 445
    :cond_9
    const/4 v9, 0x0

    .line 446
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-object v10, v15, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 451
    .line 452
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    cmpg-float v6, v6, v7

    .line 456
    .line 457
    if-gez v6, :cond_a

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    goto :goto_6

    .line 461
    :cond_a
    const/4 v6, 0x0

    .line 462
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v7, v15, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 467
    .line 468
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    iget-object v6, v15, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 478
    .line 479
    long-to-int v7, v2

    .line 480
    neg-int v9, v7

    .line 481
    iget v10, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 482
    .line 483
    iget v12, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 484
    .line 485
    add-int/2addr v10, v12

    .line 486
    iget-boolean v12, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 487
    .line 488
    if-nez v12, :cond_13

    .line 489
    .line 490
    iget-object v12, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-nez v13, :cond_13

    .line 497
    .line 498
    iget-object v13, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 499
    .line 500
    if-eqz v13, :cond_13

    .line 501
    .line 502
    iget v13, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 503
    .line 504
    sub-int/2addr v13, v9

    .line 505
    if-ltz v13, :cond_13

    .line 506
    .line 507
    if-ge v13, v10, :cond_13

    .line 508
    .line 509
    if-eqz v10, :cond_c

    .line 510
    .line 511
    int-to-float v13, v9

    .line 512
    int-to-float v14, v10

    .line 513
    div-float/2addr v13, v14

    .line 514
    goto :goto_7

    .line 515
    :cond_c
    const/4 v13, 0x0

    .line 516
    :goto_7
    iget v14, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 517
    .line 518
    sub-float/2addr v14, v13

    .line 519
    iget-object v5, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 520
    .line 521
    if-eqz v5, :cond_13

    .line 522
    .line 523
    cmpl-float v5, v14, v8

    .line 524
    .line 525
    if-gez v5, :cond_13

    .line 526
    .line 527
    const/high16 v5, -0x41000000    # -0.5f

    .line 528
    .line 529
    cmpg-float v5, v14, v5

    .line 530
    .line 531
    if-gtz v5, :cond_d

    .line 532
    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :cond_d
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 540
    .line 541
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 546
    .line 547
    iget v14, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 548
    .line 549
    iget v1, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 550
    .line 551
    if-gez v9, :cond_e

    .line 552
    .line 553
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 554
    .line 555
    add-int/2addr v5, v10

    .line 556
    sub-int/2addr v5, v1

    .line 557
    iget v1, v8, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 558
    .line 559
    add-int/2addr v1, v10

    .line 560
    sub-int/2addr v1, v14

    .line 561
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    neg-int v5, v9

    .line 566
    if-le v1, v5, :cond_13

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_e
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 570
    .line 571
    sub-int/2addr v1, v5

    .line 572
    iget v5, v8, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 573
    .line 574
    sub-int/2addr v14, v5

    .line 575
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-le v1, v9, :cond_13

    .line 580
    .line 581
    :goto_8
    iget v1, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 582
    .line 583
    sub-float/2addr v1, v13

    .line 584
    iput v1, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 585
    .line 586
    iget v1, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 587
    .line 588
    sub-int/2addr v1, v9

    .line 589
    iput v1, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 590
    .line 591
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/4 v4, 0x0

    .line 596
    :goto_9
    if-ge v4, v1, :cond_f

    .line 597
    .line 598
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 603
    .line 604
    invoke-virtual {v5, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    add-int/2addr v4, v5

    .line 609
    goto :goto_9

    .line 610
    :cond_f
    const/4 v5, 0x1

    .line 611
    iget-object v1, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/4 v7, 0x0

    .line 618
    :goto_a
    if-ge v7, v4, :cond_10

    .line 619
    .line 620
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 625
    .line 626
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 627
    .line 628
    .line 629
    add-int/2addr v7, v5

    .line 630
    goto :goto_a

    .line 631
    :cond_10
    iget-object v1, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const/4 v7, 0x0

    .line 638
    :goto_b
    if-ge v7, v4, :cond_11

    .line 639
    .line 640
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 645
    .line 646
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 647
    .line 648
    .line 649
    add-int/2addr v7, v5

    .line 650
    goto :goto_b

    .line 651
    :cond_11
    iget-boolean v1, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 652
    .line 653
    if-nez v1, :cond_12

    .line 654
    .line 655
    if-lez v9, :cond_12

    .line 656
    .line 657
    iput-boolean v5, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 658
    .line 659
    :cond_12
    invoke-virtual {v15, v6, v5}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v15, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 663
    .line 664
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_13
    :goto_c
    iget-object v1, v4, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_14

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    goto :goto_d

    .line 680
    :cond_14
    int-to-float v5, v7

    .line 681
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    int-to-float v1, v1

    .line 686
    div-float v12, v5, v1

    .line 687
    .line 688
    :goto_d
    iget-object v1, v4, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    add-float/2addr v4, v12

    .line 697
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v15, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 707
    .line 708
    if-eqz v1, :cond_15

    .line 709
    .line 710
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 711
    .line 712
    .line 713
    :cond_15
    :goto_e
    if-eqz v11, :cond_16

    .line 714
    .line 715
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_f

    .line 720
    :cond_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_b
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 734
    .line 735
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 736
    .line 737
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 738
    .line 739
    const/4 v1, 0x6

    .line 740
    invoke-direct {v0, v15, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_c
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 745
    .line 746
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 747
    .line 748
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 749
    .line 750
    const/4 v1, 0x4

    .line 751
    invoke-direct {v0, v15, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_d
    check-cast v0, Ljava/lang/Number;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    neg-float v0, v0

    .line 762
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    cmpg-float v5, v0, v1

    .line 766
    .line 767
    if-gez v5, :cond_17

    .line 768
    .line 769
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollForward()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_18

    .line 774
    .line 775
    :cond_17
    cmpl-float v5, v0, v1

    .line 776
    .line 777
    if-lez v5, :cond_19

    .line 778
    .line 779
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollBackward()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_19

    .line 784
    .line 785
    :cond_18
    const/4 v12, 0x0

    .line 786
    goto/16 :goto_18

    .line 787
    .line 788
    :cond_19
    iget v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 789
    .line 790
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    cmpg-float v1, v1, v8

    .line 795
    .line 796
    if-gtz v1, :cond_24

    .line 797
    .line 798
    iget v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 799
    .line 800
    add-float/2addr v1, v0

    .line 801
    iput v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 802
    .line 803
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    cmpl-float v1, v1, v8

    .line 808
    .line 809
    if-lez v1, :cond_22

    .line 810
    .line 811
    iget-object v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 818
    .line 819
    iget v2, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 820
    .line 821
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 826
    .line 827
    if-nez v6, :cond_20

    .line 828
    .line 829
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-nez v9, :cond_20

    .line 836
    .line 837
    iget-object v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 838
    .line 839
    if-eqz v9, :cond_20

    .line 840
    .line 841
    iget v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 842
    .line 843
    sub-int/2addr v10, v5

    .line 844
    if-ltz v10, :cond_20

    .line 845
    .line 846
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 847
    .line 848
    if-ge v10, v9, :cond_20

    .line 849
    .line 850
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 855
    .line 856
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 861
    .line 862
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v11, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 869
    .line 870
    iget v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 871
    .line 872
    iget v13, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 873
    .line 874
    if-gez v5, :cond_1a

    .line 875
    .line 876
    invoke-static {v9, v11}, Lcom/chartboost/sdk/Chartboost;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 881
    .line 882
    add-int/2addr v14, v9

    .line 883
    sub-int/2addr v14, v13

    .line 884
    invoke-static {v10, v11}, Lcom/chartboost/sdk/Chartboost;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 889
    .line 890
    add-int/2addr v9, v10

    .line 891
    sub-int/2addr v9, v12

    .line 892
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    neg-int v10, v5

    .line 897
    if-le v9, v10, :cond_20

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_1a
    invoke-static {v9, v11}, Lcom/chartboost/sdk/Chartboost;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    sub-int/2addr v13, v9

    .line 905
    invoke-static {v10, v11}, Lcom/chartboost/sdk/Chartboost;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    sub-int/2addr v12, v9

    .line 910
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-le v9, v5, :cond_20

    .line 915
    .line 916
    :goto_11
    iget v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 917
    .line 918
    sub-int/2addr v9, v5

    .line 919
    iput v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 920
    .line 921
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    const/4 v10, 0x0

    .line 926
    :goto_12
    if-ge v10, v9, :cond_1e

    .line 927
    .line 928
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 933
    .line 934
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 938
    .line 939
    iget-boolean v14, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 940
    .line 941
    if-eqz v14, :cond_1b

    .line 942
    .line 943
    move/from16 p1, v9

    .line 944
    .line 945
    shr-long v8, v12, v7

    .line 946
    .line 947
    long-to-int v9, v8

    .line 948
    goto :goto_13

    .line 949
    :cond_1b
    move/from16 p1, v9

    .line 950
    .line 951
    shr-long v8, v12, v7

    .line 952
    .line 953
    long-to-int v9, v8

    .line 954
    add-int/2addr v9, v5

    .line 955
    :goto_13
    if-eqz v14, :cond_1c

    .line 956
    .line 957
    and-long/2addr v12, v3

    .line 958
    long-to-int v8, v12

    .line 959
    add-int/2addr v8, v5

    .line 960
    goto :goto_14

    .line 961
    :cond_1c
    and-long/2addr v12, v3

    .line 962
    long-to-int v8, v12

    .line 963
    :goto_14
    invoke-static {v9, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 968
    .line 969
    iget-object v8, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    const/4 v9, 0x0

    .line 976
    :goto_15
    if-ge v9, v8, :cond_1d

    .line 977
    .line 978
    iget-object v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 979
    .line 980
    iget-object v13, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 981
    .line 982
    invoke-virtual {v13, v9, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const/4 v12, 0x1

    .line 986
    add-int/2addr v9, v12

    .line 987
    goto :goto_15

    .line 988
    :cond_1d
    const/4 v12, 0x1

    .line 989
    add-int/2addr v10, v12

    .line 990
    move/from16 v9, p1

    .line 991
    .line 992
    const/high16 v8, 0x3f000000    # 0.5f

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_1e
    const/4 v12, 0x1

    .line 996
    int-to-float v3, v5

    .line 997
    iput v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 998
    .line 999
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 1000
    .line 1001
    if-nez v3, :cond_1f

    .line 1002
    .line 1003
    if-lez v5, :cond_1f

    .line 1004
    .line 1005
    iput-boolean v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 1006
    .line 1007
    :cond_1f
    invoke-virtual {v15, v1, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 1011
    .line 1012
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 1013
    .line 1014
    .line 1015
    iget v3, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 1016
    .line 1017
    sub-float/2addr v2, v3

    .line 1018
    invoke-virtual {v15, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_20
    iget-object v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    .line 1023
    .line 1024
    if-eqz v1, :cond_21

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 1027
    .line 1028
    .line 1029
    :cond_21
    iget v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 1030
    .line 1031
    sub-float/2addr v2, v1

    .line 1032
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v15, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_22
    :goto_16
    iget v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 1040
    .line 1041
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1046
    .line 1047
    cmpg-float v1, v1, v2

    .line 1048
    .line 1049
    if-gtz v1, :cond_23

    .line 1050
    .line 1051
    :goto_17
    move v12, v0

    .line 1052
    goto :goto_18

    .line 1053
    :cond_23
    iget v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 1054
    .line 1055
    sub-float/2addr v0, v1

    .line 1056
    const/4 v1, 0x0

    .line 1057
    iput v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 1058
    .line 1059
    goto :goto_17

    .line 1060
    :goto_18
    neg-float v0, v12

    .line 1061
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v1

    .line 1090
    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    neg-float v0, v0

    .line 1097
    check-cast v15, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    cmpg-float v3, v0, v1

    .line 1101
    .line 1102
    if-gez v3, :cond_25

    .line 1103
    .line 1104
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_26

    .line 1109
    .line 1110
    :cond_25
    cmpl-float v3, v0, v1

    .line 1111
    .line 1112
    if-lez v3, :cond_27

    .line 1113
    .line 1114
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_27

    .line 1119
    .line 1120
    :cond_26
    const/4 v12, 0x0

    .line 1121
    goto/16 :goto_1b

    .line 1122
    .line 1123
    :cond_27
    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1124
    .line 1125
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1130
    .line 1131
    cmpg-float v1, v1, v3

    .line 1132
    .line 1133
    if-gtz v1, :cond_2d

    .line 1134
    .line 1135
    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1136
    .line 1137
    add-float/2addr v1, v0

    .line 1138
    iput v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1139
    .line 1140
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    cmpl-float v1, v1, v3

    .line 1145
    .line 1146
    if-lez v1, :cond_2b

    .line 1147
    .line 1148
    iget-object v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1155
    .line 1156
    iget v2, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1157
    .line 1158
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    iget-object v4, v15, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1163
    .line 1164
    iget-boolean v5, v15, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    .line 1165
    .line 1166
    const/4 v6, 0x1

    .line 1167
    xor-int/2addr v5, v6

    .line 1168
    invoke-virtual {v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_28

    .line 1173
    .line 1174
    if-eqz v4, :cond_28

    .line 1175
    .line 1176
    invoke-virtual {v4, v3, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    :cond_28
    if-eqz v5, :cond_29

    .line 1181
    .line 1182
    iget-boolean v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    .line 1183
    .line 1184
    invoke-virtual {v15, v1, v3, v6}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 1188
    .line 1189
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 1190
    .line 1191
    .line 1192
    iget v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1193
    .line 1194
    sub-float/2addr v2, v3

    .line 1195
    invoke-virtual {v15, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_19

    .line 1199
    :cond_29
    iget-object v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    .line 1200
    .line 1201
    if-eqz v1, :cond_2a

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 1204
    .line 1205
    .line 1206
    :cond_2a
    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1207
    .line 1208
    sub-float/2addr v2, v1

    .line 1209
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v15, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_2b
    :goto_19
    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1217
    .line 1218
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1223
    .line 1224
    cmpg-float v1, v1, v2

    .line 1225
    .line 1226
    if-gtz v1, :cond_2c

    .line 1227
    .line 1228
    :goto_1a
    move v12, v0

    .line 1229
    goto :goto_1b

    .line 1230
    :cond_2c
    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1231
    .line 1232
    sub-float/2addr v0, v1

    .line 1233
    const/4 v1, 0x0

    .line 1234
    iput v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1235
    .line 1236
    goto :goto_1a

    .line 1237
    :goto_1b
    neg-float v0, v12

    .line 1238
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0

    .line 1243
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v1

    .line 1267
    :pswitch_f
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 1268
    .line 1269
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1270
    .line 1271
    check-cast v15, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1272
    .line 1273
    iget-object v2, v15, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1274
    .line 1275
    iget v3, v15, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 1276
    .line 1277
    invoke-static {v15, v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 1282
    .line 1283
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1284
    .line 1285
    .line 1286
    return-object v2

    .line 1287
    :pswitch_10
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1288
    .line 1289
    check-cast v15, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 1290
    .line 1291
    iget-object v1, v15, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 1292
    .line 1293
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1294
    .line 1295
    return-object v14

    .line 1296
    :pswitch_11
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1297
    .line 1298
    check-cast v15, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$3;

    .line 1299
    .line 1300
    invoke-virtual {v15}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$3;->invoke()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    return-object v14

    .line 1304
    :pswitch_12
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 1305
    .line 1306
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1307
    .line 1308
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 1309
    .line 1310
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;-><init>(J)V

    .line 1311
    .line 1312
    .line 1313
    check-cast v15, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 1314
    .line 1315
    iget-object v0, v15, Landroidx/compose/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v14

    .line 1321
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    check-cast v15, Landroidx/compose/foundation/ScrollState;

    .line 1328
    .line 1329
    iget-object v1, v15, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    int-to-float v1, v1

    .line 1336
    add-float/2addr v1, v0

    .line 1337
    iget v2, v15, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 1338
    .line 1339
    add-float/2addr v1, v2

    .line 1340
    iget-object v2, v15, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    int-to-float v2, v2

    .line 1347
    const/4 v3, 0x0

    .line 1348
    invoke-static {v1, v3, v2}, Lkotlin/ResultKt;->coerceIn(FFF)F

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    cmpg-float v1, v1, v2

    .line 1353
    .line 1354
    if-nez v1, :cond_2e

    .line 1355
    .line 1356
    const/4 v11, 0x1

    .line 1357
    goto :goto_1c

    .line 1358
    :cond_2e
    const/4 v11, 0x0

    .line 1359
    :goto_1c
    iget-object v1, v15, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    int-to-float v3, v3

    .line 1366
    sub-float/2addr v2, v3

    .line 1367
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    add-int/2addr v4, v3

    .line 1376
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 1377
    .line 1378
    .line 1379
    int-to-float v1, v3

    .line 1380
    sub-float v1, v2, v1

    .line 1381
    .line 1382
    iput v1, v15, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 1383
    .line 1384
    if-nez v11, :cond_2f

    .line 1385
    .line 1386
    move v0, v2

    .line 1387
    :cond_2f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    return-object v0

    .line 1392
    :pswitch_14
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 1393
    .line 1394
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1395
    .line 1396
    check-cast v15, Landroidx/compose/foundation/ClickableNode;

    .line 1397
    .line 1398
    iget-boolean v0, v15, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 1399
    .line 1400
    if-eqz v0, :cond_30

    .line 1401
    .line 1402
    iget-object v0, v15, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 1403
    .line 1404
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    :cond_30
    return-object v14

    .line 1408
    :pswitch_15
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 1409
    .line 1410
    check-cast v15, Landroidx/compose/foundation/BorderModifierNode;

    .line 1411
    .line 1412
    iget v1, v15, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 1413
    .line 1414
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    mul-float v2, v2, v1

    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    cmpl-float v2, v2, v1

    .line 1422
    .line 1423
    if-ltz v2, :cond_4c

    .line 1424
    .line 1425
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1426
    .line 1427
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v5

    .line 1431
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    cmpl-float v2, v2, v1

    .line 1436
    .line 1437
    if-lez v2, :cond_4c

    .line 1438
    .line 1439
    iget v2, v15, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 1440
    .line 1441
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_31

    .line 1446
    .line 1447
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1448
    .line 1449
    goto :goto_1d

    .line 1450
    :cond_31
    iget v1, v15, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    mul-float v2, v2, v1

    .line 1457
    .line 1458
    float-to-double v1, v2

    .line 1459
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v1

    .line 1463
    double-to-float v6, v1

    .line 1464
    :goto_1d
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1465
    .line 1466
    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v1

    .line 1470
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    const/4 v2, 0x2

    .line 1475
    int-to-float v2, v2

    .line 1476
    div-float/2addr v1, v2

    .line 1477
    float-to-double v11, v1

    .line 1478
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v11

    .line 1482
    double-to-float v1, v11

    .line 1483
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    div-float v5, v1, v2

    .line 1488
    .line 1489
    invoke-static {v5, v5}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v32

    .line 1493
    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1494
    .line 1495
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v11

    .line 1499
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    sub-float/2addr v6, v1

    .line 1504
    iget-object v8, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1505
    .line 1506
    invoke-interface {v8}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v11

    .line 1510
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1511
    .line 1512
    .line 1513
    move-result v8

    .line 1514
    sub-float/2addr v8, v1

    .line 1515
    invoke-static {v6, v8}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v34

    .line 1519
    mul-float v21, v1, v2

    .line 1520
    .line 1521
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1522
    .line 1523
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v11

    .line 1527
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    cmpl-float v2, v21, v2

    .line 1532
    .line 1533
    if-lez v2, :cond_32

    .line 1534
    .line 1535
    const/16 v26, 0x1

    .line 1536
    .line 1537
    goto :goto_1e

    .line 1538
    :cond_32
    const/16 v26, 0x0

    .line 1539
    .line 1540
    :goto_1e
    iget-object v2, v15, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 1541
    .line 1542
    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1543
    .line 1544
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v11

    .line 1548
    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1549
    .line 1550
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    invoke-interface {v2, v11, v12, v6, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    instance-of v6, v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 1559
    .line 1560
    if-eqz v6, :cond_42

    .line 1561
    .line 1562
    iget-object v1, v15, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 1563
    .line 1564
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 1565
    .line 1566
    if-eqz v26, :cond_33

    .line 1567
    .line 1568
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    .line 1569
    .line 1570
    const/4 v4, 0x0

    .line 1571
    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    goto/16 :goto_29

    .line 1579
    .line 1580
    :cond_33
    instance-of v5, v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1581
    .line 1582
    const/4 v6, 0x0

    .line 1583
    if-eqz v5, :cond_35

    .line 1584
    .line 1585
    iget-wide v8, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 1586
    .line 1587
    new-instance v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 1588
    .line 1589
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1590
    .line 1591
    const/16 v11, 0x1d

    .line 1592
    .line 1593
    const/4 v12, 0x5

    .line 1594
    if-lt v10, v11, :cond_34

    .line 1595
    .line 1596
    sget-object v10, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 1597
    .line 1598
    invoke-virtual {v10, v8, v9, v12}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    goto :goto_1f

    .line 1603
    :cond_34
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 1604
    .line 1605
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1606
    .line 1607
    .line 1608
    move-result v11

    .line 1609
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v13

    .line 1613
    invoke-direct {v10, v11, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1614
    .line 1615
    .line 1616
    :goto_1f
    invoke-direct {v5, v8, v9, v12, v10}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v30, v5

    .line 1620
    .line 1621
    const/4 v5, 0x1

    .line 1622
    goto :goto_20

    .line 1623
    :cond_35
    move-object/from16 v30, v6

    .line 1624
    .line 1625
    const/4 v5, 0x0

    .line 1626
    :goto_20
    iget-object v8, v2, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1627
    .line 1628
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v9

    .line 1632
    iget-object v10, v15, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1633
    .line 1634
    if-nez v10, :cond_36

    .line 1635
    .line 1636
    new-instance v10, Landroidx/compose/foundation/BorderCache;

    .line 1637
    .line 1638
    invoke-direct {v10}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    iput-object v10, v15, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1642
    .line 1643
    :cond_36
    iget-object v10, v15, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1644
    .line 1645
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v11, v10, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1649
    .line 1650
    if-nez v11, :cond_37

    .line 1651
    .line 1652
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    iput-object v11, v10, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1657
    .line 1658
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v11, v9}, Landroidx/compose/ui/Modifier$-CC;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v10, 0x0

    .line 1665
    invoke-virtual {v11, v11, v8, v10}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 1666
    .line 1667
    .line 1668
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1669
    .line 1670
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 1674
    .line 1675
    .line 1676
    move-result v10

    .line 1677
    float-to-double v12, v10

    .line 1678
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v12

    .line 1682
    double-to-float v10, v12

    .line 1683
    float-to-int v10, v10

    .line 1684
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 1685
    .line 1686
    .line 1687
    move-result v12

    .line 1688
    float-to-double v12, v12

    .line 1689
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v12

    .line 1693
    double-to-float v12, v12

    .line 1694
    float-to-int v12, v12

    .line 1695
    invoke-static {v10, v12}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v28

    .line 1699
    iget-object v10, v15, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1700
    .line 1701
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v12, v10, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1705
    .line 1706
    iget-object v13, v10, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1707
    .line 1708
    if-eqz v12, :cond_38

    .line 1709
    .line 1710
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 1711
    .line 1712
    .line 1713
    move-result v14

    .line 1714
    new-instance v15, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 1715
    .line 1716
    invoke-direct {v15, v14}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_21

    .line 1720
    :cond_38
    move-object v15, v6

    .line 1721
    :goto_21
    if-nez v15, :cond_39

    .line 1722
    .line 1723
    const/4 v14, 0x0

    .line 1724
    goto :goto_22

    .line 1725
    :cond_39
    iget v14, v15, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 1726
    .line 1727
    const/4 v15, 0x0

    .line 1728
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v14

    .line 1732
    :goto_22
    if-nez v14, :cond_3e

    .line 1733
    .line 1734
    if-eqz v12, :cond_3a

    .line 1735
    .line 1736
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 1737
    .line 1738
    .line 1739
    move-result v6

    .line 1740
    new-instance v14, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 1741
    .line 1742
    invoke-direct {v14, v6}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 1743
    .line 1744
    .line 1745
    move-object v6, v14

    .line 1746
    :cond_3a
    nop

    .line 1747
    instance-of v14, v6, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 1748
    .line 1749
    if-nez v14, :cond_3b

    .line 1750
    .line 1751
    :goto_23
    const/4 v6, 0x0

    .line 1752
    goto :goto_24

    .line 1753
    :cond_3b
    iget v6, v6, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 1754
    .line 1755
    if-eq v5, v6, :cond_3c

    .line 1756
    .line 1757
    goto :goto_23

    .line 1758
    :cond_3c
    const/4 v6, 0x1

    .line 1759
    :goto_24
    if-eqz v6, :cond_3d

    .line 1760
    .line 1761
    goto :goto_25

    .line 1762
    :cond_3d
    const/16 v24, 0x0

    .line 1763
    .line 1764
    goto :goto_26

    .line 1765
    :cond_3e
    :goto_25
    const/16 v24, 0x1

    .line 1766
    .line 1767
    :goto_26
    if-eqz v12, :cond_3f

    .line 1768
    .line 1769
    if-eqz v13, :cond_3f

    .line 1770
    .line 1771
    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1772
    .line 1773
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v14

    .line 1777
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    iget-object v14, v12, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1782
    .line 1783
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1784
    .line 1785
    .line 1786
    move-result v15

    .line 1787
    int-to-float v15, v15

    .line 1788
    cmpl-float v6, v6, v15

    .line 1789
    .line 1790
    if-gtz v6, :cond_3f

    .line 1791
    .line 1792
    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1793
    .line 1794
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v15

    .line 1798
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1803
    .line 1804
    .line 1805
    move-result v14

    .line 1806
    int-to-float v14, v14

    .line 1807
    cmpl-float v6, v6, v14

    .line 1808
    .line 1809
    if-gtz v6, :cond_3f

    .line 1810
    .line 1811
    if-nez v24, :cond_40

    .line 1812
    .line 1813
    :cond_3f
    shr-long v6, v28, v7

    .line 1814
    .line 1815
    long-to-int v7, v6

    .line 1816
    and-long v3, v28, v3

    .line 1817
    .line 1818
    long-to-int v4, v3

    .line 1819
    invoke-static {v7, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v12

    .line 1823
    iput-object v12, v10, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1824
    .line 1825
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v13

    .line 1829
    iput-object v13, v10, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1830
    .line 1831
    :cond_40
    iget-object v3, v10, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1832
    .line 1833
    if-nez v3, :cond_41

    .line 1834
    .line 1835
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1836
    .line 1837
    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    iput-object v3, v10, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1841
    .line 1842
    :cond_41
    invoke-static/range {v28 .. v29}, Lcom/chartboost/sdk/Chartboost;->toSize-ozmzZPI(J)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v4

    .line 1846
    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1847
    .line 1848
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    iget-object v7, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 1853
    .line 1854
    iget-object v10, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1855
    .line 1856
    iget-object v14, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1857
    .line 1858
    iget-object v15, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1859
    .line 1860
    move-object/from16 v16, v14

    .line 1861
    .line 1862
    move-object/from16 v24, v15

    .line 1863
    .line 1864
    iget-wide v14, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1865
    .line 1866
    iput-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1867
    .line 1868
    iput-object v6, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1869
    .line 1870
    iput-object v13, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1871
    .line 1872
    iput-wide v4, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1873
    .line 1874
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 1875
    .line 1876
    .line 1877
    sget-wide v32, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1878
    .line 1879
    const/16 v38, 0x0

    .line 1880
    .line 1881
    const/16 v39, 0x3a

    .line 1882
    .line 1883
    const-wide/16 v34, 0x0

    .line 1884
    .line 1885
    move-object/from16 v31, v3

    .line 1886
    .line 1887
    move-wide/from16 v36, v4

    .line 1888
    .line 1889
    invoke-static/range {v31 .. v39}, Landroidx/compose/ui/Modifier$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFI)V

    .line 1890
    .line 1891
    .line 1892
    iget v4, v9, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 1893
    .line 1894
    neg-float v4, v4

    .line 1895
    iget v5, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 1896
    .line 1897
    neg-float v5, v5

    .line 1898
    iget-object v6, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 1899
    .line 1900
    move-object/from16 p1, v0

    .line 1901
    .line 1902
    iget-object v0, v6, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Landroidx/compose/animation/core/ArcSpline;

    .line 1905
    .line 1906
    invoke-virtual {v0, v4, v5}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 1907
    .line 1908
    .line 1909
    :try_start_0
    iget-object v0, v2, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1910
    .line 1911
    new-instance v40, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1912
    .line 1913
    const/16 v19, 0x0

    .line 1914
    .line 1915
    const/16 v20, 0x0

    .line 1916
    .line 1917
    const/16 v23, 0x1e

    .line 1918
    .line 1919
    const/16 v22, 0x0

    .line 1920
    .line 1921
    move-object/from16 v18, v40

    .line 1922
    .line 1923
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    .line 1924
    .line 1925
    .line 1926
    const/16 v41, 0x34

    .line 1927
    .line 1928
    const/16 v39, 0x0

    .line 1929
    .line 1930
    move-object/from16 v36, v3

    .line 1931
    .line 1932
    move-object/from16 v37, v0

    .line 1933
    .line 1934
    move-object/from16 v38, v1

    .line 1935
    .line 1936
    invoke-static/range {v36 .. v41}, Landroidx/compose/ui/Modifier$-CC;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v6}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v18

    .line 1943
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    const/4 v2, 0x1

    .line 1948
    int-to-float v2, v2

    .line 1949
    add-float/2addr v0, v2

    .line 1950
    invoke-virtual {v6}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v17

    .line 1954
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1955
    .line 1956
    .line 1957
    move-result v17

    .line 1958
    div-float v0, v0, v17

    .line 1959
    .line 1960
    invoke-virtual {v6}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v17

    .line 1964
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1965
    .line 1966
    .line 1967
    move-result v17

    .line 1968
    add-float v17, v17, v2

    .line 1969
    .line 1970
    invoke-virtual {v6}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v18

    .line 1974
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    div-float v2, v17, v2

    .line 1979
    .line 1980
    move-object/from16 v18, v8

    .line 1981
    .line 1982
    move-object/from16 v17, v9

    .line 1983
    .line 1984
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getCenter-F1C5BW0()J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v8

    .line 1988
    move-wide/from16 v19, v14

    .line 1989
    .line 1990
    invoke-virtual {v6}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v14

    .line 1994
    invoke-virtual {v6}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v21

    .line 1998
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1999
    .line 2000
    .line 2001
    move-object/from16 v21, v12

    .line 2002
    .line 2003
    :try_start_1
    iget-object v12, v6, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v12, Landroidx/compose/animation/core/ArcSpline;

    .line 2006
    .line 2007
    invoke-virtual {v12, v0, v2, v8, v9}, Landroidx/compose/animation/core/ArcSpline;->scale-0AR0LA0(FFJ)V

    .line 2008
    .line 2009
    .line 2010
    const/16 v41, 0x1c

    .line 2011
    .line 2012
    const/16 v39, 0x0

    .line 2013
    .line 2014
    const/16 v40, 0x0

    .line 2015
    .line 2016
    move-object/from16 v36, v3

    .line 2017
    .line 2018
    move-object/from16 v37, v11

    .line 2019
    .line 2020
    move-object/from16 v38, v1

    .line 2021
    .line 2022
    invoke-static/range {v36 .. v41}, Landroidx/compose/ui/Modifier$-CC;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2023
    .line 2024
    .line 2025
    :try_start_2
    invoke-virtual {v6}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v6, v14, v15}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2033
    .line 2034
    .line 2035
    iget-object v0, v6, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Landroidx/compose/animation/core/ArcSpline;

    .line 2038
    .line 2039
    neg-float v1, v4

    .line 2040
    neg-float v2, v5

    .line 2041
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 2045
    .line 2046
    .line 2047
    iput-object v10, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 2048
    .line 2049
    move-object/from16 v0, v16

    .line 2050
    .line 2051
    iput-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2052
    .line 2053
    move-object/from16 v0, v24

    .line 2054
    .line 2055
    iput-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 2056
    .line 2057
    move-wide/from16 v0, v19

    .line 2058
    .line 2059
    iput-wide v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 2060
    .line 2061
    move-object/from16 v12, v21

    .line 2062
    .line 2063
    iget-object v0, v12, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 2066
    .line 2067
    .line 2068
    move-object/from16 v0, v18

    .line 2069
    .line 2070
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2071
    .line 2072
    new-instance v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    .line 2073
    .line 2074
    move-object/from16 v25, v1

    .line 2075
    .line 2076
    move-object/from16 v26, v17

    .line 2077
    .line 2078
    move-object/from16 v27, v0

    .line 2079
    .line 2080
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 2081
    .line 2082
    .line 2083
    move-object/from16 v0, p1

    .line 2084
    .line 2085
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    goto/16 :goto_29

    .line 2090
    .line 2091
    :catchall_0
    move-exception v0

    .line 2092
    goto :goto_27

    .line 2093
    :catchall_1
    move-exception v0

    .line 2094
    :try_start_3
    invoke-virtual {v6}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v6, v14, v15}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 2102
    .line 2103
    .line 2104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2105
    :goto_27
    iget-object v1, v6, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v1, Landroidx/compose/animation/core/ArcSpline;

    .line 2108
    .line 2109
    neg-float v2, v4

    .line 2110
    neg-float v3, v5

    .line 2111
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 2112
    .line 2113
    .line 2114
    throw v0

    .line 2115
    :cond_42
    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 2116
    .line 2117
    if-eqz v3, :cond_47

    .line 2118
    .line 2119
    iget-object v3, v15, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 2120
    .line 2121
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 2122
    .line 2123
    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 2124
    .line 2125
    invoke-static {v2}, Landroidx/core/os/BundleKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    if-eqz v4, :cond_43

    .line 2130
    .line 2131
    new-instance v36, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2132
    .line 2133
    const/16 v19, 0x0

    .line 2134
    .line 2135
    const/16 v23, 0x1e

    .line 2136
    .line 2137
    const/16 v22, 0x0

    .line 2138
    .line 2139
    const/16 v20, 0x0

    .line 2140
    .line 2141
    move-object/from16 v18, v36

    .line 2142
    .line 2143
    move/from16 v21, v1

    .line 2144
    .line 2145
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v4, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 2149
    .line 2150
    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2151
    .line 2152
    move-object/from16 v25, v4

    .line 2153
    .line 2154
    move-object/from16 v27, v3

    .line 2155
    .line 2156
    move-wide/from16 v28, v6

    .line 2157
    .line 2158
    move/from16 v30, v5

    .line 2159
    .line 2160
    move/from16 v31, v1

    .line 2161
    .line 2162
    invoke-direct/range {v25 .. v36}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/SolidColor;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    goto/16 :goto_29

    .line 2170
    .line 2171
    :cond_43
    iget-object v4, v15, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 2172
    .line 2173
    if-nez v4, :cond_44

    .line 2174
    .line 2175
    new-instance v4, Landroidx/compose/foundation/BorderCache;

    .line 2176
    .line 2177
    invoke-direct {v4}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 2178
    .line 2179
    .line 2180
    iput-object v4, v15, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 2181
    .line 2182
    :cond_44
    iget-object v4, v15, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 2183
    .line 2184
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v5, v4, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2188
    .line 2189
    if-nez v5, :cond_45

    .line 2190
    .line 2191
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    iput-object v5, v4, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2196
    .line 2197
    :cond_45
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v5, v2}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 2201
    .line 2202
    .line 2203
    if-nez v26, :cond_46

    .line 2204
    .line 2205
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 2210
    .line 2211
    .line 2212
    move-result v6

    .line 2213
    sub-float v28, v6, v1

    .line 2214
    .line 2215
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 2216
    .line 2217
    .line 2218
    move-result v6

    .line 2219
    sub-float v29, v6, v1

    .line 2220
    .line 2221
    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2222
    .line 2223
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v30

    .line 2227
    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 2228
    .line 2229
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v32

    .line 2233
    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 2234
    .line 2235
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v36

    .line 2239
    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 2240
    .line 2241
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v34

    .line 2245
    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    .line 2246
    .line 2247
    move-object/from16 v25, v2

    .line 2248
    .line 2249
    move/from16 v26, v1

    .line 2250
    .line 2251
    move/from16 v27, v1

    .line 2252
    .line 2253
    invoke-direct/range {v25 .. v37}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v4, v2}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 2257
    .line 2258
    .line 2259
    const/4 v1, 0x0

    .line 2260
    invoke-virtual {v5, v5, v4, v1}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 2261
    .line 2262
    .line 2263
    :cond_46
    new-instance v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    .line 2264
    .line 2265
    const/4 v2, 0x1

    .line 2266
    invoke-direct {v1, v2, v5, v3}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    goto :goto_29

    .line 2274
    :cond_47
    instance-of v2, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2275
    .line 2276
    if-eqz v2, :cond_4b

    .line 2277
    .line 2278
    iget-object v2, v15, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 2279
    .line 2280
    if-eqz v26, :cond_48

    .line 2281
    .line 2282
    move-wide/from16 v32, v9

    .line 2283
    .line 2284
    :cond_48
    if-eqz v26, :cond_49

    .line 2285
    .line 2286
    iget-object v3, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2287
    .line 2288
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v34

    .line 2292
    :cond_49
    if-eqz v26, :cond_4a

    .line 2293
    .line 2294
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2295
    .line 2296
    move-object/from16 v22, v1

    .line 2297
    .line 2298
    goto :goto_28

    .line 2299
    :cond_4a
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2300
    .line 2301
    const/16 v19, 0x0

    .line 2302
    .line 2303
    const/16 v23, 0x1e

    .line 2304
    .line 2305
    const/16 v22, 0x0

    .line 2306
    .line 2307
    const/16 v20, 0x0

    .line 2308
    .line 2309
    move-object/from16 v18, v3

    .line 2310
    .line 2311
    move/from16 v21, v1

    .line 2312
    .line 2313
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    .line 2314
    .line 2315
    .line 2316
    move-object/from16 v22, v3

    .line 2317
    .line 2318
    :goto_28
    new-instance v1, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    .line 2319
    .line 2320
    const/16 v23, 0x0

    .line 2321
    .line 2322
    move-object/from16 v16, v1

    .line 2323
    .line 2324
    move-object/from16 v17, v2

    .line 2325
    .line 2326
    move-wide/from16 v18, v32

    .line 2327
    .line 2328
    move-wide/from16 v20, v34

    .line 2329
    .line 2330
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    goto :goto_29

    .line 2338
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2339
    .line 2340
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    throw v0

    .line 2344
    :cond_4c
    sget-object v1, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$1:Landroidx/compose/foundation/ImageKt$Image$1$1;

    .line 2345
    .line 2346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    :goto_29
    return-object v0

    .line 2351
    :pswitch_16
    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    .line 2352
    .line 2353
    iget-object v1, v0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2360
    .line 2361
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2362
    .line 2363
    sget-object v2, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$8:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 2364
    .line 2365
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 2370
    .line 2371
    invoke-interface {v15, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    return-object v14

    .line 2375
    :pswitch_17
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 2376
    .line 2377
    check-cast v15, Landroidx/compose/animation/SharedElement;

    .line 2378
    .line 2379
    invoke-virtual {v15}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    .line 2380
    .line 2381
    .line 2382
    return-object v14

    .line 2383
    :pswitch_18
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2384
    .line 2385
    check-cast v15, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2386
    .line 2387
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 2388
    .line 2389
    .line 2390
    return-object v14

    .line 2391
    :pswitch_19
    check-cast v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2392
    .line 2393
    iget v7, v0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 2394
    .line 2395
    const/4 v1, 0x0

    .line 2396
    cmpg-float v2, v7, v1

    .line 2397
    .line 2398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2399
    .line 2400
    if-gez v2, :cond_4d

    .line 2401
    .line 2402
    const/4 v7, 0x0

    .line 2403
    :cond_4d
    cmpl-float v2, v7, v1

    .line 2404
    .line 2405
    if-lez v2, :cond_4e

    .line 2406
    .line 2407
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2408
    .line 2409
    :cond_4e
    iget v5, v0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 2410
    .line 2411
    const/high16 v1, -0x41000000    # -0.5f

    .line 2412
    .line 2413
    cmpg-float v2, v5, v1

    .line 2414
    .line 2415
    if-gez v2, :cond_4f

    .line 2416
    .line 2417
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2418
    .line 2419
    const/high16 v5, -0x41000000    # -0.5f

    .line 2420
    .line 2421
    goto :goto_2a

    .line 2422
    :cond_4f
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2423
    .line 2424
    :goto_2a
    cmpl-float v3, v5, v2

    .line 2425
    .line 2426
    if-lez v3, :cond_50

    .line 2427
    .line 2428
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2429
    .line 2430
    :cond_50
    iget v3, v0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 2431
    .line 2432
    cmpg-float v4, v3, v1

    .line 2433
    .line 2434
    if-gez v4, :cond_51

    .line 2435
    .line 2436
    goto :goto_2b

    .line 2437
    :cond_51
    move v1, v3

    .line 2438
    :goto_2b
    cmpl-float v3, v1, v2

    .line 2439
    .line 2440
    if-lez v3, :cond_52

    .line 2441
    .line 2442
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2443
    .line 2444
    goto :goto_2c

    .line 2445
    :cond_52
    move v8, v1

    .line 2446
    :goto_2c
    iget v0, v0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 2447
    .line 2448
    const/4 v1, 0x0

    .line 2449
    cmpg-float v2, v0, v1

    .line 2450
    .line 2451
    if-gez v2, :cond_53

    .line 2452
    .line 2453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2454
    .line 2455
    const/4 v12, 0x0

    .line 2456
    goto :goto_2d

    .line 2457
    :cond_53
    move v12, v0

    .line 2458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2459
    .line 2460
    :goto_2d
    cmpl-float v1, v12, v0

    .line 2461
    .line 2462
    if-lez v1, :cond_54

    .line 2463
    .line 2464
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2465
    .line 2466
    goto :goto_2e

    .line 2467
    :cond_54
    move v6, v12

    .line 2468
    :goto_2e
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 2469
    .line 2470
    invoke-static {v7, v5, v8, v6, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v0

    .line 2474
    check-cast v15, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2475
    .line 2476
    invoke-static {v0, v1, v15}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 2477
    .line 2478
    .line 2479
    move-result-wide v0

    .line 2480
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 2481
    .line 2482
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 2483
    .line 2484
    .line 2485
    return-object v2

    .line 2486
    :pswitch_1a
    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    .line 2487
    .line 2488
    check-cast v15, Landroidx/compose/animation/BoundsAnimation;

    .line 2489
    .line 2490
    iget-object v0, v15, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2491
    .line 2492
    return-object v0

    .line 2493
    :pswitch_1b
    check-cast v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2494
    .line 2495
    iget-object v1, v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 2496
    .line 2497
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, Landroidx/compose/runtime/State;

    .line 2502
    .line 2503
    if-eqz v0, :cond_55

    .line 2504
    .line 2505
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 2510
    .line 2511
    iget-wide v9, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 2512
    .line 2513
    :cond_55
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 2514
    .line 2515
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 2516
    .line 2517
    .line 2518
    return-object v0

    .line 2519
    :pswitch_1c
    check-cast v15, Landroidx/collection/MutableObjectList;

    .line 2520
    .line 2521
    if-ne v0, v15, :cond_56

    .line 2522
    .line 2523
    const-string v0, "(this)"

    .line 2524
    .line 2525
    goto :goto_2f

    .line 2526
    :cond_56
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    :goto_2f
    return-object v0

    .line 2531
    :pswitch_data_0
    .packed-switch 0x0
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

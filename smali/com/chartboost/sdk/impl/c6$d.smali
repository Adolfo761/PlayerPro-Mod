.class public final Lcom/chartboost/sdk/impl/c6$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/c6$d;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/chartboost/sdk/impl/c6$d;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/chartboost/sdk/impl/c6$d;->$r8$classId:I

    .line 3
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0xff

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    iget v15, v1, Lcom/chartboost/sdk/impl/c6$d;->$r8$classId:I

    .line 21
    .line 22
    packed-switch v15, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Lcom/chartboost/sdk/impl/o2$c;

    .line 28
    .line 29
    check-cast v0, Lcom/chartboost/sdk/impl/l4;

    .line 30
    .line 31
    const-string v3, "cb"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "et"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/chartboost/sdk/impl/s3;

    .line 42
    .line 43
    sget-object v4, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/u3;->e()Lcom/chartboost/sdk/impl/b1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/chartboost/sdk/impl/o9;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/chartboost/sdk/impl/g0;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0, v5, v4}, Lcom/chartboost/sdk/impl/s3;-><init>(Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/o9;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_0
    move-object/from16 v2, p1

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroidx/navigation/compose/DialogNavigator;

    .line 85
    .line 86
    invoke-static {v3, v2, v0}, Lcom/chartboost/sdk/Chartboost;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroidx/compose/ui/window/PopupLayout;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/window/PopupLayout;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroidx/compose/ui/window/DialogLayout;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/window/DialogLayout;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    move-object/from16 v2, p1

    .line 139
    .line 140
    check-cast v2, Landroid/graphics/RectF;

    .line 141
    .line 142
    check-cast v0, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 155
    .line 156
    iget v3, v3, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 157
    .line 158
    packed-switch v3, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 173
    .line 174
    cmpl-float v4, v4, v5

    .line 175
    .line 176
    if-ltz v4, :cond_0

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 183
    .line 184
    cmpg-float v4, v4, v5

    .line 185
    .line 186
    if-gez v4, :cond_0

    .line 187
    .line 188
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 193
    .line 194
    cmpl-float v4, v4, v5

    .line 195
    .line 196
    if-ltz v4, :cond_0

    .line 197
    .line 198
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 203
    .line 204
    cmpg-float v0, v2, v0

    .line 205
    .line 206
    if-gez v0, :cond_0

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_0

    .line 210
    :pswitch_4
    invoke-virtual {v2, v0}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    :cond_0
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    move-object/from16 v2, p1

    .line 220
    .line 221
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 235
    .line 236
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/platform/ComposeView;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_6
    move-object/from16 v2, p1

    .line 243
    .line 244
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    and-int/2addr v0, v12

    .line 253
    if-ne v0, v11, :cond_2

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 269
    .line 270
    invoke-virtual {v0, v13, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_7
    move-object/from16 v2, p1

    .line 277
    .line 278
    check-cast v2, Landroidx/compose/ui/graphics/Canvas;

    .line 279
    .line 280
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 281
    .line 282
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .line 285
    .line 286
    iget-object v4, v3, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_3

    .line 293
    .line 294
    iget-object v4, v3, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 295
    .line 296
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 307
    .line 308
    sget-object v5, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$3:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 309
    .line 310
    new-instance v6, Lcom/chartboost/sdk/impl/b1$g;

    .line 311
    .line 312
    const/16 v7, 0x9

    .line 313
    .line 314
    invoke-direct {v6, v3, v2, v0, v7}, Lcom/chartboost/sdk/impl/b1$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v13, v3, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    iput-boolean v14, v3, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 324
    .line 325
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_8
    move-object/from16 v2, p1

    .line 329
    .line 330
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    .line 333
    .line 334
    instance-of v3, v0, Landroidx/compose/ui/ComposedModifier;

    .line 335
    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    check-cast v0, Landroidx/compose/ui/ComposedModifier;

    .line 339
    .line 340
    iget-object v0, v0, Landroidx/compose/ui/ComposedModifier;->factory:Lkotlin/jvm/internal/Lambda;

    .line 341
    .line 342
    invoke-static {v12, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 346
    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 354
    .line 355
    invoke-interface {v0, v3, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    invoke-static {v5, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeImpl(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_4
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_9
    move-object/from16 v2, p1

    .line 371
    .line 372
    check-cast v2, Ljava/util/Set;

    .line 373
    .line 374
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 375
    .line 376
    :goto_4
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 379
    .line 380
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_5

    .line 387
    .line 388
    move-object v5, v2

    .line 389
    check-cast v5, Ljava/util/Collection;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_5
    instance-of v5, v4, Ljava/util/Set;

    .line 393
    .line 394
    if-eqz v5, :cond_6

    .line 395
    .line 396
    new-array v5, v11, [Ljava/util/Set;

    .line 397
    .line 398
    aput-object v4, v5, v13

    .line 399
    .line 400
    aput-object v2, v5, v14

    .line 401
    .line 402
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/util/Collection;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    instance-of v5, v4, Ljava/util/List;

    .line 410
    .line 411
    if-eqz v5, :cond_a

    .line 412
    .line 413
    move-object v5, v4

    .line 414
    check-cast v5, Ljava/util/Collection;

    .line 415
    .line 416
    invoke-static {v2}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/lang/Iterable;

    .line 421
    .line 422
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :cond_7
    :goto_5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_9

    .line 431
    .line 432
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_8

    .line 437
    .line 438
    new-instance v2, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 439
    .line 440
    const/16 v3, 0x1b

    .line 441
    .line 442
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/internal/Lambda;

    .line 446
    .line 447
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-eq v6, v4, :cond_7

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_a
    const-string v0, "Unexpected notification"

    .line 461
    .line 462
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v10

    .line 466
    :pswitch_a
    move-object/from16 v2, p1

    .line 467
    .line 468
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 469
    .line 470
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lkotlin/jvm/internal/Lambda;

    .line 473
    .line 474
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    :goto_6
    if-ge v13, v3, :cond_d

    .line 485
    .line 486
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eqz v4, :cond_c

    .line 491
    .line 492
    iget-object v5, v2, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 493
    .line 494
    if-eqz v5, :cond_c

    .line 495
    .line 496
    invoke-interface {v5, v4}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_b

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string v2, "item can\'t be saved"

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_c
    :goto_7
    add-int/2addr v13, v14

    .line 512
    goto :goto_6

    .line 513
    :cond_d
    check-cast v0, Ljava/util/Collection;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_e

    .line 520
    .line 521
    new-instance v10, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    return-object v10

    .line 527
    :pswitch_b
    move-object/from16 v10, p1

    .line 528
    .line 529
    check-cast v10, Ljava/util/Set;

    .line 530
    .line 531
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 532
    .line 533
    instance-of v0, v10, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 534
    .line 535
    const/4 v15, 0x4

    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    move-object v0, v10

    .line 539
    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 540
    .line 541
    iget-object v0, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 542
    .line 543
    iget-object v13, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 546
    .line 547
    array-length v14, v0

    .line 548
    sub-int/2addr v14, v11

    .line 549
    if-ltz v14, :cond_16

    .line 550
    .line 551
    move-object/from16 p1, v13

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    :goto_8
    aget-wide v12, v0, v11

    .line 555
    .line 556
    not-long v2, v12

    .line 557
    shl-long/2addr v2, v9

    .line 558
    and-long/2addr v2, v12

    .line 559
    and-long/2addr v2, v7

    .line 560
    cmp-long v19, v2, v7

    .line 561
    .line 562
    if-eqz v19, :cond_11

    .line 563
    .line 564
    sub-int v2, v11, v14

    .line 565
    .line 566
    not-int v2, v2

    .line 567
    ushr-int/lit8 v2, v2, 0x1f

    .line 568
    .line 569
    rsub-int/lit8 v2, v2, 0x8

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_9
    if-ge v3, v2, :cond_10

    .line 573
    .line 574
    and-long v19, v12, v4

    .line 575
    .line 576
    const-wide/16 v17, 0x80

    .line 577
    .line 578
    cmp-long v21, v19, v17

    .line 579
    .line 580
    if-gez v21, :cond_f

    .line 581
    .line 582
    const/16 v16, 0x3

    .line 583
    .line 584
    shl-int/lit8 v19, v11, 0x3

    .line 585
    .line 586
    add-int v19, v19, v3

    .line 587
    .line 588
    aget-object v4, p1, v19

    .line 589
    .line 590
    instance-of v5, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 591
    .line 592
    if-eqz v5, :cond_15

    .line 593
    .line 594
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 595
    .line 596
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_f

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_f
    shr-long/2addr v12, v6

    .line 604
    const/4 v4, 0x1

    .line 605
    add-int/2addr v3, v4

    .line 606
    const-wide/16 v4, 0xff

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_10
    const/4 v4, 0x1

    .line 610
    if-ne v2, v6, :cond_16

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_11
    const/4 v4, 0x1

    .line 614
    :goto_a
    if-eq v11, v14, :cond_16

    .line 615
    .line 616
    add-int/2addr v11, v4

    .line 617
    const-wide/16 v4, 0xff

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_12
    move-object v0, v10

    .line 621
    check-cast v0, Ljava/lang/Iterable;

    .line 622
    .line 623
    instance-of v2, v0, Ljava/util/Collection;

    .line 624
    .line 625
    if-eqz v2, :cond_13

    .line 626
    .line 627
    move-object v2, v0

    .line 628
    check-cast v2, Ljava/util/Collection;

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_13

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_16

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    instance-of v3, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 652
    .line 653
    if-eqz v3, :cond_15

    .line 654
    .line 655
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 656
    .line 657
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_14

    .line 662
    .line 663
    :cond_15
    :goto_b
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 666
    .line 667
    invoke-interface {v0, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_c
    move-object/from16 v2, p1

    .line 674
    .line 675
    check-cast v2, Ljava/util/Set;

    .line 676
    .line 677
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 678
    .line 679
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 682
    .line 683
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 684
    .line 685
    monitor-enter v3

    .line 686
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 687
    .line 688
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 693
    .line 694
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 695
    .line 696
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-ltz v4, :cond_1e

    .line 701
    .line 702
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 703
    .line 704
    instance-of v5, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 705
    .line 706
    if-eqz v5, :cond_1b

    .line 707
    .line 708
    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 709
    .line 710
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 711
    .line 712
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 715
    .line 716
    array-length v10, v2

    .line 717
    sub-int/2addr v10, v11

    .line 718
    if-ltz v10, :cond_1d

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    :goto_d
    aget-wide v12, v2, v11

    .line 722
    .line 723
    not-long v14, v12

    .line 724
    shl-long/2addr v14, v9

    .line 725
    and-long/2addr v14, v12

    .line 726
    and-long/2addr v14, v7

    .line 727
    cmp-long v19, v14, v7

    .line 728
    .line 729
    if-eqz v19, :cond_1a

    .line 730
    .line 731
    sub-int v14, v11, v10

    .line 732
    .line 733
    not-int v14, v14

    .line 734
    ushr-int/lit8 v14, v14, 0x1f

    .line 735
    .line 736
    rsub-int/lit8 v14, v14, 0x8

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    :goto_e
    if-ge v15, v14, :cond_19

    .line 740
    .line 741
    const-wide/16 v19, 0xff

    .line 742
    .line 743
    and-long v21, v12, v19

    .line 744
    .line 745
    const-wide/16 v17, 0x80

    .line 746
    .line 747
    cmp-long v23, v21, v17

    .line 748
    .line 749
    if-gez v23, :cond_18

    .line 750
    .line 751
    const/16 v16, 0x3

    .line 752
    .line 753
    shl-int/lit8 v21, v11, 0x3

    .line 754
    .line 755
    add-int v21, v21, v15

    .line 756
    .line 757
    aget-object v7, v5, v21

    .line 758
    .line 759
    instance-of v8, v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 760
    .line 761
    if-eqz v8, :cond_17

    .line 762
    .line 763
    move-object v8, v7

    .line 764
    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-nez v8, :cond_17

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :catchall_0
    move-exception v0

    .line 775
    goto :goto_12

    .line 776
    :cond_17
    invoke-virtual {v4, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_18
    :goto_f
    shr-long/2addr v12, v6

    .line 780
    const/4 v7, 0x1

    .line 781
    add-int/2addr v15, v7

    .line 782
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    const/4 v9, 0x7

    .line 788
    goto :goto_e

    .line 789
    :cond_19
    const/4 v7, 0x1

    .line 790
    const-wide/16 v17, 0x80

    .line 791
    .line 792
    const-wide/16 v19, 0xff

    .line 793
    .line 794
    if-ne v14, v6, :cond_1d

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_1a
    const/4 v7, 0x1

    .line 798
    const-wide/16 v17, 0x80

    .line 799
    .line 800
    const-wide/16 v19, 0xff

    .line 801
    .line 802
    :goto_10
    if-eq v11, v10, :cond_1d

    .line 803
    .line 804
    add-int/2addr v11, v7

    .line 805
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    const/4 v9, 0x7

    .line 811
    goto :goto_d

    .line 812
    :cond_1b
    check-cast v2, Ljava/lang/Iterable;

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_1d

    .line 823
    .line 824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    instance-of v6, v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 829
    .line 830
    if-eqz v6, :cond_1c

    .line 831
    .line 832
    move-object v6, v5

    .line 833
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-nez v6, :cond_1c

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_1c
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 848
    .line 849
    .line 850
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    :cond_1e
    monitor-exit v3

    .line 852
    if-eqz v10, :cond_1f

    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 855
    .line 856
    check-cast v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 857
    .line 858
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 862
    .line 863
    return-object v0

    .line 864
    :goto_12
    monitor-exit v3

    .line 865
    throw v0

    .line 866
    :pswitch_d
    move-object/from16 v2, p1

    .line 867
    .line 868
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/Number;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    const/4 v3, 0x3

    .line 877
    and-int/2addr v0, v3

    .line 878
    if-ne v0, v11, :cond_21

    .line 879
    .line 880
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_20

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 888
    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_21
    :goto_13
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 892
    .line 893
    const-string v3, "indicatorRipple"

    .line 894
    .line 895
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sget v3, Landroidx/compose/material3/tokens/NavigationBarTokens;->ActiveIndicatorHeight:F

    .line 900
    .line 901
    const/4 v3, 0x5

    .line 902
    invoke-static {v3, v2}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v4, 0x0

    .line 912
    const/4 v5, 0x7

    .line 913
    invoke-static {v4, v3, v2, v4, v5}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget-object v5, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v5, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 920
    .line 921
    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 926
    .line 927
    .line 928
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_e
    move-object/from16 v2, p1

    .line 932
    .line 933
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 934
    .line 935
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 936
    .line 937
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 938
    .line 939
    iget-wide v4, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 940
    .line 941
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    int-to-float v0, v0

    .line 946
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;

    .line 947
    .line 948
    iget-object v5, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v5, Landroidx/compose/material3/SheetState;

    .line 951
    .line 952
    invoke-direct {v4, v0, v2, v3, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;-><init>(FJLandroidx/compose/material3/SheetState;)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 956
    .line 957
    new-instance v2, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    .line 958
    .line 959
    invoke-direct {v2}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    iget-object v2, v2, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->anchors:Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    invoke-direct {v0, v2}, Landroidx/compose/material3/internal/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v5, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 971
    .line 972
    iget-object v3, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 973
    .line 974
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Landroidx/compose/material3/SheetValue;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 985
    .line 986
    if-eqz v3, :cond_25

    .line 987
    .line 988
    const/4 v5, 0x1

    .line 989
    if-eq v3, v5, :cond_23

    .line 990
    .line 991
    if-ne v3, v11, :cond_22

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 995
    .line 996
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_23
    :goto_15
    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 1001
    .line 1002
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_24

    .line 1007
    .line 1008
    :goto_16
    move-object v4, v3

    .line 1009
    goto :goto_17

    .line 1010
    :cond_24
    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 1011
    .line 1012
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_25

    .line 1017
    .line 1018
    goto :goto_16

    .line 1019
    :cond_25
    :goto_17
    new-instance v2, Lkotlin/Pair;

    .line 1020
    .line 1021
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v2

    .line 1025
    :pswitch_f
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 1028
    .line 1029
    check-cast v0, Ljava/lang/Number;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    const/4 v0, 0x1

    .line 1035
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 1042
    .line 1043
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_10
    move-object/from16 v2, p1

    .line 1050
    .line 1051
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    const/4 v3, 0x3

    .line 1060
    and-int/2addr v0, v3

    .line 1061
    if-ne v0, v11, :cond_26

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_27

    .line 1068
    .line 1069
    :cond_26
    const/4 v0, 0x0

    .line 1070
    goto :goto_18

    .line 1071
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1082
    .line 1083
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1084
    .line 1085
    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_11
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/Number;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x1

    .line 1101
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, Landroidx/compose/foundation/text/TextLinkScope;

    .line 1108
    .line 1109
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_12
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1118
    .line 1119
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 1120
    .line 1121
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1122
    .line 1123
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 1126
    .line 1127
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_13
    move-object/from16 v2, p1

    .line 1134
    .line 1135
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 1136
    .line 1137
    check-cast v0, Ljava/lang/Number;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x1

    .line 1143
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1150
    .line 1151
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/text/BasicTextKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_14
    move-object/from16 v2, p1

    .line 1158
    .line 1159
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1160
    .line 1161
    check-cast v0, Ljava/lang/Number;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    iget-object v2, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    .line 1170
    .line 1171
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_15
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 1186
    .line 1187
    check-cast v0, Ljava/lang/Number;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1195
    .line 1196
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 1201
    .line 1202
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 1203
    .line 1204
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 1205
    .line 1206
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 1207
    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :pswitch_16
    move-object/from16 v2, p1

    .line 1211
    .line 1212
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 1213
    .line 1214
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1215
    .line 1216
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1217
    .line 1218
    const/16 v4, 0x20

    .line 1219
    .line 1220
    shr-long/2addr v2, v4

    .line 1221
    long-to-int v3, v2

    .line 1222
    iget-object v2, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-virtual {v2, v4, v3, v0}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v2

    .line 1235
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 1236
    .line 1237
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 1238
    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_17
    move-object/from16 v2, p1

    .line 1242
    .line 1243
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 1244
    .line 1245
    iget-wide v6, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1246
    .line 1247
    move-object v8, v0

    .line 1248
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1249
    .line 1250
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v3, v0

    .line 1253
    check-cast v3, Landroidx/compose/ui/Alignment;

    .line 1254
    .line 1255
    const-wide/16 v4, 0x0

    .line 1256
    .line 1257
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v2

    .line 1261
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 1262
    .line 1263
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_18
    move-object/from16 v2, p1

    .line 1268
    .line 1269
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 1270
    .line 1271
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1272
    .line 1273
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1274
    .line 1275
    const-wide v4, 0xffffffffL

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    and-long/2addr v2, v4

    .line 1281
    long-to-int v0, v2

    .line 1282
    iget-object v2, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1285
    .line 1286
    const/4 v3, 0x0

    .line 1287
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v2

    .line 1295
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 1296
    .line 1297
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_19
    move-object/from16 v2, p1

    .line 1302
    .line 1303
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/Number;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    const/4 v0, 0x1

    .line 1311
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1318
    .line 1319
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1326
    .line 1327
    check-cast v2, Ljava/lang/Number;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    check-cast v0, Ljava/lang/Number;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 1348
    .line 1349
    invoke-direct {v5, v3, v2, v0, v10}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v0, 0x3

    .line 1353
    const/4 v2, 0x0

    .line 1354
    invoke-static {v4, v10, v2, v5, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1361
    .line 1362
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 1363
    .line 1364
    check-cast v0, Ljava/lang/Number;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    const/4 v3, 0x1

    .line 1370
    invoke-static {v3}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    iget-object v3, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition;

    .line 1377
    .line 1378
    invoke-virtual {v3, v0, v2}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core_release(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_1c
    const/4 v2, 0x0

    .line 1385
    const/4 v3, 0x1

    .line 1386
    move-object/from16 v4, p1

    .line 1387
    .line 1388
    check-cast v4, Landroidx/compose/animation/EnterExitState;

    .line 1389
    .line 1390
    check-cast v0, Landroidx/compose/animation/EnterExitState;

    .line 1391
    .line 1392
    sget-object v5, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 1393
    .line 1394
    if-ne v4, v5, :cond_28

    .line 1395
    .line 1396
    if-ne v0, v5, :cond_28

    .line 1397
    .line 1398
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1401
    .line 1402
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 1403
    .line 1404
    iget-boolean v0, v0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 1405
    .line 1406
    if-nez v0, :cond_28

    .line 1407
    .line 1408
    const/4 v13, 0x1

    .line 1409
    goto :goto_1a

    .line 1410
    :cond_28
    const/4 v13, 0x0

    .line 1411
    :goto_1a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_1d
    move-object/from16 v3, p1

    .line 1417
    .line 1418
    check-cast v3, Lcom/chartboost/sdk/impl/e6;

    .line 1419
    .line 1420
    check-cast v0, Landroid/view/ViewGroup;

    .line 1421
    .line 1422
    const-string v2, "impressionDependency"

    .line 1423
    .line 1424
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v8, Lcom/chartboost/sdk/impl/y1;

    .line 1428
    .line 1429
    iget-object v2, v1, Lcom/chartboost/sdk/impl/c6$d;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lcom/chartboost/sdk/impl/c6;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    sget-object v2, Lcom/chartboost/sdk/impl/a1$a;->b$1:Lcom/chartboost/sdk/impl/a1$a;

    .line 1437
    .line 1438
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/a1$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    move-object v4, v2

    .line 1443
    check-cast v4, Lcom/chartboost/sdk/impl/y5;

    .line 1444
    .line 1445
    sget-object v2, Lcom/chartboost/sdk/impl/a1$a;->b$3:Lcom/chartboost/sdk/impl/a1$a;

    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/a1$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    move-object v5, v2

    .line 1452
    check-cast v5, Lcom/chartboost/sdk/impl/g6;

    .line 1453
    .line 1454
    sget-object v2, Lcom/chartboost/sdk/impl/a1$a;->b$2:Lcom/chartboost/sdk/impl/a1$a;

    .line 1455
    .line 1456
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/a1$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    move-object v6, v2

    .line 1461
    check-cast v6, Lcom/chartboost/sdk/impl/z5;

    .line 1462
    .line 1463
    sget-object v2, Lcom/chartboost/sdk/impl/c6$e;->b:Lcom/chartboost/sdk/impl/c6$e;

    .line 1464
    .line 1465
    invoke-virtual {v2, v3, v0}, Lcom/chartboost/sdk/impl/c6$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    move-object v7, v0

    .line 1470
    check-cast v7, Lcom/chartboost/sdk/impl/q6;

    .line 1471
    .line 1472
    move-object v2, v8

    .line 1473
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/y1;-><init>(Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/y5;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/z5;Lcom/chartboost/sdk/impl/q6;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v8

    .line 1477
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
    .end packed-switch
.end method

.class public final Landroidx/navigation/NavController$executeRestoreState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $args:Ljava/lang/Object;

.field public final synthetic $entries:Ljava/lang/Object;

.field public final synthetic $lastNavigatedIndex:Ljava/lang/Object;

.field public final synthetic $navigated:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$navigated:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$entries:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$lastNavigatedIndex:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/NavController$executeRestoreState$3;->this$0:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$args:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/navigation/NavController$executeRestoreState$3;->$lastNavigatedIndex:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/navigation/NavController$executeRestoreState$3;->$entries:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/navigation/NavController$executeRestoreState$3;->$args:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/navigation/NavController$executeRestoreState$3;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/navigation/NavController$executeRestoreState$3;->$navigated:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, Landroidx/navigation/NavController$executeRestoreState$3;->$r8$classId:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/ui/window/PopupLayout;

    .line 27
    .line 28
    iget-object v1, v8, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    iget-object v2, v8, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v2, v8, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/ui/window/PopupProperties;

    .line 42
    .line 43
    invoke-virtual {v8, v5, v4, v7, v6}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v8, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v3, p1

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 61
    .line 62
    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 63
    .line 64
    iput-object v8, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    .line 66
    check-cast v4, Landroidx/compose/ui/text/input/ImeOptions;

    .line 67
    .line 68
    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 69
    .line 70
    check-cast v7, Lcoil/compose/UtilsKt$transformOf$1;

    .line 71
    .line 72
    iput-object v7, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/internal/Lambda;

    .line 73
    .line 74
    check-cast v6, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 75
    .line 76
    iput-object v6, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/internal/Lambda;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v4, v5, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v1

    .line 84
    :goto_0
    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-object v4, v5, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v1

    .line 92
    :goto_1
    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    .line 98
    invoke-static {v5, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 103
    .line 104
    :cond_2
    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_1
    move-object/from16 v9, p1

    .line 108
    .line 109
    check-cast v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 112
    .line 113
    .line 114
    check-cast v8, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 115
    .line 116
    iget-object v8, v8, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v10, 0x0

    .line 123
    cmpg-float v11, v8, v10

    .line 124
    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 130
    .line 131
    sget v11, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 132
    .line 133
    const/16 v11, 0x20

    .line 134
    .line 135
    iget-wide v12, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 136
    .line 137
    shr-long v11, v12, v11

    .line 138
    .line 139
    long-to-int v4, v11

    .line 140
    check-cast v5, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 141
    .line 142
    invoke-interface {v5, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    check-cast v7, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 162
    .line 163
    invoke-direct {v4, v10, v10, v10, v10}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget v5, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    .line 167
    .line 168
    invoke-virtual {v9, v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v7, 0x2

    .line 173
    int-to-float v7, v7

    .line 174
    div-float v7, v5, v7

    .line 175
    .line 176
    iget v10, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 177
    .line 178
    add-float/2addr v10, v7

    .line 179
    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 180
    .line 181
    iget-object v11, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 182
    .line 183
    invoke-virtual {v11}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    sub-float/2addr v11, v7

    .line 192
    invoke-static {v10, v11}, Lkotlin/ResultKt;->coerceAtMost(FF)F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v10, v7}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget v10, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 201
    .line 202
    invoke-static {v7, v10}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 207
    .line 208
    invoke-static {v7, v4}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    check-cast v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    .line 214
    iget-object v4, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 215
    .line 216
    iget-object v11, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Lio/grpc/okhttp/OutboundFlowController;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v7, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-virtual {v6, v8, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;->applyTo-Pq9zytI(FJLio/grpc/okhttp/OutboundFlowController;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v4, Lio/grpc/okhttp/OutboundFlowController;->connectionState:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 234
    .line 235
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_5

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lio/grpc/okhttp/OutboundFlowController;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget v6, v4, Lio/grpc/okhttp/OutboundFlowController;->initialWindowSize:I

    .line 245
    .line 246
    const/4 v7, 0x3

    .line 247
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Lio/grpc/okhttp/OutboundFlowController;->setBlendMode-s9anfk8(I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v6, v4, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    cmpg-float v7, v7, v5

    .line 265
    .line 266
    if-nez v7, :cond_7

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-virtual {v4, v5}, Lio/grpc/okhttp/OutboundFlowController;->setStrokeWidth(F)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/high16 v7, 0x40800000    # 4.0f

    .line 277
    .line 278
    cmpg-float v5, v5, v7

    .line 279
    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    iget-object v5, v4, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v4}, Lio/grpc/okhttp/OutboundFlowController;->getStrokeCap-KaPHkGw()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_9

    .line 300
    .line 301
    invoke-virtual {v4, v7}, Lio/grpc/okhttp/OutboundFlowController;->setStrokeCap-BeK7IIE(I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {v4}, Lio/grpc/okhttp/OutboundFlowController;->getStrokeJoin-LxFBmk8()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$4(II)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_a

    .line 313
    .line 314
    invoke-virtual {v4, v7}, Lio/grpc/okhttp/OutboundFlowController;->setStrokeJoin-Ww9F2mQ(I)V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    iget-object v5, v4, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lio/grpc/okhttp/OutboundFlowController;->setFilterQuality-vDHp3xo(I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    move-object/from16 v16, v4

    .line 344
    .line 345
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLio/grpc/okhttp/OutboundFlowController;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-object v2

    .line 349
    :pswitch_2
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 352
    .line 353
    new-instance v1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 354
    .line 355
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 356
    .line 357
    invoke-direct {v1, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    check-cast v7, Landroidx/activity/result/contract/ActivityResultContract;

    .line 361
    .line 362
    check-cast v5, Landroidx/activity/result/ActivityResultRegistry;

    .line 363
    .line 364
    check-cast v4, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v4, v7, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v8, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 371
    .line 372
    iput-object v1, v8, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 373
    .line 374
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 375
    .line 376
    invoke-direct {v1, v8, v3}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_3
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 383
    .line 384
    const-string v9, "entry"

    .line 385
    .line 386
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 390
    .line 391
    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 392
    .line 393
    check-cast v5, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    const/4 v9, -0x1

    .line 400
    if-eq v8, v9, :cond_d

    .line 401
    .line 402
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 403
    .line 404
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 405
    .line 406
    add-int/2addr v8, v3

    .line 407
    invoke-virtual {v5, v9, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 415
    .line 416
    :goto_6
    iget-object v4, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 417
    .line 418
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 419
    .line 420
    check-cast v6, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-virtual {v7, v4, v6, v1, v3}, Landroidx/navigation/NavHostController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

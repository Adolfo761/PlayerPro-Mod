.class public abstract Landroidx/core/os/BundleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _arrowCircleDown:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _fullscreen:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _lightbulb:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _looksTwo:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _playArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _starBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static sButtonDrawableField:Ljava/lang/reflect/Field;

.field public static sButtonDrawableFieldFetched:Z

.field public static shouldIgnorePerformancePoints:Ljava/lang/Boolean;


# direct methods
.method public static final Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    const v0, -0x792b3ec6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 30
    .line 31
    const/16 v14, 0x20

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    move v11, v0

    .line 68
    and-int/lit16 v0, v11, 0x93

    .line 69
    .line 70
    const/16 v1, 0x92

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Landroid/view/View;

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberCompositionContext(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static/range {p2 .. p3}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x0

    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 125
    .line 126
    const/16 v17, 0x6

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/16 v18, 0xc00

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object/from16 v2, v16

    .line 134
    .line 135
    move-object v8, v3

    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    move/from16 v4, v18

    .line 141
    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    move/from16 v5, v17

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/UUID;

    .line 151
    .line 152
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    or-int/2addr v1, v2

    .line 161
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    if-ne v2, v3, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move/from16 v17, v11

    .line 174
    .line 175
    const/16 v5, 0x20

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    :goto_5
    new-instance v2, Landroidx/compose/ui/window/DialogWrapper;

    .line 179
    .line 180
    move-object v1, v9

    .line 181
    move-object v9, v2

    .line 182
    move-object v5, v10

    .line 183
    move-object/from16 v10, p0

    .line 184
    .line 185
    move/from16 v17, v11

    .line 186
    .line 187
    move-object/from16 v11, p1

    .line 188
    .line 189
    move-object v12, v5

    .line 190
    move-object/from16 v13, v18

    .line 191
    .line 192
    const/16 v5, 0x20

    .line 193
    .line 194
    move-object v14, v1

    .line 195
    move-object v15, v0

    .line 196
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, v8, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 206
    .line 207
    const v8, 0x1d1a4619

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v8, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 214
    .line 215
    move-object/from16 v8, v20

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v0, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 221
    .line 222
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, v0, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    move-object v10, v2

    .line 234
    check-cast v10, Landroidx/compose/ui/window/DialogWrapper;

    .line 235
    .line 236
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    if-ne v1, v3, :cond_b

    .line 247
    .line 248
    :cond_a
    new-instance v1, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-direct {v1, v10, v0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    and-int/lit8 v1, v17, 0xe

    .line 267
    .line 268
    const/4 v2, 0x4

    .line 269
    if-ne v1, v2, :cond_c

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    const/4 v2, 0x0

    .line 274
    :goto_7
    or-int/2addr v0, v2

    .line 275
    and-int/lit8 v1, v17, 0x70

    .line 276
    .line 277
    if-ne v1, v5, :cond_d

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    const/4 v2, 0x0

    .line 282
    :goto_8
    or-int/2addr v0, v2

    .line 283
    move-object/from16 v1, v18

    .line 284
    .line 285
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    or-int/2addr v0, v2

    .line 290
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    if-ne v2, v3, :cond_f

    .line 297
    .line 298
    :cond_e
    new-instance v2, Lcom/chartboost/sdk/impl/d$a;

    .line 299
    .line 300
    const/4 v14, 0x5

    .line 301
    move-object v9, v2

    .line 302
    move-object/from16 v11, p0

    .line 303
    .line 304
    move-object/from16 v12, p1

    .line 305
    .line 306
    move-object v13, v1

    .line 307
    invoke-direct/range {v9 .. v14}, Lcom/chartboost/sdk/impl/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-static {v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_10

    .line 323
    .line 324
    new-instance v8, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    move-object v0, v8

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move/from16 v4, p4

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 337
    .line 338
    .line 339
    iput-object v8, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_10
    return-void
.end method

.method public static final DpSize-YgX7TsA(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move/from16 v11, p12

    .line 14
    .line 15
    move/from16 v10, p13

    .line 16
    .line 17
    move/from16 v9, p14

    .line 18
    .line 19
    const v2, 0x25001c13

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    const/16 v16, 0x80

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v4

    .line 92
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v11

    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    move-object/from16 v4, p4

    .line 114
    .line 115
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    if-eqz v20, :cond_a

    .line 120
    .line 121
    const/high16 v20, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v20, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int v2, v2, v20

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v4, p4

    .line 130
    .line 131
    :goto_7
    const/high16 v20, 0x180000

    .line 132
    .line 133
    and-int v21, v11, v20

    .line 134
    .line 135
    if-nez v21, :cond_d

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    if-eqz v21, :cond_c

    .line 142
    .line 143
    const/high16 v21, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v21, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int v2, v2, v21

    .line 149
    .line 150
    :cond_d
    const/high16 v21, 0xc00000

    .line 151
    .line 152
    or-int v23, v2, v21

    .line 153
    .line 154
    and-int/lit16 v5, v9, 0x100

    .line 155
    .line 156
    const/high16 v25, 0x6000000

    .line 157
    .line 158
    if-eqz v5, :cond_f

    .line 159
    .line 160
    const/high16 v23, 0x6c00000

    .line 161
    .line 162
    or-int v23, v2, v23

    .line 163
    .line 164
    :cond_e
    move-object/from16 v2, p6

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    and-int v2, v11, v25

    .line 168
    .line 169
    if-nez v2, :cond_e

    .line 170
    .line 171
    move-object/from16 v2, p6

    .line 172
    .line 173
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v26

    .line 177
    if-eqz v26, :cond_10

    .line 178
    .line 179
    const/high16 v26, 0x4000000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/high16 v26, 0x2000000

    .line 183
    .line 184
    :goto_9
    or-int v23, v23, v26

    .line 185
    .line 186
    :goto_a
    and-int/lit16 v3, v9, 0x200

    .line 187
    .line 188
    const/high16 v27, 0x30000000

    .line 189
    .line 190
    if-eqz v3, :cond_12

    .line 191
    .line 192
    or-int v23, v23, v27

    .line 193
    .line 194
    move-object/from16 v6, p7

    .line 195
    .line 196
    :cond_11
    :goto_b
    move/from16 v7, v23

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    and-int v28, v11, v27

    .line 200
    .line 201
    move-object/from16 v6, p7

    .line 202
    .line 203
    if-nez v28, :cond_11

    .line 204
    .line 205
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v29

    .line 209
    if-eqz v29, :cond_13

    .line 210
    .line 211
    const/high16 v29, 0x20000000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v29, 0x10000000

    .line 215
    .line 216
    :goto_c
    or-int v23, v23, v29

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :goto_d
    and-int/lit16 v8, v9, 0x400

    .line 220
    .line 221
    if-eqz v8, :cond_14

    .line 222
    .line 223
    or-int/lit8 v17, v10, 0x6

    .line 224
    .line 225
    move-object/from16 v2, p8

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_14
    and-int/lit8 v30, v10, 0x6

    .line 229
    .line 230
    move-object/from16 v2, p8

    .line 231
    .line 232
    if-nez v30, :cond_16

    .line 233
    .line 234
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v30

    .line 238
    if-eqz v30, :cond_15

    .line 239
    .line 240
    const/16 v17, 0x4

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_15
    const/16 v17, 0x2

    .line 244
    .line 245
    :goto_e
    or-int v17, v10, v17

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_16
    move/from16 v17, v10

    .line 249
    .line 250
    :goto_f
    and-int/lit16 v2, v9, 0x800

    .line 251
    .line 252
    if-eqz v2, :cond_17

    .line 253
    .line 254
    or-int/lit8 v17, v17, 0x30

    .line 255
    .line 256
    move-object/from16 v4, p9

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_17
    and-int/lit8 v30, v10, 0x30

    .line 260
    .line 261
    move-object/from16 v4, p9

    .line 262
    .line 263
    if-nez v30, :cond_19

    .line 264
    .line 265
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v30

    .line 269
    if-eqz v30, :cond_18

    .line 270
    .line 271
    const/16 v19, 0x20

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_18
    const/16 v19, 0x10

    .line 275
    .line 276
    :goto_10
    or-int v17, v17, v19

    .line 277
    .line 278
    :cond_19
    :goto_11
    and-int/lit16 v4, v10, 0x180

    .line 279
    .line 280
    if-nez v4, :cond_1b

    .line 281
    .line 282
    move-object/from16 v4, p10

    .line 283
    .line 284
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    if-eqz v19, :cond_1a

    .line 289
    .line 290
    const/16 v16, 0x100

    .line 291
    .line 292
    :cond_1a
    or-int v17, v17, v16

    .line 293
    .line 294
    :goto_12
    move/from16 v4, v17

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_1b
    move-object/from16 v4, p10

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :goto_13
    const v16, 0x12492493

    .line 301
    .line 302
    .line 303
    and-int v6, v7, v16

    .line 304
    .line 305
    const v9, 0x12492492

    .line 306
    .line 307
    .line 308
    if-ne v6, v9, :cond_1d

    .line 309
    .line 310
    and-int/lit16 v6, v4, 0x93

    .line 311
    .line 312
    const/16 v9, 0x92

    .line 313
    .line 314
    if-ne v6, v9, :cond_1d

    .line 315
    .line 316
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_1c

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1c
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move-object/from16 v8, p7

    .line 329
    .line 330
    move-object/from16 v9, p8

    .line 331
    .line 332
    move-object/from16 v10, p9

    .line 333
    .line 334
    move-object v15, v12

    .line 335
    move-object v12, v14

    .line 336
    move v14, v13

    .line 337
    move-object v13, v1

    .line 338
    goto/16 :goto_2b

    .line 339
    .line 340
    :cond_1d
    :goto_14
    const/4 v6, 0x0

    .line 341
    if-eqz v5, :cond_1e

    .line 342
    .line 343
    move-object v9, v6

    .line 344
    goto :goto_15

    .line 345
    :cond_1e
    move-object/from16 v9, p6

    .line 346
    .line 347
    :goto_15
    if-eqz v3, :cond_1f

    .line 348
    .line 349
    move-object v5, v6

    .line 350
    goto :goto_16

    .line 351
    :cond_1f
    move-object/from16 v5, p7

    .line 352
    .line 353
    :goto_16
    if-eqz v8, :cond_20

    .line 354
    .line 355
    move-object v8, v6

    .line 356
    goto :goto_17

    .line 357
    :cond_20
    move-object/from16 v8, p8

    .line 358
    .line 359
    :goto_17
    if-eqz v2, :cond_21

    .line 360
    .line 361
    goto :goto_18

    .line 362
    :cond_21
    move-object/from16 v6, p9

    .line 363
    .line 364
    :goto_18
    shr-int/lit8 v2, v7, 0x3

    .line 365
    .line 366
    and-int/lit8 v16, v2, 0xe

    .line 367
    .line 368
    shr-int/lit8 v2, v4, 0x3

    .line 369
    .line 370
    and-int/lit8 v2, v2, 0x70

    .line 371
    .line 372
    or-int v2, v16, v2

    .line 373
    .line 374
    invoke-static/range {p10 .. p11}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    and-int/lit8 v17, v2, 0xe

    .line 379
    .line 380
    xor-int/lit8 v10, v17, 0x6

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    const/4 v11, 0x4

    .line 385
    if-le v10, v11, :cond_22

    .line 386
    .line 387
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_23

    .line 392
    .line 393
    :cond_22
    and-int/lit8 v2, v2, 0x6

    .line 394
    .line 395
    if-ne v2, v11, :cond_24

    .line 396
    .line 397
    :cond_23
    const/4 v2, 0x1

    .line 398
    goto :goto_19

    .line 399
    :cond_24
    const/4 v2, 0x0

    .line 400
    :goto_19
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 405
    .line 406
    if-nez v2, :cond_25

    .line 407
    .line 408
    if-ne v10, v11, :cond_26

    .line 409
    .line 410
    :cond_25
    new-instance v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    const v10, 0x7fffffff

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    iput-object v13, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 423
    .line 424
    invoke-static {v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iput-object v10, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 429
    .line 430
    sget-object v10, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 431
    .line 432
    new-instance v13, Landroidx/tv/material3/CarouselKt$Carousel$4$1;

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    invoke-direct {v13, v3, v1}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v3, Lcom/chartboost/sdk/impl/b1$g;

    .line 443
    .line 444
    const/4 v13, 0x2

    .line 445
    invoke-direct {v3, v1, v14, v2, v13}, Lcom/chartboost/sdk/impl/b1$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v10, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 449
    .line 450
    .line 451
    move-result-object v34

    .line 452
    new-instance v10, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    .line 453
    .line 454
    const-string v36, "getValue()Ljava/lang/Object;"

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    const-class v33, Landroidx/compose/runtime/State;

    .line 459
    .line 460
    const-string v35, "value"

    .line 461
    .line 462
    const/16 v32, 0x1

    .line 463
    .line 464
    move-object/from16 v30, v10

    .line 465
    .line 466
    invoke-direct/range {v30 .. v36}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_26
    move-object v1, v10

    .line 473
    check-cast v1, Lkotlin/reflect/KProperty0;

    .line 474
    .line 475
    shr-int/lit8 v2, v7, 0x9

    .line 476
    .line 477
    and-int/lit8 v2, v2, 0x70

    .line 478
    .line 479
    or-int v2, v16, v2

    .line 480
    .line 481
    and-int/lit8 v3, v2, 0xe

    .line 482
    .line 483
    xor-int/lit8 v3, v3, 0x6

    .line 484
    .line 485
    const/4 v10, 0x4

    .line 486
    if-le v3, v10, :cond_27

    .line 487
    .line 488
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_28

    .line 493
    .line 494
    :cond_27
    and-int/lit8 v3, v2, 0x6

    .line 495
    .line 496
    if-ne v3, v10, :cond_29

    .line 497
    .line 498
    :cond_28
    const/4 v3, 0x1

    .line 499
    goto :goto_1a

    .line 500
    :cond_29
    const/4 v3, 0x0

    .line 501
    :goto_1a
    and-int/lit8 v13, v2, 0x70

    .line 502
    .line 503
    xor-int/lit8 v13, v13, 0x30

    .line 504
    .line 505
    const/16 v10, 0x20

    .line 506
    .line 507
    if-le v13, v10, :cond_2a

    .line 508
    .line 509
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-nez v13, :cond_2b

    .line 514
    .line 515
    :cond_2a
    and-int/lit8 v2, v2, 0x30

    .line 516
    .line 517
    if-ne v2, v10, :cond_2c

    .line 518
    .line 519
    :cond_2b
    const/4 v2, 0x1

    .line 520
    goto :goto_1b

    .line 521
    :cond_2c
    const/4 v2, 0x0

    .line 522
    :goto_1b
    or-int/2addr v2, v3

    .line 523
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v2, :cond_2d

    .line 528
    .line 529
    if-ne v3, v11, :cond_2e

    .line 530
    .line 531
    :cond_2d
    new-instance v3, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-direct {v3, v14, v0, v2}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;ZI)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_2e
    move-object v13, v3

    .line 541
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 542
    .line 543
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-ne v2, v11, :cond_2f

    .line 548
    .line 549
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_2f
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 558
    .line 559
    iget-object v10, v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 560
    .line 561
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 562
    .line 563
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v3, v2

    .line 568
    check-cast v3, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 569
    .line 570
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 571
    .line 572
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    xor-int/lit8 v2, v2, 0x1

    .line 583
    .line 584
    move-object/from16 p6, v13

    .line 585
    .line 586
    and-int/lit16 v13, v7, 0x1c00

    .line 587
    .line 588
    const v19, 0xfff0

    .line 589
    .line 590
    .line 591
    and-int v19, v7, v19

    .line 592
    .line 593
    shr-int/lit8 v30, v7, 0x6

    .line 594
    .line 595
    const/high16 v31, 0x70000

    .line 596
    .line 597
    and-int v31, v30, v31

    .line 598
    .line 599
    or-int v19, v19, v31

    .line 600
    .line 601
    const/high16 v31, 0x380000

    .line 602
    .line 603
    and-int v30, v30, v31

    .line 604
    .line 605
    or-int v19, v19, v30

    .line 606
    .line 607
    shl-int/lit8 v4, v4, 0x15

    .line 608
    .line 609
    const/high16 v30, 0x1c00000

    .line 610
    .line 611
    and-int v32, v4, v30

    .line 612
    .line 613
    or-int v19, v19, v32

    .line 614
    .line 615
    const/high16 v32, 0xe000000

    .line 616
    .line 617
    and-int v4, v4, v32

    .line 618
    .line 619
    or-int v4, v19, v4

    .line 620
    .line 621
    const/high16 v19, 0x70000000

    .line 622
    .line 623
    and-int v19, v7, v19

    .line 624
    .line 625
    or-int v4, v4, v19

    .line 626
    .line 627
    and-int/lit8 v19, v4, 0x70

    .line 628
    .line 629
    move/from16 v33, v7

    .line 630
    .line 631
    xor-int/lit8 v7, v19, 0x30

    .line 632
    .line 633
    move/from16 v19, v13

    .line 634
    .line 635
    const/16 v13, 0x20

    .line 636
    .line 637
    if-le v7, v13, :cond_30

    .line 638
    .line 639
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_31

    .line 644
    .line 645
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 646
    .line 647
    if-ne v7, v13, :cond_32

    .line 648
    .line 649
    :cond_31
    const/4 v7, 0x1

    .line 650
    goto :goto_1c

    .line 651
    :cond_32
    const/4 v7, 0x0

    .line 652
    :goto_1c
    and-int/lit16 v13, v4, 0x380

    .line 653
    .line 654
    xor-int/lit16 v13, v13, 0x180

    .line 655
    .line 656
    const/16 v14, 0x100

    .line 657
    .line 658
    if-le v13, v14, :cond_33

    .line 659
    .line 660
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-nez v13, :cond_34

    .line 665
    .line 666
    :cond_33
    and-int/lit16 v13, v4, 0x180

    .line 667
    .line 668
    if-ne v13, v14, :cond_35

    .line 669
    .line 670
    :cond_34
    const/4 v13, 0x1

    .line 671
    goto :goto_1d

    .line 672
    :cond_35
    const/4 v13, 0x0

    .line 673
    :goto_1d
    or-int/2addr v7, v13

    .line 674
    and-int/lit16 v13, v4, 0x1c00

    .line 675
    .line 676
    xor-int/lit16 v13, v13, 0xc00

    .line 677
    .line 678
    const/16 v14, 0x800

    .line 679
    .line 680
    if-le v13, v14, :cond_36

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 684
    .line 685
    .line 686
    move-result v18

    .line 687
    if-nez v18, :cond_37

    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_36
    const/4 v13, 0x0

    .line 691
    :goto_1e
    and-int/lit16 v13, v4, 0xc00

    .line 692
    .line 693
    if-ne v13, v14, :cond_38

    .line 694
    .line 695
    :cond_37
    const/4 v13, 0x1

    .line 696
    goto :goto_1f

    .line 697
    :cond_38
    const/4 v13, 0x0

    .line 698
    :goto_1f
    or-int/2addr v7, v13

    .line 699
    const v13, 0xe000

    .line 700
    .line 701
    .line 702
    and-int/2addr v13, v4

    .line 703
    xor-int/lit16 v13, v13, 0x6000

    .line 704
    .line 705
    const/16 v14, 0x4000

    .line 706
    .line 707
    if-le v13, v14, :cond_39

    .line 708
    .line 709
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-nez v13, :cond_3a

    .line 714
    .line 715
    :cond_39
    and-int/lit16 v13, v4, 0x6000

    .line 716
    .line 717
    if-ne v13, v14, :cond_3b

    .line 718
    .line 719
    :cond_3a
    const/4 v13, 0x1

    .line 720
    goto :goto_20

    .line 721
    :cond_3b
    const/4 v13, 0x0

    .line 722
    :goto_20
    or-int/2addr v7, v13

    .line 723
    and-int v13, v4, v31

    .line 724
    .line 725
    xor-int v13, v13, v20

    .line 726
    .line 727
    const/high16 v14, 0x100000

    .line 728
    .line 729
    if-le v13, v14, :cond_3c

    .line 730
    .line 731
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-nez v13, :cond_3d

    .line 736
    .line 737
    :cond_3c
    and-int v13, v4, v20

    .line 738
    .line 739
    if-ne v13, v14, :cond_3e

    .line 740
    .line 741
    :cond_3d
    const/4 v13, 0x1

    .line 742
    goto :goto_21

    .line 743
    :cond_3e
    const/4 v13, 0x0

    .line 744
    :goto_21
    or-int/2addr v7, v13

    .line 745
    and-int v13, v4, v30

    .line 746
    .line 747
    xor-int v13, v13, v21

    .line 748
    .line 749
    const/high16 v14, 0x800000

    .line 750
    .line 751
    if-le v13, v14, :cond_3f

    .line 752
    .line 753
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-nez v13, :cond_40

    .line 758
    .line 759
    :cond_3f
    and-int v13, v4, v21

    .line 760
    .line 761
    if-ne v13, v14, :cond_41

    .line 762
    .line 763
    :cond_40
    const/4 v13, 0x1

    .line 764
    goto :goto_22

    .line 765
    :cond_41
    const/4 v13, 0x0

    .line 766
    :goto_22
    or-int/2addr v7, v13

    .line 767
    and-int v13, v4, v32

    .line 768
    .line 769
    xor-int v13, v13, v25

    .line 770
    .line 771
    const/high16 v14, 0x4000000

    .line 772
    .line 773
    if-le v13, v14, :cond_42

    .line 774
    .line 775
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    if-nez v13, :cond_43

    .line 780
    .line 781
    :cond_42
    and-int v13, v4, v25

    .line 782
    .line 783
    if-ne v13, v14, :cond_44

    .line 784
    .line 785
    :cond_43
    const/4 v13, 0x1

    .line 786
    goto :goto_23

    .line 787
    :cond_44
    const/4 v13, 0x0

    .line 788
    :goto_23
    or-int/2addr v7, v13

    .line 789
    const/high16 v13, 0x70000000

    .line 790
    .line 791
    and-int/2addr v13, v4

    .line 792
    xor-int v13, v13, v27

    .line 793
    .line 794
    const/high16 v14, 0x20000000

    .line 795
    .line 796
    if-le v13, v14, :cond_45

    .line 797
    .line 798
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    if-nez v13, :cond_46

    .line 803
    .line 804
    :cond_45
    and-int v4, v4, v27

    .line 805
    .line 806
    if-ne v4, v14, :cond_47

    .line 807
    .line 808
    :cond_46
    const/4 v4, 0x1

    .line 809
    goto :goto_24

    .line 810
    :cond_47
    const/4 v4, 0x0

    .line 811
    :goto_24
    or-int/2addr v4, v7

    .line 812
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    or-int/2addr v4, v7

    .line 817
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    or-int/2addr v4, v7

    .line 822
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    if-nez v4, :cond_49

    .line 827
    .line 828
    if-ne v7, v11, :cond_48

    .line 829
    .line 830
    goto :goto_25

    .line 831
    :cond_48
    move-object/from16 v38, p6

    .line 832
    .line 833
    move-object/from16 v20, v5

    .line 834
    .line 835
    move-object/from16 v21, v6

    .line 836
    .line 837
    move-object/from16 v23, v8

    .line 838
    .line 839
    move-object/from16 v24, v9

    .line 840
    .line 841
    move-object/from16 v37, v11

    .line 842
    .line 843
    move-object v15, v12

    .line 844
    move/from16 v22, v33

    .line 845
    .line 846
    goto :goto_26

    .line 847
    :cond_49
    :goto_25
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    .line 848
    .line 849
    move v13, v2

    .line 850
    move-object v2, v14

    .line 851
    move-object/from16 v18, v3

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    move-object/from16 v3, p1

    .line 855
    .line 856
    move/from16 v4, p3

    .line 857
    .line 858
    move-object/from16 v20, v5

    .line 859
    .line 860
    move-object/from16 v5, p2

    .line 861
    .line 862
    move-object/from16 v21, v6

    .line 863
    .line 864
    move-object v6, v1

    .line 865
    move/from16 v22, v33

    .line 866
    .line 867
    const/16 v15, 0x20

    .line 868
    .line 869
    move-object/from16 v7, v20

    .line 870
    .line 871
    move-object/from16 v23, v8

    .line 872
    .line 873
    const/4 v15, 0x4

    .line 874
    move-object/from16 v8, v21

    .line 875
    .line 876
    move-object/from16 v24, v9

    .line 877
    .line 878
    move v9, v13

    .line 879
    move-object v13, v11

    .line 880
    move-object/from16 v11, v18

    .line 881
    .line 882
    move-object v15, v12

    .line 883
    move-object/from16 v12, v24

    .line 884
    .line 885
    move-object/from16 v38, p6

    .line 886
    .line 887
    move-object/from16 v37, v13

    .line 888
    .line 889
    move-object/from16 v13, v23

    .line 890
    .line 891
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    move-object v7, v14

    .line 898
    :goto_26
    move-object v11, v7

    .line 899
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 900
    .line 901
    if-eqz v0, :cond_4a

    .line 902
    .line 903
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 904
    .line 905
    :goto_27
    move-object/from16 v12, p1

    .line 906
    .line 907
    move-object v10, v2

    .line 908
    goto :goto_28

    .line 909
    :cond_4a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 910
    .line 911
    goto :goto_27

    .line 912
    :goto_28
    iget-object v2, v12, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 913
    .line 914
    move-object/from16 v13, p0

    .line 915
    .line 916
    invoke-interface {v13, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v3, v12, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 921
    .line 922
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    move/from16 v14, p5

    .line 927
    .line 928
    move-object/from16 v3, v38

    .line 929
    .line 930
    invoke-static {v2, v1, v3, v10, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    shr-int/lit8 v3, v22, 0x12

    .line 935
    .line 936
    and-int/lit8 v3, v3, 0x70

    .line 937
    .line 938
    or-int v3, v16, v3

    .line 939
    .line 940
    and-int/lit8 v4, v3, 0xe

    .line 941
    .line 942
    xor-int/lit8 v4, v4, 0x6

    .line 943
    .line 944
    const/4 v5, 0x4

    .line 945
    if-le v4, v5, :cond_4b

    .line 946
    .line 947
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-nez v4, :cond_4c

    .line 952
    .line 953
    :cond_4b
    and-int/lit8 v4, v3, 0x6

    .line 954
    .line 955
    if-ne v4, v5, :cond_4d

    .line 956
    .line 957
    :cond_4c
    const/4 v4, 0x1

    .line 958
    goto :goto_29

    .line 959
    :cond_4d
    const/4 v4, 0x0

    .line 960
    :goto_29
    and-int/lit8 v3, v3, 0x70

    .line 961
    .line 962
    xor-int/lit8 v3, v3, 0x30

    .line 963
    .line 964
    const/16 v5, 0x20

    .line 965
    .line 966
    if-le v3, v5, :cond_4f

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_4e

    .line 974
    .line 975
    goto :goto_2a

    .line 976
    :cond_4e
    const/4 v3, 0x1

    .line 977
    goto :goto_2a

    .line 978
    :cond_4f
    const/4 v3, 0x0

    .line 979
    :goto_2a
    or-int/2addr v3, v4

    .line 980
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    if-nez v3, :cond_50

    .line 985
    .line 986
    move-object/from16 v3, v37

    .line 987
    .line 988
    if-ne v4, v3, :cond_51

    .line 989
    .line 990
    :cond_50
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 991
    .line 992
    invoke-direct {v4, v12}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_51
    move-object v3, v4

    .line 999
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 1000
    .line 1001
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1002
    .line 1003
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    move-object v5, v4

    .line 1008
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1009
    .line 1010
    const/16 v4, 0x200

    .line 1011
    .line 1012
    or-int v4, v4, v19

    .line 1013
    .line 1014
    and-int v6, v22, v31

    .line 1015
    .line 1016
    or-int v9, v4, v6

    .line 1017
    .line 1018
    iget-object v4, v12, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 1019
    .line 1020
    move-object v6, v10

    .line 1021
    move/from16 v7, p5

    .line 1022
    .line 1023
    move-object/from16 v8, p11

    .line 1024
    .line 1025
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/ui/input/pointer/NodeParent;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v3, v12, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1030
    .line 1031
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 1032
    .line 1033
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v7, v12, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    const/16 v16, 0x40

    .line 1041
    .line 1042
    move-object/from16 v3, p1

    .line 1043
    .line 1044
    move-object v4, v10

    .line 1045
    move/from16 v5, p5

    .line 1046
    .line 1047
    move-object/from16 v6, p4

    .line 1048
    .line 1049
    move-object/from16 v9, p11

    .line 1050
    .line 1051
    move/from16 v10, v16

    .line 1052
    .line 1053
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ImageKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    const/4 v7, 0x0

    .line 1058
    iget-object v4, v12, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 1059
    .line 1060
    move-object v2, v1

    .line 1061
    move-object v5, v11

    .line 1062
    move-object/from16 v6, p11

    .line 1063
    .line 1064
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v8, v20

    .line 1068
    .line 1069
    move-object/from16 v10, v21

    .line 1070
    .line 1071
    move-object/from16 v9, v23

    .line 1072
    .line 1073
    move-object/from16 v7, v24

    .line 1074
    .line 1075
    :goto_2b
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    if-eqz v15, :cond_52

    .line 1080
    .line 1081
    new-instance v11, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    .line 1082
    .line 1083
    move-object v0, v11

    .line 1084
    move-object/from16 v1, p0

    .line 1085
    .line 1086
    move-object/from16 v2, p1

    .line 1087
    .line 1088
    move-object/from16 v3, p2

    .line 1089
    .line 1090
    move/from16 v4, p3

    .line 1091
    .line 1092
    move-object/from16 v5, p4

    .line 1093
    .line 1094
    move/from16 v6, p5

    .line 1095
    .line 1096
    move-object v14, v11

    .line 1097
    move-object/from16 v11, p10

    .line 1098
    .line 1099
    move/from16 v12, p12

    .line 1100
    .line 1101
    move/from16 v13, p13

    .line 1102
    .line 1103
    move-object/from16 v39, v14

    .line 1104
    .line 1105
    move/from16 v14, p14

    .line 1106
    .line 1107
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v0, v39

    .line 1111
    .line 1112
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1113
    .line 1114
    :cond_52
    return-void
.end method

.method public static final access$DialogLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 57
    .line 58
    shr-int/lit8 v2, v0, 0x3

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    iget v2, p2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, p0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 107
    .line 108
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 112
    .line 113
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 117
    .line 118
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-static {v2, p2, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 140
    .line 141
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x6

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public static asListenableFuture$default(Lkotlinx/coroutines/DeferredCoroutine;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/ui/HtmlUtils;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_c

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v3, v2, [B

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    invoke-interface {p0, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {p0, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    const-wide/16 v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    :goto_1
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Cannot bind "

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " at index "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_c
    return-void
.end method

.method public static final varargs bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-static {v0, v4, v3}, Landroidx/core/os/BundleApi21ImplKt;->putSize(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-static {v0, v4, v3}, Landroidx/core/os/BundleApi21ImplKt;->putSizeF(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static final checkElementIndex$runtime_release(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static checkFileType(Landroidx/media3/extractor/DefaultExtractorInput;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->peek(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v1, v3, v2, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static final checkPositionIndex$runtime_release(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final checkRangeIndexes$runtime_release(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, v0, v2, p1, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v5, v1, v2

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    or-int/2addr v2, v6

    .line 45
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    or-int/2addr v2, v6

    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    or-int/2addr v2, v6

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    if-ne v6, v9, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v10, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, v10

    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v10

    .line 77
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v9, :cond_2

    .line 84
    .line 85
    sget-object p0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 86
    .line 87
    invoke-static {v8, p0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    if-ne v2, v9, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v2, v6, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static final createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/WakeLockManager;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->INSTANCE:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->fontWeightAdjustment(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/media3/exoplayer/WakeLockManager;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getArrowBack()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/core/os/BundleKt;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.ArrowBack"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v4, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const v4, 0x40fa8f5c    # 7.83f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 54
    .line 55
    .line 56
    const v5, 0x40b2e148    # 5.59f

    .line 57
    .line 58
    .line 59
    const v6, -0x3f4d1eb8    # -5.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41400000    # 12.0f

    .line 66
    .line 67
    const/high16 v6, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x3f000000    # -8.0f

    .line 73
    .line 74
    const/high16 v6, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x3fb47ae1    # 1.41f

    .line 83
    .line 84
    .line 85
    const v6, -0x404b851f    # -1.41f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41500000    # 13.0f

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/core/os/BundleKt;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 118
    .line 119
    return-object v0
.end method

.method public static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat$Api23Impl;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Landroidx/core/os/BundleKt;->sButtonDrawableFieldFetched:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    .line 18
    .line 19
    const-string v2, "mButtonDrawable"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Landroidx/core/os/BundleKt;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    sput-boolean v0, Landroidx/core/os/BundleKt;->sButtonDrawableFieldFetched:Z

    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/core/os/BundleKt;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_1
    sput-object v1, Landroidx/core/os/BundleKt;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public static final getConnectedTv()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 16

    .line 1
    sget-object v0, Landroidx/core/os/BundleKt;->_connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ConnectedTv"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v11, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v11, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, -0x40000000    # -2.0f

    .line 54
    .line 55
    const v8, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v9, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 73
    .line 74
    .line 75
    const v7, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v13, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v2, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v14, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v15, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v2, v15}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 110
    .line 111
    .line 112
    const v7, 0x3ffeb852    # 1.99f

    .line 113
    .line 114
    .line 115
    const v8, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    const v5, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v9, 0x3ffeb852    # 1.99f

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41b80000    # 23.0f

    .line 132
    .line 133
    invoke-virtual {v2, v4, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    const v7, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x40000000    # -2.0f

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41880000    # 17.0f

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v11, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v11, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41900000    # 18.0f

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v4, 0x41600000    # 14.0f

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 187
    .line 188
    .line 189
    const v7, -0x409c28f6    # -0.89f

    .line 190
    .line 191
    .line 192
    const v6, -0x4071eb85    # -1.11f

    .line 193
    .line 194
    .line 195
    move-object v4, v2

    .line 196
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x41300000    # 11.0f

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    const v4, 0x3fb70a3d    # 1.43f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 211
    .line 212
    .line 213
    const v7, 0x40647ae1    # 3.57f

    .line 214
    .line 215
    .line 216
    const v8, 0x3fcccccd    # 1.6f

    .line 217
    .line 218
    .line 219
    const v5, 0x3ffc28f6    # 1.97f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v9, 0x40647ae1    # 3.57f

    .line 224
    .line 225
    .line 226
    const v10, 0x40647ae1    # 3.57f

    .line 227
    .line 228
    .line 229
    move-object v4, v2

    .line 230
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41100000    # 9.0f

    .line 234
    .line 235
    const/high16 v11, 0x41800000    # 16.0f

    .line 236
    .line 237
    invoke-virtual {v2, v4, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    const v7, -0x3ff0a3d7    # -2.24f

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x3f600000    # -5.0f

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, -0x3fcf5c29    # -2.76f

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x3f600000    # -5.0f

    .line 250
    .line 251
    const/high16 v10, -0x3f600000    # -5.0f

    .line 252
    .line 253
    move-object v4, v2

    .line 254
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v15}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 261
    .line 262
    .line 263
    const v3, 0x3fb9999a    # 1.45f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 267
    .line 268
    .line 269
    const v7, 0x40d1999a    # 6.55f

    .line 270
    .line 271
    .line 272
    const v8, 0x403b851f    # 2.93f

    .line 273
    .line 274
    .line 275
    const v5, 0x40670a3d    # 3.61f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const v9, 0x40d1999a    # 6.55f

    .line 280
    .line 281
    .line 282
    const v10, 0x40d1999a    # 6.55f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v12, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 289
    .line 290
    .line 291
    const v7, -0x3f9a3d71    # -3.59f

    .line 292
    .line 293
    .line 294
    const/high16 v8, -0x3f000000    # -8.0f

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, -0x3f728f5c    # -4.42f

    .line 298
    .line 299
    .line 300
    const/high16 v9, -0x3f000000    # -8.0f

    .line 301
    .line 302
    const/high16 v10, -0x3f000000    # -8.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Landroidx/core/os/BundleKt;->_connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 321
    .line 322
    return-object v0
.end method

.method public static final getPlayArrow()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/core/os/BundleKt;->_playArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.PlayArrow"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 45
    .line 46
    const/high16 v4, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v5, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 57
    .line 58
    const/high16 v4, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 67
    .line 68
    const/high16 v4, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v5, -0x3f200000    # -7.0f

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/core/os/BundleKt;->_playArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 92
    .line 93
    return-object v0
.end method

.method public static final getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final getStarBorder()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/core/os/BundleKt;->_starBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.StarBorder"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const v4, 0x4113d70a    # 9.24f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    const v5, -0x3f19eb85    # -7.19f

    .line 52
    .line 53
    .line 54
    const v6, -0x40e147ae    # -0.62f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    const v7, 0x41130a3d    # 9.19f

    .line 68
    .line 69
    .line 70
    const v8, 0x410a147b    # 8.63f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    const v6, 0x40aeb852    # 5.46f

    .line 80
    .line 81
    .line 82
    const v7, 0x40975c29    # 4.73f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 86
    .line 87
    .line 88
    const v6, 0x40ba3d71    # 5.82f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x41a80000    # 21.0f

    .line 92
    .line 93
    invoke-virtual {v2, v6, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    const v6, 0x418a28f6    # 17.27f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    const v6, 0x419170a4    # 18.18f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    const v6, -0x402f5c29    # -1.63f

    .line 109
    .line 110
    .line 111
    const v7, -0x3f1f0a3d    # -7.03f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 121
    .line 122
    .line 123
    const v3, 0x41766666    # 15.4f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v3}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    const v4, -0x3f8f5c29    # -3.76f

    .line 130
    .line 131
    .line 132
    const v6, 0x401147ae    # 2.27f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v6, -0x3f770a3d    # -4.28f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 144
    .line 145
    .line 146
    const v6, -0x3fab851f    # -3.32f

    .line 147
    .line 148
    .line 149
    const v7, -0x3fc7ae14    # -2.88f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 153
    .line 154
    .line 155
    const v7, 0x408c28f6    # 4.38f

    .line 156
    .line 157
    .line 158
    const v8, -0x413d70a4    # -0.38f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 162
    .line 163
    .line 164
    const v8, 0x40c33333    # 6.1f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    const v8, 0x3fdae148    # 1.71f

    .line 171
    .line 172
    .line 173
    const v9, 0x408147ae    # 4.04f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8, v9}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 177
    .line 178
    .line 179
    const v8, 0x3ec28f5c    # 0.38f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 183
    .line 184
    .line 185
    const v7, 0x403851ec    # 2.88f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 189
    .line 190
    .line 191
    const v6, 0x4088f5c3    # 4.28f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroidx/core/os/BundleKt;->_starBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 214
    .line 215
    return-object v0
.end method

.method public static final getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Landroidx/compose/ui/text/LinkAnnotation;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 32
    .line 33
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v1
.end method

.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    cmpg-float v0, v0, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v0, v0, v5

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    cmpg-float p0, v0, p0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    return p0
.end method

.method public static final painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 52

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/res/ResourceIdCache;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v6, v5, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/util/TypedValue;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    new-instance v6, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v6, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v5, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v7, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v10, v9, v8

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 61
    .line 62
    aput v0, v7, v8

    .line 63
    .line 64
    aput-object v6, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_25

    .line 69
    .line 70
    :cond_0
    :goto_0
    monitor-exit v5

    .line 71
    iget-object v5, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v5, :cond_35

    .line 75
    .line 76
    const-string v9, ".xml"

    .line 77
    .line 78
    invoke-static {v9, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne v9, v2, :cond_35

    .line 83
    .line 84
    const v5, -0x2fdd6c65

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v5, v6, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroidx/compose/ui/res/ImageVectorCache;

    .line 103
    .line 104
    new-instance v9, Landroidx/compose/ui/res/ImageVectorCache$Key;

    .line 105
    .line 106
    invoke-direct {v9, v3, v0}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v6, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v10, 0x0

    .line 127
    :goto_1
    if-nez v10, :cond_34

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :goto_2
    const/4 v11, 0x2

    .line 138
    if-eq v10, v11, :cond_2

    .line 139
    .line 140
    if-eq v10, v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    if-ne v10, v11, :cond_33

    .line 148
    .line 149
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v12, "vector"

    .line 154
    .line 155
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_32

    .line 160
    .line 161
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    .line 166
    .line 167
    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 168
    .line 169
    .line 170
    sget-object v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 171
    .line 172
    invoke-static {v4, v3, v10, v13}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 181
    .line 182
    .line 183
    const-string v14, "autoMirrored"

    .line 184
    .line 185
    invoke-static {v0, v14}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/4 v15, 0x5

    .line 190
    if-nez v14, :cond_3

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v13, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    move/from16 v25, v14

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 206
    .line 207
    .line 208
    const-string v14, "viewportWidth"

    .line 209
    .line 210
    const/4 v7, 0x7

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v12, v13, v14, v7, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    const-string v14, "viewportHeight"

    .line 217
    .line 218
    const/16 v7, 0x8

    .line 219
    .line 220
    invoke-virtual {v12, v13, v14, v7, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    cmpg-float v14, v20, v8

    .line 225
    .line 226
    if-lez v14, :cond_31

    .line 227
    .line 228
    cmpg-float v14, v21, v8

    .line 229
    .line 230
    if-lez v14, :cond_30

    .line 231
    .line 232
    const/4 v14, 0x3

    .line 233
    invoke-virtual {v13, v14, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    new-instance v8, Landroid/util/TypedValue;

    .line 262
    .line 263
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v2, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 267
    .line 268
    .line 269
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 270
    .line 271
    if-ne v8, v11, :cond_4

    .line 272
    .line 273
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 274
    .line 275
    :goto_4
    move-wide/from16 v22, v17

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_4
    invoke-static {v13, v0, v3}, Landroidx/core/content/res/CamUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 287
    .line 288
    .line 289
    if-eqz v8, :cond_5

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    goto :goto_4

    .line 300
    :cond_5
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    const/4 v8, 0x6

    .line 307
    const/4 v11, -0x1

    .line 308
    invoke-virtual {v13, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 317
    .line 318
    .line 319
    const/16 v8, 0x9

    .line 320
    .line 321
    if-eq v2, v11, :cond_7

    .line 322
    .line 323
    if-eq v2, v14, :cond_9

    .line 324
    .line 325
    if-eq v2, v15, :cond_7

    .line 326
    .line 327
    if-eq v2, v8, :cond_8

    .line 328
    .line 329
    packed-switch v2, :pswitch_data_0

    .line 330
    .line 331
    .line 332
    :cond_7
    const/16 v24, 0x5

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_0
    const/16 v24, 0xc

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_1
    const/16 v2, 0xe

    .line 339
    .line 340
    const/16 v24, 0xe

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :pswitch_2
    const/16 v24, 0xd

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_8
    const/16 v24, 0x9

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    const/16 v24, 0x3

    .line 350
    .line 351
    :goto_6
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 356
    .line 357
    div-float v18, v16, v2

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 364
    .line 365
    div-float v19, v7, v2

    .line 366
    .line 367
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    .line 369
    .line 370
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    const/16 v26, 0x1

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    move-object/from16 v16, v2

    .line 377
    .line 378
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    const/4 v8, 0x1

    .line 387
    if-eq v13, v8, :cond_a

    .line 388
    .line 389
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-ge v13, v8, :cond_b

    .line 394
    .line 395
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-ne v8, v14, :cond_b

    .line 400
    .line 401
    :cond_a
    move/from16 v23, v5

    .line 402
    .line 403
    move-object/from16 v22, v6

    .line 404
    .line 405
    move-object/from16 v21, v9

    .line 406
    .line 407
    move-object v6, v2

    .line 408
    goto/16 :goto_22

    .line 409
    .line 410
    :cond_b
    iget-object v8, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    .line 411
    .line 412
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    const-string v11, "group"

    .line 417
    .line 418
    const/4 v15, 0x2

    .line 419
    if-eq v13, v15, :cond_10

    .line 420
    .line 421
    if-eq v13, v14, :cond_c

    .line 422
    .line 423
    move-object/from16 v24, v0

    .line 424
    .line 425
    move-object v1, v3

    .line 426
    move/from16 v23, v5

    .line 427
    .line 428
    move-object/from16 v22, v6

    .line 429
    .line 430
    move-object/from16 v21, v9

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v13, 0x2

    .line 435
    const/4 v14, -0x1

    .line 436
    const/16 v15, 0x9

    .line 437
    .line 438
    move-object v6, v2

    .line 439
    goto/16 :goto_21

    .line 440
    .line 441
    :cond_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_f

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    add-int/2addr v7, v8

    .line 453
    const/4 v11, 0x0

    .line 454
    :goto_8
    if-ge v11, v7, :cond_e

    .line 455
    .line 456
    iget-boolean v13, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 457
    .line 458
    if-nez v13, :cond_d

    .line 459
    .line 460
    iget-object v13, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    sub-int/2addr v15, v8

    .line 467
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    check-cast v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 472
    .line 473
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 478
    .line 479
    iget-object v8, v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 480
    .line 481
    new-instance v13, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 482
    .line 483
    iget-object v14, v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 484
    .line 485
    move/from16 v20, v7

    .line 486
    .line 487
    iget v7, v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 488
    .line 489
    iget v1, v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 490
    .line 491
    move-object/from16 v21, v9

    .line 492
    .line 493
    iget v9, v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 494
    .line 495
    move-object/from16 v22, v6

    .line 496
    .line 497
    iget v6, v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 498
    .line 499
    move/from16 v23, v5

    .line 500
    .line 501
    iget v5, v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 502
    .line 503
    move-object/from16 v24, v0

    .line 504
    .line 505
    iget v0, v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 506
    .line 507
    move-object/from16 v25, v2

    .line 508
    .line 509
    iget v2, v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 510
    .line 511
    move-object/from16 v26, v3

    .line 512
    .line 513
    iget-object v3, v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 514
    .line 515
    iget-object v15, v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 516
    .line 517
    move-object/from16 v27, v13

    .line 518
    .line 519
    move-object/from16 v28, v14

    .line 520
    .line 521
    move/from16 v29, v7

    .line 522
    .line 523
    move/from16 v30, v1

    .line 524
    .line 525
    move/from16 v31, v9

    .line 526
    .line 527
    move/from16 v32, v6

    .line 528
    .line 529
    move/from16 v33, v5

    .line 530
    .line 531
    move/from16 v34, v0

    .line 532
    .line 533
    move/from16 v35, v2

    .line 534
    .line 535
    move-object/from16 v36, v3

    .line 536
    .line 537
    move-object/from16 v37, v15

    .line 538
    .line 539
    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    add-int/2addr v11, v0

    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    move/from16 v7, v20

    .line 550
    .line 551
    move-object/from16 v9, v21

    .line 552
    .line 553
    move-object/from16 v6, v22

    .line 554
    .line 555
    move/from16 v5, v23

    .line 556
    .line 557
    move-object/from16 v0, v24

    .line 558
    .line 559
    move-object/from16 v2, v25

    .line 560
    .line 561
    move-object/from16 v3, v26

    .line 562
    .line 563
    const/4 v8, 0x1

    .line 564
    const/4 v14, 0x3

    .line 565
    goto :goto_8

    .line 566
    :cond_d
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 567
    .line 568
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    throw v0

    .line 573
    :cond_e
    move-object/from16 v24, v0

    .line 574
    .line 575
    move/from16 v23, v5

    .line 576
    .line 577
    move-object/from16 v22, v6

    .line 578
    .line 579
    move-object/from16 v21, v9

    .line 580
    .line 581
    move-object v6, v2

    .line 582
    move-object v1, v3

    .line 583
    const/4 v0, 0x1

    .line 584
    const/4 v7, 0x0

    .line 585
    :goto_9
    const/4 v11, 0x0

    .line 586
    const/4 v13, 0x2

    .line 587
    const/4 v14, -0x1

    .line 588
    const/16 v15, 0x9

    .line 589
    .line 590
    goto/16 :goto_21

    .line 591
    .line 592
    :cond_f
    move-object/from16 v24, v0

    .line 593
    .line 594
    move/from16 v23, v5

    .line 595
    .line 596
    move-object/from16 v22, v6

    .line 597
    .line 598
    move-object/from16 v21, v9

    .line 599
    .line 600
    move-object v6, v2

    .line 601
    move-object v1, v3

    .line 602
    :goto_a
    const/4 v0, 0x1

    .line 603
    goto :goto_9

    .line 604
    :cond_10
    move-object/from16 v24, v0

    .line 605
    .line 606
    move-object/from16 v25, v2

    .line 607
    .line 608
    move-object/from16 v26, v3

    .line 609
    .line 610
    move/from16 v23, v5

    .line 611
    .line 612
    move-object/from16 v22, v6

    .line 613
    .line 614
    move-object/from16 v21, v9

    .line 615
    .line 616
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    sget-object v36, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 627
    .line 628
    const-string v2, ""

    .line 629
    .line 630
    iget-object v3, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/animation/core/ArcSpline;

    .line 631
    .line 632
    const v5, -0x624e8b7e

    .line 633
    .line 634
    .line 635
    if-eq v1, v5, :cond_2b

    .line 636
    .line 637
    const/4 v5, 0x4

    .line 638
    const v6, 0x346425

    .line 639
    .line 640
    .line 641
    const/high16 v9, 0x3f800000    # 1.0f

    .line 642
    .line 643
    if-eq v1, v6, :cond_16

    .line 644
    .line 645
    const v3, 0x5e0f67f

    .line 646
    .line 647
    .line 648
    if-eq v1, v3, :cond_11

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_11
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_13

    .line 656
    .line 657
    :cond_12
    :goto_b
    move-object/from16 v6, v25

    .line 658
    .line 659
    move-object/from16 v1, v26

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 663
    .line 664
    move-object/from16 v1, v26

    .line 665
    .line 666
    invoke-static {v4, v1, v10, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 675
    .line 676
    .line 677
    const-string v3, "rotation"

    .line 678
    .line 679
    const/4 v6, 0x5

    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-virtual {v12, v0, v3, v6, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 682
    .line 683
    .line 684
    move-result v29

    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 687
    .line 688
    .line 689
    move-result v30

    .line 690
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 695
    .line 696
    .line 697
    const/4 v3, 0x2

    .line 698
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 699
    .line 700
    .line 701
    move-result v31

    .line 702
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 707
    .line 708
    .line 709
    const-string v3, "scaleX"

    .line 710
    .line 711
    const/4 v6, 0x3

    .line 712
    invoke-virtual {v12, v0, v3, v6, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 713
    .line 714
    .line 715
    move-result v32

    .line 716
    const-string v3, "scaleY"

    .line 717
    .line 718
    invoke-virtual {v12, v0, v3, v5, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 719
    .line 720
    .line 721
    move-result v33

    .line 722
    const-string v3, "translateX"

    .line 723
    .line 724
    const/4 v5, 0x6

    .line 725
    invoke-virtual {v12, v0, v3, v5, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 726
    .line 727
    .line 728
    move-result v34

    .line 729
    const-string v3, "translateY"

    .line 730
    .line 731
    const/4 v5, 0x7

    .line 732
    invoke-virtual {v12, v0, v3, v5, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 733
    .line 734
    .line 735
    move-result v35

    .line 736
    const/4 v3, 0x0

    .line 737
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 746
    .line 747
    .line 748
    if-nez v5, :cond_14

    .line 749
    .line 750
    move-object/from16 v28, v2

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_14
    move-object/from16 v28, v5

    .line 754
    .line 755
    :goto_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 756
    .line 757
    .line 758
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 759
    .line 760
    move-object/from16 v6, v25

    .line 761
    .line 762
    iget-boolean v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 763
    .line 764
    if-nez v0, :cond_15

    .line 765
    .line 766
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 767
    .line 768
    const/16 v37, 0x200

    .line 769
    .line 770
    move-object/from16 v27, v0

    .line 771
    .line 772
    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :cond_15
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 783
    .line 784
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    throw v0

    .line 789
    :cond_16
    move-object/from16 v6, v25

    .line 790
    .line 791
    move-object/from16 v1, v26

    .line 792
    .line 793
    const-string v11, "path"

    .line 794
    .line 795
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_17

    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_17
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 804
    .line 805
    invoke-static {v4, v1, v10, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 814
    .line 815
    .line 816
    const-string v11, "pathData"

    .line 817
    .line 818
    invoke-static {v8, v11}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_2a

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 834
    .line 835
    .line 836
    if-nez v11, :cond_18

    .line 837
    .line 838
    move-object/from16 v38, v2

    .line 839
    .line 840
    :goto_d
    const/4 v2, 0x2

    .line 841
    goto :goto_e

    .line 842
    :cond_18
    move-object/from16 v38, v11

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :goto_e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 854
    .line 855
    .line 856
    if-nez v8, :cond_19

    .line 857
    .line 858
    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 859
    .line 860
    :goto_f
    move-object/from16 v39, v36

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_19
    invoke-static {v3, v8}, Landroidx/compose/animation/core/ArcSpline;->pathStringToNodes$default(Landroidx/compose/animation/core/ArcSpline;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v36

    .line 867
    goto :goto_f

    .line 868
    :goto_10
    const-string v2, "fillColor"

    .line 869
    .line 870
    iget-object v3, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    .line 871
    .line 872
    const/4 v8, 0x1

    .line 873
    invoke-static {v0, v3, v1, v2, v8}, Landroidx/core/content/res/CamUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lokhttp3/internal/http/StatusLine;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 882
    .line 883
    .line 884
    const-string v3, "fillAlpha"

    .line 885
    .line 886
    const/16 v8, 0xc

    .line 887
    .line 888
    invoke-virtual {v12, v0, v3, v8, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 889
    .line 890
    .line 891
    move-result v42

    .line 892
    const-string v3, "strokeLineCap"

    .line 893
    .line 894
    iget-object v11, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    .line 895
    .line 896
    invoke-static {v11, v3}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_1a

    .line 901
    .line 902
    const/4 v3, -0x1

    .line 903
    const/16 v11, 0x8

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_1a
    const/4 v3, -0x1

    .line 907
    const/16 v11, 0x8

    .line 908
    .line 909
    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    move v3, v13

    .line 914
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 919
    .line 920
    .line 921
    if-eqz v3, :cond_1d

    .line 922
    .line 923
    const/4 v13, 0x1

    .line 924
    if-eq v3, v13, :cond_1c

    .line 925
    .line 926
    const/4 v13, 0x2

    .line 927
    if-eq v3, v13, :cond_1b

    .line 928
    .line 929
    :goto_12
    const/16 v46, 0x0

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_1b
    const/16 v46, 0x2

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_1c
    const/4 v13, 0x2

    .line 936
    const/16 v46, 0x1

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_1d
    const/4 v13, 0x2

    .line 940
    goto :goto_12

    .line 941
    :goto_13
    const-string v3, "strokeLineJoin"

    .line 942
    .line 943
    iget-object v14, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    .line 944
    .line 945
    invoke-static {v14, v3}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_1e

    .line 950
    .line 951
    const/4 v3, -0x1

    .line 952
    const/4 v14, -0x1

    .line 953
    const/16 v15, 0x9

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_1e
    const/4 v14, -0x1

    .line 957
    const/16 v15, 0x9

    .line 958
    .line 959
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 968
    .line 969
    .line 970
    if-eqz v3, :cond_20

    .line 971
    .line 972
    const/4 v8, 0x1

    .line 973
    if-eq v3, v8, :cond_1f

    .line 974
    .line 975
    const/16 v47, 0x2

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_1f
    const/16 v47, 0x1

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_20
    const/16 v47, 0x0

    .line 982
    .line 983
    :goto_15
    const-string v3, "strokeMiterLimit"

    .line 984
    .line 985
    const/16 v8, 0xa

    .line 986
    .line 987
    invoke-virtual {v12, v0, v3, v8, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 988
    .line 989
    .line 990
    move-result v48

    .line 991
    const-string v3, "strokeColor"

    .line 992
    .line 993
    iget-object v8, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    .line 994
    .line 995
    const/4 v11, 0x3

    .line 996
    invoke-static {v0, v8, v1, v3, v11}, Landroidx/core/content/res/CamUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lokhttp3/internal/http/StatusLine;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1005
    .line 1006
    .line 1007
    const-string v8, "strokeAlpha"

    .line 1008
    .line 1009
    const/16 v11, 0xb

    .line 1010
    .line 1011
    invoke-virtual {v12, v0, v8, v11, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v44

    .line 1015
    const-string v8, "strokeWidth"

    .line 1016
    .line 1017
    invoke-virtual {v12, v0, v8, v5, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1018
    .line 1019
    .line 1020
    move-result v45

    .line 1021
    const-string v5, "trimPathEnd"

    .line 1022
    .line 1023
    const/4 v8, 0x6

    .line 1024
    invoke-virtual {v12, v0, v5, v8, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1025
    .line 1026
    .line 1027
    move-result v50

    .line 1028
    const-string v5, "trimPathOffset"

    .line 1029
    .line 1030
    const/4 v9, 0x7

    .line 1031
    const/4 v11, 0x0

    .line 1032
    invoke-virtual {v12, v0, v5, v9, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v51

    .line 1036
    const-string v5, "trimPathStart"

    .line 1037
    .line 1038
    const/4 v8, 0x5

    .line 1039
    invoke-virtual {v12, v0, v5, v8, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1040
    .line 1041
    .line 1042
    move-result v49

    .line 1043
    const-string v5, "fillType"

    .line 1044
    .line 1045
    iget-object v8, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    .line 1046
    .line 1047
    invoke-static {v8, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-nez v5, :cond_21

    .line 1052
    .line 1053
    const/16 v8, 0xd

    .line 1054
    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :cond_21
    const/4 v5, 0x0

    .line 1059
    const/16 v8, 0xd

    .line 1060
    .line 1061
    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v16

    .line 1065
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    invoke-virtual {v12, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v2, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Landroid/graphics/Shader;

    .line 1078
    .line 1079
    if-eqz v0, :cond_22

    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_22
    iget v5, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1083
    .line 1084
    if-eqz v5, :cond_24

    .line 1085
    .line 1086
    :goto_17
    if-eqz v0, :cond_23

    .line 1087
    .line 1088
    new-instance v2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1089
    .line 1090
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v41, v2

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_23
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1097
    .line 1098
    iget v2, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1099
    .line 1100
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v41, v0

    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :cond_24
    const/16 v41, 0x0

    .line 1111
    .line 1112
    :goto_18
    iget-object v0, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Landroid/graphics/Shader;

    .line 1115
    .line 1116
    if-eqz v0, :cond_25

    .line 1117
    .line 1118
    goto :goto_19

    .line 1119
    :cond_25
    iget v2, v3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1120
    .line 1121
    if-eqz v2, :cond_27

    .line 1122
    .line 1123
    :goto_19
    if-eqz v0, :cond_26

    .line 1124
    .line 1125
    new-instance v2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1126
    .line 1127
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v43, v2

    .line 1131
    .line 1132
    goto :goto_1a

    .line 1133
    :cond_26
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1134
    .line 1135
    iget v2, v3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1136
    .line 1137
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v2

    .line 1141
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v43, v0

    .line 1145
    .line 1146
    goto :goto_1a

    .line 1147
    :cond_27
    const/16 v43, 0x0

    .line 1148
    .line 1149
    :goto_1a
    if-nez v16, :cond_28

    .line 1150
    .line 1151
    const/16 v40, 0x0

    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_28
    const/16 v40, 0x1

    .line 1155
    .line 1156
    :goto_1b
    iget-boolean v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 1157
    .line 1158
    if-nez v0, :cond_29

    .line 1159
    .line 1160
    iget-object v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    const/4 v2, 0x1

    .line 1163
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1168
    .line 1169
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 1172
    .line 1173
    move-object/from16 v37, v2

    .line 1174
    .line 1175
    invoke-direct/range {v37 .. v51}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    :goto_1c
    const/4 v0, 0x1

    .line 1182
    goto/16 :goto_21

    .line 1183
    .line 1184
    :cond_29
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1185
    .line 1186
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    throw v0

    .line 1191
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1192
    .line 1193
    const-string v1, "No path data available"

    .line 1194
    .line 1195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_2b
    move-object/from16 v6, v25

    .line 1200
    .line 1201
    move-object/from16 v1, v26

    .line 1202
    .line 1203
    const/4 v11, 0x0

    .line 1204
    const/4 v13, 0x2

    .line 1205
    const/4 v14, -0x1

    .line 1206
    const/16 v15, 0x9

    .line 1207
    .line 1208
    const-string v5, "clip-path"

    .line 1209
    .line 1210
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_2c

    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :cond_2c
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 1218
    .line 1219
    invoke-static {v4, v1, v10, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    invoke-virtual {v12, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    invoke-virtual {v12, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1240
    .line 1241
    .line 1242
    if-nez v8, :cond_2d

    .line 1243
    .line 1244
    move-object/from16 v38, v2

    .line 1245
    .line 1246
    :goto_1d
    const/4 v2, 0x1

    .line 1247
    goto :goto_1e

    .line 1248
    :cond_2d
    move-object/from16 v38, v8

    .line 1249
    .line 1250
    goto :goto_1d

    .line 1251
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1260
    .line 1261
    .line 1262
    if-nez v5, :cond_2e

    .line 1263
    .line 1264
    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 1265
    .line 1266
    :goto_1f
    move-object/from16 v46, v36

    .line 1267
    .line 1268
    goto :goto_20

    .line 1269
    :cond_2e
    invoke-static {v3, v5}, Landroidx/compose/animation/core/ArcSpline;->pathStringToNodes$default(Landroidx/compose/animation/core/ArcSpline;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v36

    .line 1273
    goto :goto_1f

    .line 1274
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 1278
    .line 1279
    if-nez v0, :cond_2f

    .line 1280
    .line 1281
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1282
    .line 1283
    const/16 v47, 0x200

    .line 1284
    .line 1285
    const/16 v39, 0x0

    .line 1286
    .line 1287
    const/16 v40, 0x0

    .line 1288
    .line 1289
    const/16 v41, 0x0

    .line 1290
    .line 1291
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1292
    .line 1293
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1294
    .line 1295
    const/16 v44, 0x0

    .line 1296
    .line 1297
    const/16 v45, 0x0

    .line 1298
    .line 1299
    move-object/from16 v37, v0

    .line 1300
    .line 1301
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    add-int/2addr v7, v0

    .line 1311
    goto :goto_21

    .line 1312
    :cond_2f
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1313
    .line 1314
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    throw v0

    .line 1319
    :goto_21
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1320
    .line 1321
    .line 1322
    move-object v3, v1

    .line 1323
    move-object v2, v6

    .line 1324
    move-object/from16 v9, v21

    .line 1325
    .line 1326
    move-object/from16 v6, v22

    .line 1327
    .line 1328
    move/from16 v5, v23

    .line 1329
    .line 1330
    move-object/from16 v0, v24

    .line 1331
    .line 1332
    const/16 v8, 0x9

    .line 1333
    .line 1334
    const/4 v11, -0x1

    .line 1335
    const/4 v14, 0x3

    .line 1336
    const/4 v15, 0x5

    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    goto/16 :goto_7

    .line 1340
    .line 1341
    :goto_22
    new-instance v10, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 1342
    .line 1343
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    move/from16 v1, v23

    .line 1348
    .line 1349
    invoke-direct {v10, v0, v1}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v6, v22

    .line 1353
    .line 1354
    iget-object v0, v6, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 1355
    .line 1356
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1357
    .line 1358
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v2, v21

    .line 1362
    .line 1363
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    goto :goto_23

    .line 1367
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1368
    .line 1369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v0

    .line 1394
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1395
    .line 1396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1409
    .line 1410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    .line 1421
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1422
    .line 1423
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1424
    .line 1425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1430
    .line 1431
    const-string v1, "No start tag found"

    .line 1432
    .line 1433
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :cond_34
    :goto_23
    iget-object v0, v10, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1438
    .line 1439
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const/4 v2, 0x0

    .line 1446
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_24

    .line 1450
    :cond_35
    const v2, -0x2fdb0c43

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    or-int/2addr v3, v6

    .line 1469
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    or-int/2addr v2, v3

    .line 1474
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    if-nez v2, :cond_36

    .line 1479
    .line 1480
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1481
    .line 1482
    if-ne v3, v2, :cond_37

    .line 1483
    .line 1484
    :cond_36
    const/4 v2, 0x0

    .line 1485
    :try_start_1
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1490
    .line 1491
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1501
    .line 1502
    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_37
    check-cast v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1509
    .line 1510
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 1511
    .line 1512
    iget-object v2, v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    iget-object v4, v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1519
    .line 1520
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    invoke-static {v2, v4}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v4

    .line 1528
    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;J)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v2, 0x0

    .line 1532
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1533
    .line 1534
    .line 1535
    :goto_24
    return-object v0

    .line 1536
    :catch_0
    move-exception v0

    .line 1537
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1538
    .line 1539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    const-string v3, "Error attempting to load resource: "

    .line 1542
    .line 1543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1554
    .line 1555
    .line 1556
    throw v1

    .line 1557
    :goto_25
    monitor-exit v5

    .line 1558
    throw v0

    .line 1559
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 12

    .line 1
    const p3, -0x53f413f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v6, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v8, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->INSTANCE$1:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    .line 18
    .line 19
    const/4 v11, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v10, 0xc00

    .line 22
    .line 23
    move-object v9, p2

    .line 24
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 31
    .line 32
    const v0, 0x548547d7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    instance-of v1, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v0, -0x63b461e4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 95
    .line 96
    if-ne v0, v8, :cond_3

    .line 97
    .line 98
    new-instance v0, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v1, v0

    .line 107
    check-cast v1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 110
    .line 111
    .line 112
    const v0, -0x63b4619a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_4

    .line 123
    .line 124
    new-instance v0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v9, v0

    .line 133
    check-cast v9, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 136
    .line 137
    .line 138
    const v0, -0x63b4608e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    or-int/2addr v0, v2

    .line 153
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    or-int/2addr v0, v2

    .line 158
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/2addr v0, v2

    .line 163
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    or-int/2addr v0, v2

    .line 168
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    if-ne v2, v8, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v10, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    move-object v0, v10

    .line 180
    move-object v2, v7

    .line 181
    move-object v3, p3

    .line 182
    move-object v4, p0

    .line 183
    invoke-direct/range {v0 .. v6}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v10

    .line 190
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    or-int/2addr p3, v0

    .line 204
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    or-int/2addr p0, p3

    .line 209
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    if-ne p3, v8, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance p3, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 218
    .line 219
    invoke-direct {p3, v2}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast p3, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    .line 11
    sget-object v4, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 12
    .line 13
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 26
    .line 27
    :cond_0
    move-wide v7, v3

    .line 28
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 33
    .line 34
    :cond_1
    move-object v9, v3

    .line 35
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    new-instance v10, Landroidx/compose/ui/text/font/FontStyle;

    .line 44
    .line 45
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v4, v4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    :goto_1
    new-instance v11, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 57
    .line 58
    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 66
    .line 67
    :cond_4
    move-object v12, v4

    .line 68
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    :cond_5
    move-object v13, v4

    .line 75
    iget-wide v4, v2, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_6

    .line 82
    .line 83
    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 84
    .line 85
    :cond_6
    move-wide v14, v4

    .line 86
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget v4, v4, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 v4, 0x0

    .line 94
    :goto_2
    new-instance v5, Landroidx/compose/ui/text/style/BaselineShift;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 104
    .line 105
    :cond_8
    move-object/from16 v17, v4

    .line 106
    .line 107
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    .line 114
    .line 115
    invoke-interface {v4}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_9
    move-object/from16 v18, v4

    .line 120
    .line 121
    const-wide/16 v19, 0x10

    .line 122
    .line 123
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 124
    .line 125
    cmp-long v16, v3, v19

    .line 126
    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    :goto_3
    move-wide/from16 v19, v3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 140
    .line 141
    :cond_b
    move-object/from16 v21, v3

    .line 142
    .line 143
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 148
    .line 149
    :cond_c
    move-object/from16 v22, v3

    .line 150
    .line 151
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 152
    .line 153
    if-nez v3, :cond_d

    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 156
    .line 157
    :cond_d
    move-object/from16 v24, v3

    .line 158
    .line 159
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 160
    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v3

    .line 163
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 164
    .line 165
    move-object/from16 v23, v2

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 170
    .line 171
    .line 172
    sget v2, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 173
    .line 174
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 175
    .line 176
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 177
    .line 178
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 179
    .line 180
    const/high16 v6, -0x80000000

    .line 181
    .line 182
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v7, 0x5

    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 192
    .line 193
    :goto_5
    const/4 v8, 0x3

    .line 194
    iget v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 195
    .line 196
    invoke-static {v9, v8}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_11

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    if-ne v8, v9, :cond_f

    .line 210
    .line 211
    :goto_6
    const/4 v8, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_10
    const/4 v7, 0x4

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_14

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    if-ne v7, v8, :cond_12

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    goto :goto_7

    .line 238
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_13
    const/4 v8, 0x1

    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_14
    const/4 v8, 0x1

    .line 248
    move v7, v9

    .line 249
    :goto_7
    iget-wide v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 250
    .line 251
    invoke-static {v9, v10}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_15

    .line 256
    .line 257
    sget-wide v9, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 258
    .line 259
    :cond_15
    iget-object v11, v4, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 260
    .line 261
    if-nez v11, :cond_16

    .line 262
    .line 263
    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 264
    .line 265
    :cond_16
    iget v12, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 266
    .line 267
    if-nez v12, :cond_17

    .line 268
    .line 269
    sget v12, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 270
    .line 271
    :cond_17
    iget v13, v4, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 272
    .line 273
    invoke-static {v13, v6}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_18

    .line 278
    .line 279
    const/4 v13, 0x1

    .line 280
    :cond_18
    iget-object v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 281
    .line 282
    if-nez v6, :cond_19

    .line 283
    .line 284
    sget-object v6, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 285
    .line 286
    :cond_19
    move-object v14, v6

    .line 287
    iget-object v15, v4, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 288
    .line 289
    iget-object v8, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    move v6, v7

    .line 293
    move-object/from16 v16, v8

    .line 294
    .line 295
    move-wide v7, v9

    .line 296
    move-object v9, v11

    .line 297
    move-object v10, v15

    .line 298
    move-object/from16 v11, v16

    .line 299
    .line 300
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 304
    .line 305
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 306
    .line 307
    .line 308
    return-object v1
.end method

.method public static skipToChunk(ILandroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->peek(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x8

    .line 15
    .line 16
    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->retryDelayMillis:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v6, 0x2

    .line 20
    .line 21
    rem-long v6, v4, v6

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v0, v6, v8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x9

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    :cond_0
    const-wide/32 v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    long-to-int v0, v2

    .line 40
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->peek(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

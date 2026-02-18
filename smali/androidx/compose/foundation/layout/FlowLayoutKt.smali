.class public abstract Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 9
    .line 10
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x1a191c2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p8, 0x6

    .line 14
    .line 15
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    const v1, 0x36c00

    .line 42
    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    const v1, 0x92493

    .line 46
    .line 47
    .line 48
    and-int/2addr v1, v0

    .line 49
    const v3, 0x92492

    .line 50
    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v15, p6

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    .line 78
    sget-object v11, Landroidx/compose/foundation/layout/FlowRowOverflow;->Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 79
    .line 80
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 85
    .line 86
    if-ne v1, v12, :cond_4

    .line 87
    .line 88
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v6, v1

    .line 97
    check-cast v6, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 98
    .line 99
    shr-int/lit8 v0, v0, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v0, 0xe

    .line 102
    .line 103
    xor-int/lit8 v1, v1, 0x6

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    const/4 v3, 0x4

    .line 107
    const/4 v14, 0x0

    .line 108
    if-le v1, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    :cond_5
    and-int/lit8 v1, v0, 0x6

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 v1, 0x0

    .line 123
    :goto_3
    and-int/lit8 v3, v0, 0x70

    .line 124
    .line 125
    xor-int/lit8 v3, v3, 0x30

    .line 126
    .line 127
    if-le v3, v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    :cond_8
    and-int/lit8 v0, v0, 0x30

    .line 136
    .line 137
    if-ne v0, v2, :cond_a

    .line 138
    .line 139
    :cond_9
    const/4 v0, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/4 v0, 0x0

    .line 142
    :goto_4
    or-int/2addr v0, v1

    .line 143
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    or-int/2addr v0, v1

    .line 148
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    if-ne v1, v12, :cond_c

    .line 155
    .line 156
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    new-instance v15, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 165
    .line 166
    sget-object v4, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 167
    .line 168
    move-object v0, v15

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;FLandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v15

    .line 180
    :cond_c
    check-cast v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 181
    .line 182
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v12, :cond_d

    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object/from16 v15, p6

    .line 198
    .line 199
    invoke-direct {v2, v15, v3, v4}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 203
    .line 204
    const v4, -0x8511341

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-static {v2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move-object/from16 v15, p6

    .line 222
    .line 223
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    new-instance v2, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-direct {v2, v0, v3}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;-><init>(Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 232
    .line 233
    const v3, -0x74725ab7

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v3, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    if-ne v3, v12, :cond_f

    .line 250
    .line 251
    :cond_e
    new-instance v3, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 252
    .line 253
    invoke-direct {v3, v1}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 260
    .line 261
    iget v1, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 262
    .line 263
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v9, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 277
    .line 278
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 279
    .line 280
    .line 281
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 282
    .line 283
    if-eqz v6, :cond_10

    .line 284
    .line 285
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 290
    .line 291
    .line 292
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 293
    .line 294
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 298
    .line 299
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 303
    .line 304
    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 305
    .line 306
    if-nez v3, :cond_11

    .line 307
    .line 308
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_12

    .line 321
    .line 322
    :cond_11
    invoke-static {v1, v9, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 326
    .line 327
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v0, v9, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7fffffff

    .line 334
    .line 335
    .line 336
    move-object v1, v10

    .line 337
    move-object v6, v11

    .line 338
    const v4, 0x7fffffff

    .line 339
    .line 340
    .line 341
    const v5, 0x7fffffff

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-eqz v9, :cond_13

    .line 349
    .line 350
    new-instance v10, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    .line 351
    .line 352
    move-object v0, v10

    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move-object/from16 v7, p6

    .line 358
    .line 359
    move/from16 v8, p8

    .line 360
    .line 361
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 362
    .line 363
    .line 364
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_13
    return-void
.end method

.method public static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v5, v4}, Lkotlin/math/MathKt;->Constraints(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-instance v22, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 33
    .line 34
    move-object/from16 v7, v22

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move/from16 v11, p4

    .line 39
    .line 40
    move/from16 v12, p5

    .line 41
    .line 42
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v2, v7, v6, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    :goto_0
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v1, v7, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x1

    .line 92
    if-le v9, v10, :cond_3

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v12, 0x0

    .line 97
    :goto_2
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v6, v8}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v11, Landroidx/collection/IntIntPair;

    .line 111
    .line 112
    invoke-direct {v11, v9, v10}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    :goto_3
    const/4 v13, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-object/from16 v11, v22

    .line 127
    .line 128
    move/from16 v17, v9

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    move/from16 v19, v23

    .line 133
    .line 134
    invoke-virtual/range {v11 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 139
    .line 140
    const-wide v24, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    move-object/from16 v0, p6

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v10, 0x0

    .line 154
    :goto_4
    invoke-virtual {v0, v5, v5, v10}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(IIZ)Landroidx/collection/IntIntPair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-wide v0, v0, Landroidx/collection/IntIntPair;->packedValue:J

    .line 161
    .line 162
    and-long v0, v0, v24

    .line 163
    .line 164
    long-to-int v1, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const/4 v1, 0x0

    .line 167
    :goto_5
    invoke-static {v1, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    return-wide v0

    .line 172
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move v13, v3

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    :goto_6
    if-ge v12, v7, :cond_10

    .line 183
    .line 184
    sub-int v6, v13, v6

    .line 185
    .line 186
    add-int/lit8 v14, v12, 0x1

    .line 187
    .line 188
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move-object v15, v11

    .line 197
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 198
    .line 199
    if-eqz v15, :cond_8

    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v2, v15, v11, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    move v13, v11

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    const/4 v13, 0x0

    .line 222
    :goto_7
    if-eqz v15, :cond_9

    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v1, v15, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int v5, v5, p4

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    const/4 v5, 0x0

    .line 246
    :goto_8
    add-int/lit8 v12, v12, 0x2

    .line 247
    .line 248
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ge v12, v11, :cond_a

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_a
    const/4 v12, 0x0

    .line 257
    :goto_9
    sub-int v26, v14, v23

    .line 258
    .line 259
    invoke-static {v6, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    if-nez v15, :cond_b

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_b
    invoke-static {v5, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    new-instance v11, Landroidx/collection/IntIntPair;

    .line 272
    .line 273
    invoke-direct {v11, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 274
    .line 275
    .line 276
    move-object v0, v11

    .line 277
    :goto_a
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v11, v22

    .line 282
    .line 283
    move v1, v13

    .line 284
    move/from16 v13, v26

    .line 285
    .line 286
    move/from16 v27, v14

    .line 287
    .line 288
    move-object/from16 v28, v15

    .line 289
    .line 290
    move-wide/from16 v14, v16

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    move/from16 v17, v9

    .line 295
    .line 296
    move/from16 v18, v10

    .line 297
    .line 298
    move/from16 v19, v8

    .line 299
    .line 300
    invoke-virtual/range {v11 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-boolean v11, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 305
    .line 306
    if-eqz v11, :cond_f

    .line 307
    .line 308
    add-int v8, v8, p5

    .line 309
    .line 310
    add-int/2addr v8, v10

    .line 311
    if-eqz v28, :cond_c

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_c
    const/4 v13, 0x0

    .line 316
    :goto_b
    move-object/from16 v11, v22

    .line 317
    .line 318
    move-object v12, v0

    .line 319
    move v14, v9

    .line 320
    move v15, v8

    .line 321
    move/from16 v16, v6

    .line 322
    .line 323
    move/from16 v17, v26

    .line 324
    .line 325
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/ui/input/pointer/ConsumedData;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sub-int v5, v5, p4

    .line 330
    .line 331
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    if-eqz v6, :cond_d

    .line 338
    .line 339
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 340
    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    iget-wide v0, v6, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 344
    .line 345
    and-long v0, v0, v24

    .line 346
    .line 347
    long-to-int v1, v0

    .line 348
    add-int v1, v1, p5

    .line 349
    .line 350
    add-int/2addr v8, v1

    .line 351
    :cond_d
    move v10, v8

    .line 352
    move/from16 v14, v27

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_e
    move v13, v3

    .line 356
    move v6, v5

    .line 357
    move v10, v8

    .line 358
    move/from16 v23, v27

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    goto :goto_c

    .line 362
    :cond_f
    move v13, v6

    .line 363
    move v11, v8

    .line 364
    move v6, v5

    .line 365
    :goto_c
    move-object/from16 v0, p0

    .line 366
    .line 367
    move v8, v1

    .line 368
    move/from16 v12, v27

    .line 369
    .line 370
    move v14, v12

    .line 371
    const/4 v5, 0x0

    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_10
    :goto_d
    sub-int v10, v10, p5

    .line 377
    .line 378
    invoke-static {v10, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    return-wide v0
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    :goto_0
    return-wide p0
.end method

.class public abstract Landroidx/compose/material3/BadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BadgeWithContentHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 4
    .line 5
    return-void
.end method

.method public static final Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 16

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    const v1, 0x4d601b49    # 2.3499278E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v13, 0x6

    .line 21
    .line 22
    move v7, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v13

    .line 38
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v7, v8

    .line 50
    and-int/lit16 v8, v13, 0x180

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    and-int/lit8 v8, p8, 0x4

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-wide/from16 v8, p3

    .line 59
    .line 60
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-wide/from16 v8, p3

    .line 70
    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-wide/from16 v8, p3

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v10, v7, 0x493

    .line 78
    .line 79
    const/16 v11, 0x492

    .line 80
    .line 81
    if-ne v10, v11, :cond_7

    .line 82
    .line 83
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    move-object v1, v5

    .line 94
    move-wide v4, v8

    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_7
    :goto_5
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v10, v13, 0x1

    .line 101
    .line 102
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p8, 0x4

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    :goto_6
    and-int/lit16 v7, v7, -0x381

    .line 121
    .line 122
    :cond_9
    move-wide v14, v8

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 125
    .line 126
    move-object v5, v11

    .line 127
    :cond_b
    and-int/lit8 v1, p8, 0x4

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    goto :goto_6

    .line 136
    :goto_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    sget v1, Landroidx/compose/material3/tokens/BadgeTokens;->LargeSize:F

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    sget v1, Landroidx/compose/material3/tokens/BadgeTokens;->Size:F

    .line 145
    .line 146
    :goto_9
    const/4 v8, 0x5

    .line 147
    const/4 v12, 0x0

    .line 148
    if-eqz v6, :cond_d

    .line 149
    .line 150
    const v9, -0x4bce2552

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_d
    const v9, -0x4bcd452d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 175
    .line 176
    .line 177
    :goto_a
    invoke-static {v5, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    sget v8, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static {v11, v8, v9, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_e
    invoke-interface {v1, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 199
    .line 200
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 201
    .line 202
    const/16 v9, 0x36

    .line 203
    .line 204
    invoke-static {v8, v4, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 209
    .line 210
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 224
    .line 225
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 226
    .line 227
    .line 228
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 229
    .line 230
    if-eqz v11, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 240
    .line 241
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 245
    .line 246
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 250
    .line 251
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 252
    .line 253
    if-nez v9, :cond_10

    .line 254
    .line 255
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_11

    .line 268
    .line 269
    :cond_10
    invoke-static {v8, v0, v8, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 273
    .line 274
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const v1, -0x65a4bbf9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 281
    .line 282
    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 286
    .line 287
    invoke-static {v1, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v1, Lcom/chartboost/sdk/impl/c6$d;

    .line 292
    .line 293
    const/16 v4, 0xd

    .line 294
    .line 295
    invoke-direct {v1, v6, v4}, Lcom/chartboost/sdk/impl/c6$d;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v4, 0x2ade5802

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    shr-int/lit8 v1, v7, 0x6

    .line 306
    .line 307
    and-int/lit8 v1, v1, 0xe

    .line 308
    .line 309
    or-int/lit16 v1, v1, 0x180

    .line 310
    .line 311
    move-wide v7, v14

    .line 312
    move-object/from16 v11, p6

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    move v12, v1

    .line 316
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/Strings_androidKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_12
    const/4 v4, 0x0

    .line 321
    :goto_c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 326
    .line 327
    .line 328
    move-object v1, v5

    .line 329
    move-wide v4, v14

    .line 330
    :goto_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_13

    .line 335
    .line 336
    new-instance v10, Landroidx/compose/material3/BadgeKt$Badge$2;

    .line 337
    .line 338
    move-object v0, v10

    .line 339
    move-wide/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    move/from16 v8, p8

    .line 346
    .line 347
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 348
    .line 349
    .line 350
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_13
    return-void
.end method

.class public abstract Lcoil/size/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BallPulseSyncIndicator-yWKOrZg(JJFFILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, 0x76996d76

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v8, 0xe

    .line 12
    .line 13
    move-wide/from16 v3, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v8

    .line 29
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    and-int/lit16 v5, v8, 0x380

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    move/from16 v5, p4

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v5, p4

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v7, v8, 0x1c00

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move/from16 v7, p5

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v10

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v7, p5

    .line 72
    .line 73
    :goto_5
    or-int/lit16 v1, v1, 0x6000

    .line 74
    .line 75
    const v10, 0xb6db

    .line 76
    .line 77
    .line 78
    and-int/2addr v10, v1

    .line 79
    const/16 v11, 0x2492

    .line 80
    .line 81
    if-ne v10, v11, :cond_7

    .line 82
    .line 83
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    move-wide/from16 v16, p2

    .line 94
    .line 95
    move/from16 v9, p6

    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :cond_7
    :goto_6
    const v10, 0x80199dd    # 3.900039E-34f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 106
    .line 107
    const/4 v11, 0x3

    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-direct {v10, v12, v11, v12}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v11, 0xa

    .line 115
    .line 116
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_7
    iget-boolean v11, v10, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 128
    .line 129
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 130
    .line 131
    const-wide/16 v16, 0x5a

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const v12, 0x4f3e9c7b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-ne v12, v13, :cond_8

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static {v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 161
    .line 162
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    const v15, 0x4f3ea701

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v15, v1, 0x70

    .line 174
    .line 175
    const/16 v6, 0x20

    .line 176
    .line 177
    if-ne v15, v6, :cond_9

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    const/4 v6, 0x0

    .line 182
    :goto_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    or-int/2addr v6, v15

    .line 187
    const v15, 0xe000

    .line 188
    .line 189
    .line 190
    and-int/2addr v15, v1

    .line 191
    const/16 v9, 0x4000

    .line 192
    .line 193
    if-ne v15, v9, :cond_a

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_a
    const/4 v9, 0x0

    .line 198
    :goto_9
    or-int/2addr v6, v9

    .line 199
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v6, :cond_c

    .line 204
    .line 205
    if-ne v9, v13, :cond_b

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    const/4 v6, 0x0

    .line 209
    goto :goto_b

    .line 210
    :cond_c
    :goto_a
    new-instance v9, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v15, v9

    .line 216
    move/from16 v18, v11

    .line 217
    .line 218
    move-object/from16 v19, v12

    .line 219
    .line 220
    invoke-direct/range {v15 .. v20}, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;-><init>(JILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    const v9, 0x801def3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 257
    .line 258
    .line 259
    and-int/lit16 v9, v1, 0x1c00

    .line 260
    .line 261
    const/16 v10, 0x800

    .line 262
    .line 263
    if-ne v9, v10, :cond_e

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_e
    const/4 v15, 0x0

    .line 268
    :goto_c
    and-int/lit16 v9, v1, 0x380

    .line 269
    .line 270
    const/16 v10, 0x100

    .line 271
    .line 272
    if-ne v9, v10, :cond_f

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_f
    const/4 v9, 0x0

    .line 277
    :goto_d
    or-int/2addr v9, v15

    .line 278
    and-int/lit8 v1, v1, 0xe

    .line 279
    .line 280
    const/4 v10, 0x4

    .line 281
    if-ne v1, v10, :cond_10

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    goto :goto_e

    .line 285
    :cond_10
    const/4 v12, 0x0

    .line 286
    :goto_e
    or-int v1, v9, v12

    .line 287
    .line 288
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    or-int/2addr v1, v9

    .line 293
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-nez v1, :cond_11

    .line 298
    .line 299
    if-ne v9, v13, :cond_12

    .line 300
    .line 301
    :cond_11
    new-instance v1, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;

    .line 302
    .line 303
    move-object v9, v1

    .line 304
    move/from16 v10, p5

    .line 305
    .line 306
    move/from16 v11, p4

    .line 307
    .line 308
    move-wide/from16 v12, p0

    .line 309
    .line 310
    invoke-direct/range {v9 .. v14}, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;-><init>(FFJLjava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x15e

    .line 326
    .line 327
    const/16 v9, 0x15e

    .line 328
    .line 329
    :goto_f
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_13

    .line 334
    .line 335
    new-instance v11, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;

    .line 336
    .line 337
    move-object v0, v11

    .line 338
    move-wide/from16 v1, p0

    .line 339
    .line 340
    move-wide/from16 v3, v16

    .line 341
    .line 342
    move/from16 v5, p4

    .line 343
    .line 344
    move/from16 v6, p5

    .line 345
    .line 346
    move v7, v9

    .line 347
    move/from16 v8, p8

    .line 348
    .line 349
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;-><init>(JJFFII)V

    .line 350
    .line 351
    .line 352
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_13
    return-void
.end method

.method public static final Body(Llive/playerpro/model/UserPlan;Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 81

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
    const-string v3, "plans"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x7c1af60f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v14, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v24, v3, v4

    .line 42
    .line 43
    and-int/lit8 v3, v24, 0x5b

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 57
    .line 58
    .line 59
    move-object v11, v2

    .line 60
    goto/16 :goto_21

    .line 61
    .line 62
    :cond_3
    :goto_2
    sget-object v3, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v12, v3

    .line 69
    check-cast v12, Llive/playerpro/viewmodel/AuthViewModel;

    .line 70
    .line 71
    const v3, -0x755b235f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 82
    .line 83
    sget-object v11, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 84
    .line 85
    if-ne v3, v13, :cond_4

    .line 86
    .line 87
    sget-object v3, Llive/playerpro/ui/phone/screens/premium/AuthPages;->INFO:Llive/playerpro/ui/phone/screens/premium/AuthPages;

    .line 88
    .line 89
    invoke-static {v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v9, v3

    .line 97
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    new-instance v3, Llive/playerpro/ui/tv/screens/premium/PremiumScreenKt$Body$1;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v3, v14, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v7, v3, v4, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v21, 0x7

    .line 130
    .line 131
    move/from16 v20, v3

    .line 132
    .line 133
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 138
    .line 139
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 140
    .line 141
    invoke-static {v5, v15, v2, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget v10, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v2, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v15

    .line 161
    .line 162
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 165
    .line 166
    .line 167
    move/from16 v23, v3

    .line 168
    .line 169
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 181
    .line 182
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 186
    .line 187
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 191
    .line 192
    move-object/from16 v25, v3

    .line 193
    .line 194
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 195
    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object/from16 v18, v5

    .line 216
    .line 217
    :goto_4
    invoke-static {v10, v2, v10, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 221
    .line 222
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    const v3, 0x7f120201

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 237
    .line 238
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    move-object/from16 v27, v18

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    move/from16 v29, v23

    .line 255
    .line 256
    move-object/from16 v30, v25

    .line 257
    .line 258
    move-object/from16 v25, v3

    .line 259
    .line 260
    move-object/from16 v3, v28

    .line 261
    .line 262
    const-wide/16 v31, 0x0

    .line 263
    .line 264
    move-object/from16 v34, v6

    .line 265
    .line 266
    move-object/from16 v33, v7

    .line 267
    .line 268
    move-wide/from16 v6, v31

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v35, v8

    .line 273
    .line 274
    move-object/from16 v8, v17

    .line 275
    .line 276
    move-object/from16 v28, v9

    .line 277
    .line 278
    move-object/from16 v36, v10

    .line 279
    .line 280
    move-wide/from16 v9, v31

    .line 281
    .line 282
    move-object/from16 v37, v11

    .line 283
    .line 284
    move-object/from16 v11, v17

    .line 285
    .line 286
    move-object/from16 v38, v12

    .line 287
    .line 288
    move-object/from16 v39, v13

    .line 289
    .line 290
    move-wide/from16 v12, v31

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v40, v14

    .line 295
    .line 296
    move/from16 v14, v17

    .line 297
    .line 298
    move-object/from16 v42, v15

    .line 299
    .line 300
    move-object/from16 v41, v22

    .line 301
    .line 302
    move/from16 v15, v17

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const v23, 0xfffa

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, v26

    .line 312
    .line 313
    move-object/from16 v19, v25

    .line 314
    .line 315
    move-object/from16 v20, p2

    .line 316
    .line 317
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 318
    .line 319
    .line 320
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 321
    .line 322
    move-object/from16 v15, v33

    .line 323
    .line 324
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v14, p2

    .line 329
    .line 330
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    const v2, 0x55ce32ad

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/UserPlan;->getStatus()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eq v2, v12, :cond_9

    .line 347
    .line 348
    const/4 v13, 0x2

    .line 349
    if-eq v2, v13, :cond_8

    .line 350
    .line 351
    const v2, 0x5d9b5b3e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-static {v9, v14, v11}, Lcoil/size/Dimension;->Expired(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    const/4 v9, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const v2, 0x5d9b56c0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v14, v11}, Lcoil/size/Dimension;->Suspended(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    const/4 v11, 0x0

    .line 382
    const v2, 0x5d9b5262

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v2, v24, 0xe

    .line 389
    .line 390
    invoke-static {v0, v14, v2}, Lcoil/size/Dimension;->Premium$1(Llive/playerpro/model/UserPlan;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 394
    .line 395
    .line 396
    :goto_5
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 397
    .line 398
    .line 399
    move-object v11, v14

    .line 400
    const/4 v13, 0x1

    .line 401
    goto/16 :goto_20

    .line 402
    .line 403
    :cond_a
    const/4 v9, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v13, 0x2

    .line 406
    const v3, 0x55d42b9b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Llive/playerpro/ui/phone/screens/premium/AuthPages;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 423
    .line 424
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 425
    .line 426
    const/high16 v7, 0x3f000000    # 0.5f

    .line 427
    .line 428
    const/16 v4, 0x30

    .line 429
    .line 430
    if-eqz v3, :cond_20

    .line 431
    .line 432
    const/4 v2, 0x3

    .line 433
    if-eq v3, v12, :cond_14

    .line 434
    .line 435
    if-eq v3, v13, :cond_13

    .line 436
    .line 437
    if-ne v3, v2, :cond_12

    .line 438
    .line 439
    const v2, 0x560be5c8

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 443
    .line 444
    .line 445
    move-object v2, v1

    .line 446
    check-cast v2, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v24

    .line 452
    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v25, v2

    .line 463
    .line 464
    check-cast v25, Llive/playerpro/model/Plan;

    .line 465
    .line 466
    sget-object v2, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 467
    .line 468
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroidx/tv/material3/Shapes;

    .line 473
    .line 474
    iget-object v2, v2, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 475
    .line 476
    invoke-static {v15, v2}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v13, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 481
    .line 482
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 509
    .line 510
    invoke-static {v3, v10, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v5, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 515
    .line 516
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v14, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 530
    .line 531
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 532
    .line 533
    .line 534
    iget-boolean v9, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 535
    .line 536
    if-eqz v9, :cond_b

    .line 537
    .line 538
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 543
    .line 544
    .line 545
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 546
    .line 547
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 551
    .line 552
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 556
    .line 557
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 558
    .line 559
    if-nez v4, :cond_c

    .line 560
    .line 561
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_d

    .line 574
    .line 575
    :cond_c
    invoke-static {v5, v14, v5, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 576
    .line 577
    .line 578
    :cond_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 579
    .line 580
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 584
    .line 585
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 586
    .line 587
    move-object/from16 v12, v41

    .line 588
    .line 589
    invoke-static {v5, v12, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget v11, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 594
    .line 595
    move-object/from16 v20, v2

    .line 596
    .line 597
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move-object/from16 v22, v8

    .line 602
    .line 603
    invoke-static {v14, v15}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v23, v10

    .line 611
    .line 612
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 613
    .line 614
    if-eqz v10, :cond_e

    .line 615
    .line 616
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 621
    .line 622
    .line 623
    :goto_8
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    iget-boolean v2, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 630
    .line 631
    if-nez v2, :cond_f

    .line 632
    .line 633
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_10

    .line 646
    .line 647
    :cond_f
    invoke-static {v11, v14, v11, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 648
    .line 649
    .line 650
    :cond_10
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v25 .. v25}, Llive/playerpro/model/Plan;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v11, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 658
    .line 659
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 664
    .line 665
    iget-object v9, v3, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    const-wide/16 v4, 0x0

    .line 673
    .line 674
    const/16 v10, 0x30

    .line 675
    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    const/high16 v8, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    move-object/from16 v43, v22

    .line 683
    .line 684
    move-object/from16 v8, v16

    .line 685
    .line 686
    const-wide/16 v16, 0x0

    .line 687
    .line 688
    move-object/from16 v26, v9

    .line 689
    .line 690
    move-object/from16 v44, v23

    .line 691
    .line 692
    move-wide/from16 v9, v16

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    move-object/from16 v45, v11

    .line 697
    .line 698
    move-object/from16 v11, v16

    .line 699
    .line 700
    const-wide/16 v16, 0x0

    .line 701
    .line 702
    move-object/from16 v46, v12

    .line 703
    .line 704
    move-object/from16 v47, v13

    .line 705
    .line 706
    move-wide/from16 v12, v16

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    move/from16 v14, v16

    .line 711
    .line 712
    move-object/from16 v48, v15

    .line 713
    .line 714
    move/from16 v15, v16

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const v23, 0xfffe

    .line 721
    .line 722
    .line 723
    move-object/from16 v49, v20

    .line 724
    .line 725
    move-object/from16 v19, v26

    .line 726
    .line 727
    move-object/from16 v20, p2

    .line 728
    .line 729
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v25 .. v25}, Llive/playerpro/model/Plan;->getDescription()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v15, p2

    .line 737
    .line 738
    move-object/from16 v14, v45

    .line 739
    .line 740
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 745
    .line 746
    iget-object v12, v3, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    const-wide/16 v4, 0x0

    .line 754
    .line 755
    const-wide/16 v6, 0x0

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    const-wide/16 v9, 0x0

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    const-wide/16 v16, 0x0

    .line 762
    .line 763
    move-object/from16 v19, v12

    .line 764
    .line 765
    move-wide/from16 v12, v16

    .line 766
    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    move-object/from16 v50, v14

    .line 770
    .line 771
    move/from16 v14, v16

    .line 772
    .line 773
    move/from16 v15, v16

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const v23, 0xfffe

    .line 780
    .line 781
    .line 782
    move-object/from16 v20, p2

    .line 783
    .line 784
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, p2

    .line 788
    .line 789
    const/4 v15, 0x1

    .line 790
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v14, v48

    .line 794
    .line 795
    move-object/from16 v3, v49

    .line 796
    .line 797
    const/high16 v12, 0x3f800000    # 1.0f

    .line 798
    .line 799
    invoke-virtual {v3, v14, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v25 .. v25}, Llive/playerpro/model/Plan;->getPrice()F

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v5, "$"

    .line 813
    .line 814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v19

    .line 824
    move-object/from16 v3, v50

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 831
    .line 832
    iget-object v13, v3, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 833
    .line 834
    move-object/from16 v3, v47

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 841
    .line 842
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    const-wide/16 v6, 0x0

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    const-wide/16 v9, 0x0

    .line 855
    .line 856
    const/4 v11, 0x0

    .line 857
    const-wide/16 v16, 0x0

    .line 858
    .line 859
    move-object/from16 v20, v13

    .line 860
    .line 861
    move-wide/from16 v12, v16

    .line 862
    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    move-object/from16 v51, v14

    .line 866
    .line 867
    move/from16 v14, v16

    .line 868
    .line 869
    move/from16 v15, v16

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v22, 0x0

    .line 874
    .line 875
    const v23, 0xfffa

    .line 876
    .line 877
    .line 878
    move-object/from16 v2, v19

    .line 879
    .line 880
    move-object/from16 v19, v20

    .line 881
    .line 882
    move-object/from16 v20, p2

    .line 883
    .line 884
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v15, p2

    .line 888
    .line 889
    const/4 v14, 0x1

    .line 890
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 891
    .line 892
    .line 893
    move-object v14, v15

    .line 894
    move-object/from16 v8, v43

    .line 895
    .line 896
    move-object/from16 v10, v44

    .line 897
    .line 898
    move-object/from16 v41, v46

    .line 899
    .line 900
    move-object/from16 v15, v51

    .line 901
    .line 902
    const/16 v4, 0x30

    .line 903
    .line 904
    const/4 v11, 0x0

    .line 905
    const/4 v12, 0x1

    .line 906
    goto/16 :goto_6

    .line 907
    .line 908
    :cond_11
    move-object v15, v14

    .line 909
    const/4 v12, 0x0

    .line 910
    const/4 v14, 0x1

    .line 911
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 912
    .line 913
    .line 914
    :goto_9
    move-object v11, v15

    .line 915
    :goto_a
    const/4 v13, 0x1

    .line 916
    goto/16 :goto_1f

    .line 917
    .line 918
    :cond_12
    move-object v15, v14

    .line 919
    const/4 v12, 0x0

    .line 920
    const v0, 0x5d9b7eef

    .line 921
    .line 922
    .line 923
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 930
    .line 931
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_13
    move-object v15, v14

    .line 936
    const/4 v12, 0x0

    .line 937
    const/4 v14, 0x1

    .line 938
    const v2, 0x56415fcb

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_14
    move-object/from16 v44, v10

    .line 949
    .line 950
    move-object/from16 v51, v15

    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    move-object v15, v14

    .line 954
    const/4 v14, 0x1

    .line 955
    const v3, 0x561f6fec

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 959
    .line 960
    .line 961
    const v3, 0x5d9de792

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object/from16 v11, v39

    .line 972
    .line 973
    if-ne v3, v11, :cond_15

    .line 974
    .line 975
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :cond_15
    move-object v10, v3

    .line 980
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 981
    .line 982
    const v3, 0x5d9def54

    .line 983
    .line 984
    .line 985
    invoke-static {v15, v12, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    if-ne v3, v11, :cond_16

    .line 990
    .line 991
    const-string v3, ""

    .line 992
    .line 993
    move-object/from16 v4, v37

    .line 994
    .line 995
    invoke-static {v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_16
    move-object v8, v3

    .line 1003
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 1004
    .line 1005
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Ljava/lang/String;

    .line 1013
    .line 1014
    new-instance v4, Llive/playerpro/ui/tv/screens/premium/PremiumScreenKt$Body$2$3;

    .line 1015
    .line 1016
    move-object/from16 v5, v38

    .line 1017
    .line 1018
    invoke-direct {v4, v5, v8, v9}, Llive/playerpro/ui/tv/screens/premium/PremiumScreenKt$Body$2$3;-><init>(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1022
    .line 1023
    .line 1024
    const v3, 0x7f1200a6

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v19

    .line 1031
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget-object v6, v3, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1036
    .line 1037
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v4

    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const/16 v21, 0x0

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    const-wide/16 v16, 0x0

    .line 1051
    .line 1052
    move-object/from16 v20, v6

    .line 1053
    .line 1054
    move-wide/from16 v6, v16

    .line 1055
    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    move-object/from16 v52, v8

    .line 1059
    .line 1060
    move-object/from16 v8, v16

    .line 1061
    .line 1062
    const-wide/16 v16, 0x0

    .line 1063
    .line 1064
    move-object/from16 v24, v10

    .line 1065
    .line 1066
    move-wide/from16 v9, v16

    .line 1067
    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    move-object/from16 v53, v11

    .line 1071
    .line 1072
    move-object/from16 v11, v16

    .line 1073
    .line 1074
    const-wide/16 v16, 0x0

    .line 1075
    .line 1076
    move-wide/from16 v12, v16

    .line 1077
    .line 1078
    const/16 v16, 0x0

    .line 1079
    .line 1080
    move/from16 v14, v16

    .line 1081
    .line 1082
    move/from16 v15, v16

    .line 1083
    .line 1084
    const/16 v17, 0x0

    .line 1085
    .line 1086
    const/16 v22, 0x0

    .line 1087
    .line 1088
    const v23, 0xfffa

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v2, v19

    .line 1092
    .line 1093
    move-object/from16 v19, v20

    .line 1094
    .line 1095
    move-object/from16 v20, p2

    .line 1096
    .line 1097
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v15, v51

    .line 1101
    .line 1102
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1103
    .line 1104
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1109
    .line 1110
    move-object/from16 v12, p2

    .line 1111
    .line 1112
    move-object/from16 v4, v44

    .line 1113
    .line 1114
    const/16 v5, 0x30

    .line 1115
    .line 1116
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1121
    .line 1122
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v12, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1131
    .line 1132
    .line 1133
    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1134
    .line 1135
    if-eqz v6, :cond_17

    .line 1136
    .line 1137
    move-object/from16 v13, v42

    .line 1138
    .line 1139
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_b
    move-object/from16 v11, v30

    .line 1143
    .line 1144
    goto :goto_c

    .line 1145
    :cond_17
    move-object/from16 v13, v42

    .line 1146
    .line 1147
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_b

    .line 1151
    :goto_c
    invoke-static {v12, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v10, v34

    .line 1155
    .line 1156
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1157
    .line 1158
    .line 1159
    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1160
    .line 1161
    if-nez v3, :cond_18

    .line 1162
    .line 1163
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-nez v3, :cond_19

    .line 1176
    .line 1177
    :cond_18
    move-object/from16 v9, v40

    .line 1178
    .line 1179
    goto :goto_d

    .line 1180
    :cond_19
    move-object/from16 v8, v36

    .line 1181
    .line 1182
    move-object/from16 v9, v40

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :goto_d
    invoke-static {v4, v12, v4, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v8, v36

    .line 1189
    .line 1190
    :goto_e
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1191
    .line 1192
    .line 1193
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1194
    .line 1195
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const v3, -0x6aafe135

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    move-object/from16 v7, v53

    .line 1210
    .line 1211
    if-ne v3, v7, :cond_1a

    .line 1212
    .line 1213
    new-instance v3, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 1214
    .line 1215
    const/16 v4, 0xe

    .line 1216
    .line 1217
    move-object/from16 v6, v52

    .line 1218
    .line 1219
    invoke-direct {v3, v6, v4}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_f

    .line 1226
    :cond_1a
    move-object/from16 v6, v52

    .line 1227
    .line 1228
    :goto_f
    move-object/from16 v16, v3

    .line 1229
    .line 1230
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v4, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 1237
    .line 1238
    const/16 v3, 0xf

    .line 1239
    .line 1240
    invoke-direct {v4, v3}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    const v3, -0x6aafc756

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    if-ne v3, v7, :cond_1b

    .line 1254
    .line 1255
    new-instance v3, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;

    .line 1256
    .line 1257
    const/4 v14, 0x2

    .line 1258
    invoke-direct {v3, v6, v14}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_1b
    move-object v14, v3

    .line 1265
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1266
    .line 1267
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v17, 0x0

    .line 1271
    .line 1272
    const/16 v18, 0x1

    .line 1273
    .line 1274
    const v19, 0x1b6c36

    .line 1275
    .line 1276
    .line 1277
    const/16 v20, 0x4

    .line 1278
    .line 1279
    move-object/from16 v3, v24

    .line 1280
    .line 1281
    move-object/from16 v21, v4

    .line 1282
    .line 1283
    move-object/from16 v4, v17

    .line 1284
    .line 1285
    move/from16 v5, v18

    .line 1286
    .line 1287
    move-object/from16 v17, v6

    .line 1288
    .line 1289
    move-object/from16 v6, v16

    .line 1290
    .line 1291
    move-object/from16 v54, v7

    .line 1292
    .line 1293
    move-object/from16 v7, v21

    .line 1294
    .line 1295
    move-object/from16 v55, v8

    .line 1296
    .line 1297
    move-object v8, v14

    .line 1298
    move-object v14, v9

    .line 1299
    move-object/from16 v9, p2

    .line 1300
    .line 1301
    move-object/from16 v56, v10

    .line 1302
    .line 1303
    move/from16 v10, v19

    .line 1304
    .line 1305
    move-object v0, v11

    .line 1306
    move/from16 v11, v20

    .line 1307
    .line 1308
    invoke-static/range {v2 .. v11}, Lcoil/ImageLoaders;->TvKeyboard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1309
    .line 1310
    .line 1311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 1318
    .line 1319
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1320
    .line 1321
    const/4 v5, 0x6

    .line 1322
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1327
    .line 1328
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-static {v12, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1337
    .line 1338
    .line 1339
    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1340
    .line 1341
    if-eqz v6, :cond_1c

    .line 1342
    .line 1343
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_10

    .line 1347
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1348
    .line 1349
    .line 1350
    :goto_10
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v11, v56

    .line 1354
    .line 1355
    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1356
    .line 1357
    .line 1358
    iget-boolean v0, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1359
    .line 1360
    if-nez v0, :cond_1e

    .line 1361
    .line 1362
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_1d

    .line 1375
    .line 1376
    goto :goto_12

    .line 1377
    :cond_1d
    :goto_11
    move-object/from16 v9, v55

    .line 1378
    .line 1379
    goto :goto_13

    .line 1380
    :cond_1e
    :goto_12
    invoke-static {v4, v12, v4, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_11

    .line 1384
    :goto_13
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Ljava/lang/String;

    .line 1392
    .line 1393
    const/4 v10, 0x0

    .line 1394
    invoke-static {v10, v0}, Lcoil/size/Dimension;->getCharacter(ILjava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0, v12, v10}, Lcoil/size/Dimension;->CodeCharacter(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Ljava/lang/String;

    .line 1406
    .line 1407
    const/4 v8, 0x1

    .line 1408
    invoke-static {v8, v0}, Lcoil/size/Dimension;->getCharacter(ILjava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0, v12, v10}, Lcoil/size/Dimension;->CodeCharacter(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Ljava/lang/String;

    .line 1420
    .line 1421
    const/4 v2, 0x2

    .line 1422
    invoke-static {v2, v0}, Lcoil/size/Dimension;->getCharacter(ILjava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0, v12, v10}, Lcoil/size/Dimension;->CodeCharacter(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Ljava/lang/String;

    .line 1434
    .line 1435
    const/4 v2, 0x3

    .line 1436
    invoke-static {v2, v0}, Lcoil/size/Dimension;->getCharacter(ILjava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0, v12, v10}, Lcoil/size/Dimension;->CodeCharacter(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Ljava/lang/String;

    .line 1448
    .line 1449
    const/4 v2, 0x4

    .line 1450
    invoke-static {v2, v0}, Lcoil/size/Dimension;->getCharacter(ILjava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0, v12, v10}, Lcoil/size/Dimension;->CodeCharacter(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Ljava/lang/String;

    .line 1462
    .line 1463
    const/4 v2, 0x5

    .line 1464
    invoke-static {v2, v0}, Lcoil/size/Dimension;->getCharacter(ILjava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0, v12, v10}, Lcoil/size/Dimension;->CodeCharacter(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1472
    .line 1473
    .line 1474
    const v0, 0x5d9ee54f

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v12, v8, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    move-object/from16 v7, v54

    .line 1482
    .line 1483
    if-ne v0, v7, :cond_1f

    .line 1484
    .line 1485
    new-instance v0, Llive/playerpro/ui/tv/screens/premium/PremiumScreenKt$Body$2$5$1;

    .line 1486
    .line 1487
    move-object/from16 v3, v24

    .line 1488
    .line 1489
    const/4 v2, 0x0

    .line 1490
    invoke-direct {v0, v3, v2}, Llive/playerpro/ui/tv/screens/premium/PremiumScreenKt$Body$2$5$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1497
    .line 1498
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v2, v35

    .line 1502
    .line 1503
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1507
    .line 1508
    .line 1509
    move-object v11, v12

    .line 1510
    const/4 v12, 0x0

    .line 1511
    goto/16 :goto_a

    .line 1512
    .line 1513
    :cond_20
    move-object/from16 v43, v8

    .line 1514
    .line 1515
    move-object v4, v10

    .line 1516
    move-object v12, v14

    .line 1517
    move-object/from16 v0, v30

    .line 1518
    .line 1519
    move-object/from16 v11, v34

    .line 1520
    .line 1521
    move-object/from16 v9, v36

    .line 1522
    .line 1523
    move-object/from16 v7, v39

    .line 1524
    .line 1525
    move-object/from16 v14, v40

    .line 1526
    .line 1527
    move-object/from16 v46, v41

    .line 1528
    .line 1529
    move-object/from16 v13, v42

    .line 1530
    .line 1531
    const/16 v5, 0x30

    .line 1532
    .line 1533
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1534
    .line 1535
    const/4 v8, 0x1

    .line 1536
    const/4 v10, 0x0

    .line 1537
    const v3, 0x55d36b4f

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1541
    .line 1542
    .line 1543
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1544
    .line 1545
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1550
    .line 1551
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1556
    .line 1557
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-static {v12, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1566
    .line 1567
    .line 1568
    iget-boolean v10, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1569
    .line 1570
    if-eqz v10, :cond_21

    .line 1571
    .line 1572
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_14

    .line 1576
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1577
    .line 1578
    .line 1579
    :goto_14
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1583
    .line 1584
    .line 1585
    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1586
    .line 1587
    if-nez v3, :cond_22

    .line 1588
    .line 1589
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-nez v3, :cond_23

    .line 1602
    .line 1603
    :cond_22
    invoke-static {v4, v12, v4, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_23
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    move-object/from16 v10, v27

    .line 1614
    .line 1615
    move-object/from16 v8, v46

    .line 1616
    .line 1617
    const/4 v4, 0x0

    .line 1618
    invoke-static {v10, v8, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1623
    .line 1624
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    invoke-static {v12, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v39, v7

    .line 1636
    .line 1637
    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1638
    .line 1639
    if-eqz v7, :cond_24

    .line 1640
    .line 1641
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_15

    .line 1645
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1646
    .line 1647
    .line 1648
    :goto_15
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1652
    .line 1653
    .line 1654
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1655
    .line 1656
    if-nez v5, :cond_25

    .line 1657
    .line 1658
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-nez v5, :cond_26

    .line 1671
    .line 1672
    :cond_25
    invoke-static {v4, v12, v4, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_26
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1676
    .line 1677
    .line 1678
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1679
    .line 1680
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getShapes(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Shapes;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    iget-object v4, v4, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1689
    .line 1690
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v4

    .line 1702
    move-object/from16 v7, v43

    .line 1703
    .line 1704
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    move/from16 v4, v29

    .line 1709
    .line 1710
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    const/4 v5, 0x0

    .line 1715
    invoke-static {v10, v8, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    iget v5, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1720
    .line 1721
    move/from16 v19, v2

    .line 1722
    .line 1723
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-static {v12, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1732
    .line 1733
    .line 1734
    move/from16 v29, v4

    .line 1735
    .line 1736
    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1737
    .line 1738
    if-eqz v4, :cond_27

    .line 1739
    .line 1740
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_16

    .line 1744
    :cond_27
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1745
    .line 1746
    .line 1747
    :goto_16
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v12, v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1751
    .line 1752
    .line 1753
    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1754
    .line 1755
    if-nez v2, :cond_28

    .line 1756
    .line 1757
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    if-nez v2, :cond_29

    .line 1770
    .line 1771
    :cond_28
    invoke-static {v5, v12, v5, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_29
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1775
    .line 1776
    .line 1777
    const v2, 0x7f120028

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v2, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    iget-object v6, v3, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1789
    .line 1790
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v4

    .line 1798
    move/from16 v3, v29

    .line 1799
    .line 1800
    const/16 v17, 0x0

    .line 1801
    .line 1802
    const/16 v18, 0x0

    .line 1803
    .line 1804
    const/16 v21, 0x0

    .line 1805
    .line 1806
    const/16 v20, 0x0

    .line 1807
    .line 1808
    move/from16 v57, v3

    .line 1809
    .line 1810
    move-object/from16 v3, v20

    .line 1811
    .line 1812
    const-wide/16 v22, 0x0

    .line 1813
    .line 1814
    move-object/from16 v20, v6

    .line 1815
    .line 1816
    move-object/from16 v59, v7

    .line 1817
    .line 1818
    move-object/from16 v58, v39

    .line 1819
    .line 1820
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1821
    .line 1822
    move-wide/from16 v6, v22

    .line 1823
    .line 1824
    const/16 v22, 0x0

    .line 1825
    .line 1826
    move-object/from16 v60, v8

    .line 1827
    .line 1828
    move-object/from16 v8, v22

    .line 1829
    .line 1830
    const-wide/16 v22, 0x0

    .line 1831
    .line 1832
    move-object/from16 v62, v9

    .line 1833
    .line 1834
    move-object/from16 v61, v10

    .line 1835
    .line 1836
    move-wide/from16 v9, v22

    .line 1837
    .line 1838
    const/16 v17, 0x0

    .line 1839
    .line 1840
    move-object/from16 v63, v11

    .line 1841
    .line 1842
    move-object/from16 v11, v17

    .line 1843
    .line 1844
    move-object/from16 v64, v13

    .line 1845
    .line 1846
    move-wide/from16 v12, v22

    .line 1847
    .line 1848
    const/16 v17, 0x0

    .line 1849
    .line 1850
    move-object/from16 v65, v14

    .line 1851
    .line 1852
    move/from16 v14, v17

    .line 1853
    .line 1854
    const/16 v16, 0x0

    .line 1855
    .line 1856
    move-object/from16 v66, v15

    .line 1857
    .line 1858
    move/from16 v15, v16

    .line 1859
    .line 1860
    const/16 v22, 0x0

    .line 1861
    .line 1862
    const v23, 0xfffa

    .line 1863
    .line 1864
    .line 1865
    move/from16 v67, v19

    .line 1866
    .line 1867
    move-object/from16 v19, v20

    .line 1868
    .line 1869
    move-object/from16 v20, p2

    .line 1870
    .line 1871
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1872
    .line 1873
    .line 1874
    move-object/from16 v2, v66

    .line 1875
    .line 1876
    move/from16 v15, v67

    .line 1877
    .line 1878
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    move-object/from16 v14, p2

    .line 1883
    .line 1884
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1885
    .line 1886
    .line 1887
    const v3, 0x7f120029

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v3, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v19

    .line 1894
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    iget-object v12, v3, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1899
    .line 1900
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v4

    .line 1908
    const/16 v18, 0x0

    .line 1909
    .line 1910
    const/16 v21, 0x0

    .line 1911
    .line 1912
    const/4 v3, 0x0

    .line 1913
    const-wide/16 v6, 0x0

    .line 1914
    .line 1915
    const/4 v8, 0x0

    .line 1916
    const-wide/16 v9, 0x0

    .line 1917
    .line 1918
    const/4 v11, 0x0

    .line 1919
    const-wide/16 v16, 0x0

    .line 1920
    .line 1921
    move-object/from16 v20, v12

    .line 1922
    .line 1923
    move-wide/from16 v12, v16

    .line 1924
    .line 1925
    const/16 v16, 0x0

    .line 1926
    .line 1927
    move/from16 v14, v16

    .line 1928
    .line 1929
    move/from16 v68, v15

    .line 1930
    .line 1931
    move/from16 v15, v16

    .line 1932
    .line 1933
    const/16 v17, 0x0

    .line 1934
    .line 1935
    const/16 v22, 0x0

    .line 1936
    .line 1937
    const v23, 0xfffa

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v69, v2

    .line 1941
    .line 1942
    move-object/from16 v2, v19

    .line 1943
    .line 1944
    move-object/from16 v19, v20

    .line 1945
    .line 1946
    move-object/from16 v20, p2

    .line 1947
    .line 1948
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1949
    .line 1950
    .line 1951
    sget v15, Llive/playerpro/ui/tv/theme/Dimens;->medium:F

    .line 1952
    .line 1953
    move-object/from16 v14, v69

    .line 1954
    .line 1955
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    move-object/from16 v12, p2

    .line 1960
    .line 1961
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1962
    .line 1963
    .line 1964
    const v2, 0x7f1200f6

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v2, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1972
    .line 1973
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1974
    .line 1975
    invoke-direct {v4, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 1976
    .line 1977
    .line 1978
    const v3, 0x3c9a8d9d

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    move-object/from16 v11, v58

    .line 1989
    .line 1990
    if-ne v3, v11, :cond_2a

    .line 1991
    .line 1992
    new-instance v3, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 1993
    .line 1994
    const/16 v5, 0xc

    .line 1995
    .line 1996
    move-object/from16 v9, v28

    .line 1997
    .line 1998
    invoke-direct {v3, v9, v5}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_17

    .line 2005
    :cond_2a
    move-object/from16 v9, v28

    .line 2006
    .line 2007
    :goto_17
    move-object v5, v3

    .line 2008
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2009
    .line 2010
    const/4 v10, 0x0

    .line 2011
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2012
    .line 2013
    .line 2014
    const/4 v8, 0x2

    .line 2015
    const/4 v3, 0x0

    .line 2016
    const/16 v7, 0xc00

    .line 2017
    .line 2018
    move-object/from16 v6, p2

    .line 2019
    .line 2020
    invoke-static/range {v2 .. v8}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2021
    .line 2022
    .line 2023
    const/4 v2, 0x1

    .line 2024
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2025
    .line 2026
    .line 2027
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 2028
    .line 2029
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 2034
    .line 2035
    .line 2036
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2037
    .line 2038
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getShapes(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Shapes;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    iget-object v4, v4, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2047
    .line 2048
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v4

    .line 2060
    move-object/from16 v6, v59

    .line 2061
    .line 2062
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    move/from16 v4, v57

    .line 2067
    .line 2068
    move/from16 v6, v68

    .line 2069
    .line 2070
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    move-object/from16 v5, v60

    .line 2075
    .line 2076
    move-object/from16 v4, v61

    .line 2077
    .line 2078
    invoke-static {v4, v5, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    iget v5, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2083
    .line 2084
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    invoke-static {v12, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2093
    .line 2094
    .line 2095
    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2096
    .line 2097
    if-eqz v2, :cond_2b

    .line 2098
    .line 2099
    move-object/from16 v2, v64

    .line 2100
    .line 2101
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_18

    .line 2105
    :cond_2b
    move-object/from16 v2, v64

    .line 2106
    .line 2107
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2108
    .line 2109
    .line 2110
    :goto_18
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2111
    .line 2112
    .line 2113
    move-object/from16 v4, v63

    .line 2114
    .line 2115
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2116
    .line 2117
    .line 2118
    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2119
    .line 2120
    if-nez v7, :cond_2c

    .line 2121
    .line 2122
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v7

    .line 2126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v8

    .line 2130
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v7

    .line 2134
    if-nez v7, :cond_2d

    .line 2135
    .line 2136
    :cond_2c
    move-object/from16 v8, v65

    .line 2137
    .line 2138
    goto :goto_19

    .line 2139
    :cond_2d
    move-object/from16 v7, v62

    .line 2140
    .line 2141
    move-object/from16 v8, v65

    .line 2142
    .line 2143
    goto :goto_1a

    .line 2144
    :goto_19
    invoke-static {v5, v12, v5, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v7, v62

    .line 2148
    .line 2149
    :goto_1a
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2150
    .line 2151
    .line 2152
    const v3, 0x7f1202e3

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v3, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v19

    .line 2159
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    iget-object v3, v3, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2164
    .line 2165
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v17

    .line 2173
    move-object/from16 v70, v4

    .line 2174
    .line 2175
    move-wide/from16 v4, v17

    .line 2176
    .line 2177
    const/16 v18, 0x0

    .line 2178
    .line 2179
    const/16 v21, 0x0

    .line 2180
    .line 2181
    const/16 v17, 0x0

    .line 2182
    .line 2183
    move-object/from16 v20, v3

    .line 2184
    .line 2185
    move-object/from16 v3, v17

    .line 2186
    .line 2187
    const-wide/16 v22, 0x0

    .line 2188
    .line 2189
    move/from16 v72, v6

    .line 2190
    .line 2191
    move-object/from16 v71, v7

    .line 2192
    .line 2193
    move-wide/from16 v6, v22

    .line 2194
    .line 2195
    move-object/from16 v73, v8

    .line 2196
    .line 2197
    move-object/from16 v8, v17

    .line 2198
    .line 2199
    const-wide/16 v16, 0x0

    .line 2200
    .line 2201
    move-object/from16 v74, v9

    .line 2202
    .line 2203
    move-wide/from16 v9, v16

    .line 2204
    .line 2205
    const/16 v16, 0x0

    .line 2206
    .line 2207
    move-object/from16 v75, v11

    .line 2208
    .line 2209
    move-object/from16 v11, v16

    .line 2210
    .line 2211
    const-wide/16 v16, 0x0

    .line 2212
    .line 2213
    move-object/from16 v76, v13

    .line 2214
    .line 2215
    move-wide/from16 v12, v16

    .line 2216
    .line 2217
    const/16 v16, 0x0

    .line 2218
    .line 2219
    move-object/from16 v77, v14

    .line 2220
    .line 2221
    move/from16 v14, v16

    .line 2222
    .line 2223
    move/from16 v78, v15

    .line 2224
    .line 2225
    move/from16 v15, v16

    .line 2226
    .line 2227
    const/16 v17, 0x0

    .line 2228
    .line 2229
    const/16 v22, 0x0

    .line 2230
    .line 2231
    const v23, 0xfffa

    .line 2232
    .line 2233
    .line 2234
    move-object/from16 v79, v2

    .line 2235
    .line 2236
    move-object/from16 v2, v19

    .line 2237
    .line 2238
    move-object/from16 v19, v20

    .line 2239
    .line 2240
    move-object/from16 v20, p2

    .line 2241
    .line 2242
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2243
    .line 2244
    .line 2245
    move/from16 v3, v72

    .line 2246
    .line 2247
    move-object/from16 v2, v77

    .line 2248
    .line 2249
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    move-object/from16 v15, p2

    .line 2254
    .line 2255
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 2256
    .line 2257
    .line 2258
    const v3, 0x7f1202e4

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v3, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v19

    .line 2265
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    iget-object v14, v3, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2270
    .line 2271
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v4

    .line 2279
    const/16 v18, 0x0

    .line 2280
    .line 2281
    const/16 v21, 0x0

    .line 2282
    .line 2283
    const/4 v3, 0x0

    .line 2284
    const-wide/16 v6, 0x0

    .line 2285
    .line 2286
    const/4 v8, 0x0

    .line 2287
    const-wide/16 v9, 0x0

    .line 2288
    .line 2289
    const/4 v11, 0x0

    .line 2290
    const-wide/16 v12, 0x0

    .line 2291
    .line 2292
    const/16 v16, 0x0

    .line 2293
    .line 2294
    move-object/from16 v20, v14

    .line 2295
    .line 2296
    move/from16 v14, v16

    .line 2297
    .line 2298
    move/from16 v15, v16

    .line 2299
    .line 2300
    const/16 v17, 0x0

    .line 2301
    .line 2302
    const/16 v22, 0x0

    .line 2303
    .line 2304
    const v23, 0xfffa

    .line 2305
    .line 2306
    .line 2307
    move-object/from16 v80, v2

    .line 2308
    .line 2309
    move-object/from16 v2, v19

    .line 2310
    .line 2311
    move-object/from16 v19, v20

    .line 2312
    .line 2313
    move-object/from16 v20, p2

    .line 2314
    .line 2315
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2316
    .line 2317
    .line 2318
    move/from16 v2, v78

    .line 2319
    .line 2320
    move-object/from16 v9, v80

    .line 2321
    .line 2322
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    move-object/from16 v11, p2

    .line 2327
    .line 2328
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2332
    .line 2333
    move-object/from16 v2, v76

    .line 2334
    .line 2335
    invoke-direct {v4, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 2336
    .line 2337
    .line 2338
    const v2, 0x7f1200ff

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v2, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    const v3, 0x3c9b5310

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    move-object/from16 v5, v75

    .line 2356
    .line 2357
    if-ne v3, v5, :cond_2e

    .line 2358
    .line 2359
    new-instance v3, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 2360
    .line 2361
    const/16 v5, 0xd

    .line 2362
    .line 2363
    move-object/from16 v6, v74

    .line 2364
    .line 2365
    invoke-direct {v3, v6, v5}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    :cond_2e
    move-object v5, v3

    .line 2372
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2373
    .line 2374
    const/4 v12, 0x0

    .line 2375
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2376
    .line 2377
    .line 2378
    const/4 v8, 0x2

    .line 2379
    const/4 v3, 0x0

    .line 2380
    const/16 v7, 0xc00

    .line 2381
    .line 2382
    move-object/from16 v6, p2

    .line 2383
    .line 2384
    invoke-static/range {v2 .. v8}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2385
    .line 2386
    .line 2387
    const/4 v13, 0x1

    .line 2388
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2392
    .line 2393
    .line 2394
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2395
    .line 2396
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 2401
    .line 2402
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    iget v4, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2407
    .line 2408
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    invoke-static {v11, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2417
    .line 2418
    .line 2419
    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2420
    .line 2421
    if-eqz v6, :cond_2f

    .line 2422
    .line 2423
    move-object/from16 v6, v79

    .line 2424
    .line 2425
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_1b

    .line 2429
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2430
    .line 2431
    .line 2432
    :goto_1b
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2433
    .line 2434
    .line 2435
    move-object/from16 v0, v70

    .line 2436
    .line 2437
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2438
    .line 2439
    .line 2440
    iget-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2441
    .line 2442
    if-nez v0, :cond_30

    .line 2443
    .line 2444
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    if-nez v0, :cond_31

    .line 2457
    .line 2458
    :cond_30
    move-object/from16 v0, v73

    .line 2459
    .line 2460
    goto :goto_1d

    .line 2461
    :cond_31
    :goto_1c
    move-object/from16 v0, v71

    .line 2462
    .line 2463
    goto :goto_1e

    .line 2464
    :goto_1d
    invoke-static {v4, v11, v4, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_1c

    .line 2468
    :goto_1e
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2469
    .line 2470
    .line 2471
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2472
    .line 2473
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    const v0, 0x7f080280

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v0, v11}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    sget-object v6, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 2485
    .line 2486
    const/4 v5, 0x0

    .line 2487
    const/4 v7, 0x0

    .line 2488
    const/4 v3, 0x0

    .line 2489
    const/16 v9, 0x61b8

    .line 2490
    .line 2491
    const/16 v10, 0x68

    .line 2492
    .line 2493
    move-object/from16 v8, p2

    .line 2494
    .line 2495
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v11, v13, v13, v12}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 2499
    .line 2500
    .line 2501
    :goto_1f
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2502
    .line 2503
    .line 2504
    :goto_20
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2505
    .line 2506
    .line 2507
    :goto_21
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    if-eqz v0, :cond_32

    .line 2512
    .line 2513
    new-instance v2, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 2514
    .line 2515
    const/16 v3, 0x11

    .line 2516
    .line 2517
    move-object/from16 v4, p0

    .line 2518
    .line 2519
    move/from16 v5, p3

    .line 2520
    .line 2521
    invoke-direct {v2, v4, v1, v5, v3}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2522
    .line 2523
    .line 2524
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2525
    .line 2526
    :cond_32
    return-void
.end method

.method public static final ChannelFavIcon(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v1, "channel"

    .line 10
    .line 11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x15e0449c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v0, 0xe

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    and-int/lit8 v2, v0, 0x70

    .line 38
    .line 39
    const/16 v12, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    move v13, v1

    .line 56
    and-int/lit8 v1, v13, 0x5b

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-virtual/range {p3 .. p3}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const v1, -0xf71f09e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    .line 89
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 94
    .line 95
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const v1, -0xf71ea9e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 114
    .line 115
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_5
    const/4 v3, 0x0

    .line 119
    const-string v4, "color"

    .line 120
    .line 121
    const/16 v6, 0x180

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual/range {p3 .. p3}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getFavorite()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-static {}, Landroidx/room/util/DBUtil;->getFavoriteBorder()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 151
    .line 152
    iget-wide v4, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 153
    .line 154
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    const v1, -0xf71c8bf

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v13, 0x70

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-ne v1, v12, :cond_8

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const/4 v1, 0x0

    .line 170
    :goto_7
    and-int/lit8 v6, v13, 0xe

    .line 171
    .line 172
    if-ne v6, v8, :cond_9

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    const/4 v3, 0x0

    .line 176
    :goto_8
    or-int/2addr v1, v3

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 184
    .line 185
    if-ne v3, v1, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance v3, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v3, v10, v11, v1}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    move-object/from16 v19, v3

    .line 197
    .line 198
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v20, 0x7

    .line 210
    .line 211
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v8, 0x0

    .line 216
    const-string v6, "Favorite"

    .line 217
    .line 218
    const/16 v7, 0x30

    .line 219
    .line 220
    move-object v1, v2

    .line 221
    move-object v2, v6

    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 225
    .line 226
    .line 227
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    new-instance v2, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v2, v11, v10, v0, v3}, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/model/MediaPlayable;Lkotlin/jvm/functions/Function1;II)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public static final ChannelItemList(Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const-string v1, "channel"

    .line 14
    .line 15
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onLongClick"

    .line 19
    .line 20
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onClick"

    .line 24
    .line 25
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x24033d67

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int v1, p6, v1

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v1, v3

    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v3

    .line 72
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v3

    .line 86
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v11, 0x4000

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/16 v3, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v3, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v3

    .line 100
    const v3, 0xb6db

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v1

    .line 104
    const/16 v12, 0x2492

    .line 105
    .line 106
    if-ne v3, v12, :cond_6

    .line 107
    .line 108
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    move-object v11, v6

    .line 119
    move-object v9, v8

    .line 120
    move-object v8, v7

    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_6
    :goto_5
    sget-object v3, Llive/playerpro/MainActivityKt;->LocalCastManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Llive/playerpro/player/dlna/CastManager;

    .line 130
    .line 131
    iget-object v3, v3, Llive/playerpro/player/dlna/CastManager;->isCastConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    .line 133
    invoke-static {v3, v6}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v12, 0x7f120209

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    const v12, 0x61b7438f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v12, v1, 0x1c00

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    if-ne v12, v4, :cond_7

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    const/4 v4, 0x0

    .line 160
    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    if-ne v12, v13, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v12, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 171
    .line 172
    const/16 v4, 0xf

    .line 173
    .line 174
    invoke-direct {v12, v9, v4}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 183
    .line 184
    .line 185
    const v4, 0x61b73a8b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 189
    .line 190
    .line 191
    const v4, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v4, v1

    .line 195
    if-ne v4, v11, :cond_a

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    const/4 v4, 0x0

    .line 200
    :goto_7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    if-ne v11, v13, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v11, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 209
    .line 210
    invoke-direct {v11, v10, v0}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v12, v11}, Landroidx/compose/foundation/ImageKt;->combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 226
    .line 227
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 232
    .line 233
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->background:J

    .line 234
    .line 235
    sget-object v13, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 236
    .line 237
    invoke-static {v0, v11, v12, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static {v0, v11, v12, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v22, 0x7

    .line 261
    .line 262
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 267
    .line 268
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 277
    .line 278
    const/16 v12, 0x30

    .line 279
    .line 280
    invoke-static {v2, v11, v6, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget v11, v6, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 285
    .line 286
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v6, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 300
    .line 301
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 302
    .line 303
    .line 304
    iget-boolean v12, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 305
    .line 306
    if-eqz v12, :cond_d

    .line 307
    .line 308
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 313
    .line 314
    .line 315
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 316
    .line 317
    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 321
    .line 322
    invoke-static {v6, v13, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 326
    .line 327
    iget-boolean v5, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 328
    .line 329
    if-nez v5, :cond_e

    .line 330
    .line 331
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_f

    .line 344
    .line 345
    :cond_e
    invoke-static {v11, v6, v11, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 349
    .line 350
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getImage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const v9, 0x7f080212

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v6}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    invoke-static {v9, v6}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    const/16 v10, 0x30

    .line 375
    .line 376
    int-to-float v10, v10

    .line 377
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    move-object/from16 v18, v12

    .line 382
    .line 383
    const v12, 0x3f8ccccd    # 1.1f

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    move-object/from16 v16, v13

    .line 391
    .line 392
    const/4 v12, 0x1

    .line 393
    int-to-float v13, v12

    .line 394
    const/16 v21, 0x14

    .line 395
    .line 396
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    move-object/from16 v24, v14

    .line 405
    .line 406
    move-object/from16 v14, v21

    .line 407
    .line 408
    check-cast v14, Landroidx/compose/material3/ColorScheme;

    .line 409
    .line 410
    move-object/from16 v21, v15

    .line 411
    .line 412
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 413
    .line 414
    const v7, 0x3e99999a    # 0.3f

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v15, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    invoke-static {v10, v13, v14, v15, v12}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const/16 v10, 0x8

    .line 426
    .line 427
    int-to-float v10, v10

    .line 428
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 433
    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_11

    .line 445
    .line 446
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 447
    .line 448
    new-instance v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 449
    .line 450
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v8, 0x1d

    .line 453
    .line 454
    move/from16 v25, v1

    .line 455
    .line 456
    const/16 v1, 0x9

    .line 457
    .line 458
    if-lt v12, v8, :cond_10

    .line 459
    .line 460
    sget-object v8, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 461
    .line 462
    invoke-virtual {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    move-object/from16 v26, v4

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_10
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 470
    .line 471
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    move-object/from16 v26, v4

    .line 476
    .line 477
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-direct {v8, v12, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 482
    .line 483
    .line 484
    :goto_9
    invoke-direct {v10, v14, v15, v1, v8}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_11
    move/from16 v25, v1

    .line 489
    .line 490
    move-object/from16 v26, v4

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    move-object v10, v1

    .line 494
    :goto_a
    const/4 v1, 0x0

    .line 495
    const v4, 0x48000

    .line 496
    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const v8, 0xebc8

    .line 500
    .line 501
    .line 502
    move-object/from16 v27, v18

    .line 503
    .line 504
    const/4 v15, 0x1

    .line 505
    move-object/from16 v12, v20

    .line 506
    .line 507
    move-object/from16 v28, v16

    .line 508
    .line 509
    move-object/from16 v29, v24

    .line 510
    .line 511
    move-object/from16 v30, v21

    .line 512
    .line 513
    move-object/from16 v15, v19

    .line 514
    .line 515
    move-object/from16 v16, v9

    .line 516
    .line 517
    move-object/from16 v17, v1

    .line 518
    .line 519
    move-object/from16 v18, v7

    .line 520
    .line 521
    move-object/from16 v19, v10

    .line 522
    .line 523
    move-object/from16 v20, p5

    .line 524
    .line 525
    move/from16 v21, v4

    .line 526
    .line 527
    move/from16 v22, v8

    .line 528
    .line 529
    invoke-static/range {v11 .. v22}, Lcoil/compose/AsyncImageKt;->AsyncImage-Vb_qNX0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x3f800000    # 1.0f

    .line 533
    .line 534
    move-object/from16 v4, v30

    .line 535
    .line 536
    invoke-virtual {v0, v4, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 541
    .line 542
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget v4, v6, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 550
    .line 551
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v6, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 560
    .line 561
    .line 562
    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 563
    .line 564
    if-eqz v8, :cond_12

    .line 565
    .line 566
    move-object/from16 v8, v29

    .line 567
    .line 568
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    :goto_b
    move-object/from16 v8, v27

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_12
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :goto_c
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 585
    .line 586
    if-nez v1, :cond_13

    .line 587
    .line 588
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_14

    .line 601
    .line 602
    :cond_13
    move-object/from16 v1, v28

    .line 603
    .line 604
    invoke-static {v4, v6, v4, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    move-object/from16 v11, v23

    .line 623
    .line 624
    :goto_d
    move-object/from16 v0, v26

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_15
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v11, v0

    .line 632
    goto :goto_d

    .line 633
    :goto_e
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 638
    .line 639
    iget-wide v14, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v18, 0x6

    .line 646
    .line 647
    move-object/from16 v16, p5

    .line 648
    .line 649
    invoke-static/range {v11 .. v18}, Lcoil/util/-Lifecycles;->SingleLineText-ww6aTOc(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 657
    .line 658
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 663
    .line 664
    iget-object v13, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 665
    .line 666
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 671
    .line 672
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 673
    .line 674
    const/16 v18, 0x2

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    move-object/from16 v16, p5

    .line 680
    .line 681
    invoke-static/range {v11 .. v18}, Lcoil/util/-Lifecycles;->SingleLineText-ww6aTOc(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 682
    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 686
    .line 687
    .line 688
    and-int/lit8 v0, v25, 0x7e

    .line 689
    .line 690
    move-object/from16 v8, p0

    .line 691
    .line 692
    move-object/from16 v9, p1

    .line 693
    .line 694
    invoke-static {v0, v6, v9, v8}, Lcoil/size/Dimension;->ChannelFavIcon(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;)V

    .line 695
    .line 696
    .line 697
    shl-int/lit8 v0, v25, 0x3

    .line 698
    .line 699
    and-int/lit16 v5, v0, 0x1ff0

    .line 700
    .line 701
    const/4 v10, 0x1

    .line 702
    const/4 v0, 0x0

    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    move-object/from16 v3, p2

    .line 708
    .line 709
    move-object/from16 v4, p5

    .line 710
    .line 711
    move-object v11, v6

    .line 712
    move v6, v10

    .line 713
    invoke-static/range {v0 .. v6}, Lcoil/util/-Bitmaps;->ChannelItemMenu(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 717
    .line 718
    .line 719
    :goto_f
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    if-eqz v10, :cond_16

    .line 724
    .line 725
    new-instance v11, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;

    .line 726
    .line 727
    const/4 v7, 0x2

    .line 728
    move-object v0, v11

    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    move-object/from16 v3, p2

    .line 734
    .line 735
    move-object/from16 v4, p3

    .line 736
    .line 737
    move-object/from16 v5, p4

    .line 738
    .line 739
    move/from16 v6, p6

    .line 740
    .line 741
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;-><init>(Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 742
    .line 743
    .line 744
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    :cond_16
    return-void
.end method

.method public static final ChannelList(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function1;Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    const-string v2, "channelList"

    .line 12
    .line 13
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onFocus"

    .line 17
    .line 18
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, -0x753b58e3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p7, v2

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v3

    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const/16 v3, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v3, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v3

    .line 82
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v3, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v3

    .line 94
    move-object/from16 v14, p5

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const/high16 v3, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v3, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v3

    .line 108
    const v3, 0x5b6db

    .line 109
    .line 110
    .line 111
    and-int/2addr v3, v2

    .line 112
    const v12, 0x12492

    .line 113
    .line 114
    .line 115
    if-ne v3, v12, :cond_7

    .line 116
    .line 117
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :cond_7
    :goto_6
    const v3, -0x148fe03

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 140
    .line 141
    if-ne v3, v12, :cond_8

    .line 142
    .line 143
    invoke-static/range {p6 .. p6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_8
    move-object v13, v3

    .line 148
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 152
    .line 153
    .line 154
    const v8, -0x148f6cf

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 158
    .line 159
    .line 160
    and-int/lit16 v8, v2, 0x1c00

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    if-ne v8, v6, :cond_9

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const/4 v6, 0x0

    .line 169
    :goto_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    if-ne v8, v12, :cond_c

    .line 176
    .line 177
    :cond_a
    if-eqz v10, :cond_b

    .line 178
    .line 179
    invoke-virtual/range {p3 .. p3}, Llive/playerpro/model/ChannelCategory;->getType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    const/4 v6, 0x0

    .line 185
    :goto_8
    const-string v8, "events"

    .line 186
    .line 187
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    check-cast v8, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 205
    .line 206
    .line 207
    const v8, -0x148e6f9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-ne v8, v12, :cond_d

    .line 218
    .line 219
    new-instance v8, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 220
    .line 221
    const/4 v7, 0x3

    .line 222
    invoke-direct {v8, v13, v7}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 238
    .line 239
    sget v7, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 240
    .line 241
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 246
    .line 247
    invoke-direct {v8, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    const v7, -0x148c8a8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v7, v2, 0x70

    .line 257
    .line 258
    if-ne v7, v4, :cond_e

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_e
    const/4 v4, 0x0

    .line 263
    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    or-int/2addr v4, v7

    .line 268
    and-int/lit16 v7, v2, 0x380

    .line 269
    .line 270
    if-ne v7, v5, :cond_f

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto :goto_a

    .line 274
    :cond_f
    const/4 v5, 0x0

    .line 275
    :goto_a
    or-int/2addr v4, v5

    .line 276
    const v5, 0xe000

    .line 277
    .line 278
    .line 279
    and-int/2addr v5, v2

    .line 280
    const/16 v7, 0x4000

    .line 281
    .line 282
    if-ne v5, v7, :cond_10

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_b

    .line 286
    :cond_10
    const/4 v5, 0x0

    .line 287
    :goto_b
    or-int/2addr v4, v5

    .line 288
    const/high16 v5, 0x70000

    .line 289
    .line 290
    and-int/2addr v2, v5

    .line 291
    const/high16 v5, 0x20000

    .line 292
    .line 293
    if-ne v2, v5, :cond_11

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_11
    const/16 v17, 0x0

    .line 297
    .line 298
    :goto_c
    or-int v2, v4, v17

    .line 299
    .line 300
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v2, :cond_13

    .line 305
    .line 306
    if-ne v4, v12, :cond_12

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_12
    move-object/from16 v16, v8

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    goto :goto_e

    .line 313
    :cond_13
    :goto_d
    new-instance v12, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;

    .line 314
    .line 315
    move-object v2, v12

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    move v4, v6

    .line 320
    move-object v5, v13

    .line 321
    move-object/from16 v6, p2

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    move-object/from16 v7, p4

    .line 325
    .line 326
    move-object/from16 v16, v8

    .line 327
    .line 328
    move-object/from16 v8, p5

    .line 329
    .line 330
    invoke-direct/range {v2 .. v8}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;ZLandroidx/compose/ui/focus/FocusRequester;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v12

    .line 337
    :goto_e
    move-object v2, v4

    .line 338
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 341
    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    const/16 v21, 0x6000

    .line 350
    .line 351
    const/16 v22, 0xea

    .line 352
    .line 353
    move-object/from16 v12, v19

    .line 354
    .line 355
    move-object/from16 v14, v16

    .line 356
    .line 357
    move-object/from16 v15, v20

    .line 358
    .line 359
    move-object/from16 v16, v3

    .line 360
    .line 361
    move-object/from16 v19, v2

    .line 362
    .line 363
    move-object/from16 v20, p6

    .line 364
    .line 365
    invoke-static/range {v12 .. v22}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 366
    .line 367
    .line 368
    :goto_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_14

    .line 373
    .line 374
    new-instance v12, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;

    .line 375
    .line 376
    move-object v0, v12

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    move-object/from16 v6, p5

    .line 388
    .line 389
    move/from16 v7, p7

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function1;Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;I)V

    .line 392
    .line 393
    .line 394
    iput-object v12, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_14
    return-void
.end method

.method public static final ChannelListDialog(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;ILlive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v14, p9

    .line 12
    .line 13
    const-string v1, "onClose"

    .line 14
    .line 15
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onClick"

    .line 19
    .line 20
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, -0x2d4ac97

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v14, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v2, v14

    .line 49
    :goto_1
    and-int/lit8 v5, v14, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v8, v14, 0x380

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :cond_5
    and-int/lit16 v8, v14, 0x1c00

    .line 87
    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v8

    .line 102
    :cond_7
    const v8, 0x12000

    .line 103
    .line 104
    .line 105
    or-int/2addr v2, v8

    .line 106
    const/high16 v8, 0x380000

    .line 107
    .line 108
    and-int/2addr v8, v14

    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    const/high16 v8, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/high16 v8, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v8

    .line 123
    :cond_9
    const/high16 v8, 0x1c00000

    .line 124
    .line 125
    and-int/2addr v8, v14

    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    const/high16 v8, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/high16 v8, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v8

    .line 140
    :cond_b
    const v8, 0x16db6db

    .line 141
    .line 142
    .line 143
    and-int/2addr v8, v2

    .line 144
    const v9, 0x492492

    .line 145
    .line 146
    .line 147
    if-ne v8, v9, :cond_d

    .line 148
    .line 149
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_c

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v5, p4

    .line 160
    .line 161
    move-object/from16 v6, p5

    .line 162
    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :cond_d
    :goto_8
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v8, v14, 0x1

    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    const v10, -0x7e001

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    if-eqz v8, :cond_f

    .line 177
    .line 178
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_e

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v10

    .line 189
    move-object/from16 v6, p4

    .line 190
    .line 191
    move-object/from16 v12, p5

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_f
    :goto_9
    const v8, 0x70b323c8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const-string v12, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 205
    .line 206
    if-eqz v11, :cond_28

    .line 207
    .line 208
    invoke-static {v11, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v10, 0x671a9c9b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 216
    .line 217
    .line 218
    instance-of v10, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 219
    .line 220
    if-eqz v10, :cond_10

    .line 221
    .line 222
    move-object v10, v11

    .line 223
    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 224
    .line 225
    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    goto :goto_a

    .line 230
    :cond_10
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 231
    .line 232
    :goto_a
    const-class v8, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 233
    .line 234
    invoke-static {v8, v11, v6, v10, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 242
    .line 243
    .line 244
    check-cast v6, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 245
    .line 246
    const v8, 0x70b323c8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_27

    .line 257
    .line 258
    invoke-static {v8, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const v11, 0x671a9c9b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 266
    .line 267
    .line 268
    instance-of v11, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 269
    .line 270
    if-eqz v11, :cond_11

    .line 271
    .line 272
    move-object v11, v8

    .line 273
    check-cast v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 274
    .line 275
    invoke-interface {v11}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    goto :goto_b

    .line 280
    :cond_11
    sget-object v11, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 281
    .line 282
    :goto_b
    const-class v12, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 283
    .line 284
    invoke-static {v12, v8, v10, v11, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 292
    .line 293
    .line 294
    check-cast v8, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 295
    .line 296
    const v10, -0x7e001

    .line 297
    .line 298
    .line 299
    and-int/2addr v2, v10

    .line 300
    move-object v12, v8

    .line 301
    :goto_c
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v6, Llive/playerpro/viewmodel/ChannelsViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 305
    .line 306
    invoke-static {v8, v0}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-object v8, v6, Llive/playerpro/viewmodel/ChannelsViewModel;->uiStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 311
    .line 312
    invoke-static {v8, v0}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const v10, -0x48ffbcea

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 327
    .line 328
    if-ne v10, v13, :cond_12

    .line 329
    .line 330
    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    :cond_12
    move-object/from16 v19, v10

    .line 335
    .line 336
    check-cast v19, Landroidx/compose/ui/focus/FocusRequester;

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const v1, -0x48ffb125

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 357
    .line 358
    if-ne v1, v13, :cond_13

    .line 359
    .line 360
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 370
    .line 371
    move-object/from16 p4, v10

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-ne v10, v13, :cond_14

    .line 382
    .line 383
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :cond_14
    check-cast v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 392
    .line 393
    iget-object v10, v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 394
    .line 395
    const v14, -0x48ffa465

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-ne v14, v13, :cond_15

    .line 406
    .line 407
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v14, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_15
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 417
    .line 418
    const v15, -0x48ff9c82

    .line 419
    .line 420
    .line 421
    move/from16 p5, v2

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v0, v2, v15}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-ne v15, v13, :cond_16

    .line 429
    .line 430
    invoke-static {v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    move-object/from16 v20, v15

    .line 438
    .line 439
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 440
    .line 441
    const v15, -0x48ff952a

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2, v15}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    if-ne v15, v13, :cond_17

    .line 449
    .line 450
    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    :cond_17
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v12, Llive/playerpro/viewmodel/UserPreferencesViewModel;->channelsOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 460
    .line 461
    const/16 v3, 0x8

    .line 462
    .line 463
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Integer;

    .line 472
    .line 473
    if-nez v3, :cond_19

    .line 474
    .line 475
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_18

    .line 480
    .line 481
    new-instance v13, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    move-object v0, v13

    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    move/from16 v4, p3

    .line 492
    .line 493
    move-object v5, v6

    .line 494
    move-object v6, v12

    .line 495
    move-object/from16 v7, p6

    .line 496
    .line 497
    move-object/from16 v8, p7

    .line 498
    .line 499
    move/from16 v9, p9

    .line 500
    .line 501
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;ILlive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 502
    .line 503
    .line 504
    iput-object v13, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_18
    return-void

    .line 507
    :cond_19
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    .line 509
    move-object/from16 v17, v15

    .line 510
    .line 511
    new-instance v15, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;

    .line 512
    .line 513
    move-object/from16 v18, v14

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-direct {v15, v6, v4, v14}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;ILkotlin/coroutines/Continuation;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    new-instance v14, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;

    .line 523
    .line 524
    const/4 v15, 0x2

    .line 525
    invoke-direct {v14, v10, v1, v7, v15}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    .line 526
    .line 527
    .line 528
    const/4 v15, 0x1

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static {v10, v14, v0, v10, v15}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Llive/playerpro/model/UiStatus;

    .line 538
    .line 539
    sget-object v10, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 540
    .line 541
    if-eq v8, v10, :cond_1b

    .line 542
    .line 543
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    if-eqz v11, :cond_1a

    .line 548
    .line 549
    new-instance v13, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    move-object v0, v13

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move/from16 v4, p3

    .line 560
    .line 561
    move-object v5, v6

    .line 562
    move-object v6, v12

    .line 563
    move-object/from16 v7, p6

    .line 564
    .line 565
    move-object/from16 v8, p7

    .line 566
    .line 567
    move/from16 v9, p9

    .line 568
    .line 569
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;ILlive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 570
    .line 571
    .line 572
    iput-object v13, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_1a
    return-void

    .line 575
    :cond_1b
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Llive/playerpro/model/ChannelCategory;

    .line 580
    .line 581
    const v10, -0x48ff4daf

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-nez v8, :cond_1c

    .line 596
    .line 597
    if-ne v10, v13, :cond_1f

    .line 598
    .line 599
    :cond_1c
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Llive/playerpro/model/ChannelCategory;

    .line 604
    .line 605
    if-nez v8, :cond_1d

    .line 606
    .line 607
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Llive/playerpro/model/ChannelsData;

    .line 612
    .line 613
    invoke-virtual {v8}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    goto :goto_d

    .line 618
    :cond_1d
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Llive/playerpro/model/ChannelCategory;

    .line 623
    .line 624
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Llive/playerpro/model/ChannelCategory;->getId()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-virtual {v6, v8}, Llive/playerpro/viewmodel/ChannelsViewModel;->getByCategory(I)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_1e

    .line 649
    .line 650
    check-cast v8, Ljava/lang/Iterable;

    .line 651
    .line 652
    new-instance v2, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$lambda$19$$inlined$sortedBy$1;

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    invoke-direct {v2, v10}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$lambda$19$$inlined$sortedBy$1;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    goto :goto_e

    .line 663
    :cond_1e
    check-cast v8, Ljava/lang/Iterable;

    .line 664
    .line 665
    new-instance v2, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$lambda$19$$inlined$sortedBy$1;

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    invoke-direct {v2, v10}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$lambda$19$$inlined$sortedBy$1;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :goto_e
    invoke-static {v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_1f
    move-object v2, v10

    .line 683
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 687
    .line 688
    .line 689
    const/high16 v5, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    move-object/from16 v21, v6

    .line 696
    .line 697
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 698
    .line 699
    const v8, 0x3f19999a    # 0.6f

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 707
    .line 708
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 720
    .line 721
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 730
    .line 731
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 735
    .line 736
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 737
    .line 738
    .line 739
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 740
    .line 741
    if-eqz v7, :cond_20

    .line 742
    .line 743
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_20
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 748
    .line 749
    .line 750
    :goto_f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 751
    .line 752
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 756
    .line 757
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 761
    .line 762
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 763
    .line 764
    if-nez v7, :cond_21

    .line 765
    .line 766
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_22

    .line 779
    .line 780
    :cond_21
    invoke-static {v8, v0, v8, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 781
    .line 782
    .line 783
    :cond_22
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 784
    .line 785
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 789
    .line 790
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 791
    .line 792
    invoke-virtual {v5, v9, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    new-instance v7, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 807
    .line 808
    const/4 v8, 0x2

    .line 809
    invoke-direct {v7, v8}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v7}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally$default(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    new-instance v8, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 817
    .line 818
    const/4 v9, 0x2

    .line 819
    invoke-direct {v8, v9}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v8}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally$default(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 823
    .line 824
    .line 825
    move-result-object v22

    .line 826
    new-instance v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;

    .line 827
    .line 828
    move-object v8, v14

    .line 829
    move-object/from16 v9, p0

    .line 830
    .line 831
    move-object/from16 v23, p4

    .line 832
    .line 833
    move-object/from16 v10, v18

    .line 834
    .line 835
    move-object/from16 v24, v12

    .line 836
    .line 837
    move-object/from16 v12, v17

    .line 838
    .line 839
    move-object v4, v13

    .line 840
    move-object/from16 v13, v20

    .line 841
    .line 842
    move-object/from16 v25, v3

    .line 843
    .line 844
    move-object v3, v14

    .line 845
    move-object/from16 v14, v23

    .line 846
    .line 847
    move-object/from16 v26, v1

    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    move-object v15, v2

    .line 851
    move-object/from16 v16, p1

    .line 852
    .line 853
    move-object/from16 v17, p7

    .line 854
    .line 855
    move-object/from16 v18, v19

    .line 856
    .line 857
    invoke-direct/range {v8 .. v18}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 858
    .line 859
    .line 860
    const v8, -0x3af95a35

    .line 861
    .line 862
    .line 863
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    const/16 v16, 0x10

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    const v15, 0x30d80

    .line 871
    .line 872
    .line 873
    move v8, v6

    .line 874
    move-object v9, v5

    .line 875
    move-object v10, v7

    .line 876
    move-object/from16 v11, v22

    .line 877
    .line 878
    move-object/from16 v14, p8

    .line 879
    .line 880
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 884
    .line 885
    .line 886
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Llive/playerpro/model/ChannelCategory;

    .line 891
    .line 892
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    const v6, -0x48fca073

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    and-int/lit8 v7, p5, 0x70

    .line 909
    .line 910
    const/16 v8, 0x20

    .line 911
    .line 912
    if-ne v7, v8, :cond_23

    .line 913
    .line 914
    const/4 v13, 0x1

    .line 915
    goto :goto_10

    .line 916
    :cond_23
    const/4 v13, 0x0

    .line 917
    :goto_10
    or-int v1, v6, v13

    .line 918
    .line 919
    move-object/from16 v6, v23

    .line 920
    .line 921
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    or-int/2addr v1, v7

    .line 926
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    if-nez v1, :cond_24

    .line 931
    .line 932
    if-ne v7, v4, :cond_25

    .line 933
    .line 934
    :cond_24
    new-instance v7, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    move-object v8, v7

    .line 938
    move-object/from16 v9, p1

    .line 939
    .line 940
    move-object v10, v6

    .line 941
    move-object/from16 v11, v19

    .line 942
    .line 943
    move-object/from16 v12, v26

    .line 944
    .line 945
    move-object v13, v2

    .line 946
    invoke-direct/range {v8 .. v14}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;-><init>(Llive/playerpro/model/Channel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v1, v25

    .line 959
    .line 960
    invoke-static {v1, v3, v5, v7, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v5, v21

    .line 964
    .line 965
    move-object/from16 v6, v24

    .line 966
    .line 967
    :goto_11
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    if-eqz v11, :cond_26

    .line 972
    .line 973
    new-instance v12, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;

    .line 974
    .line 975
    const/4 v10, 0x2

    .line 976
    move-object v0, v12

    .line 977
    move-object/from16 v1, p0

    .line 978
    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    move-object/from16 v3, p2

    .line 982
    .line 983
    move/from16 v4, p3

    .line 984
    .line 985
    move-object/from16 v7, p6

    .line 986
    .line 987
    move-object/from16 v8, p7

    .line 988
    .line 989
    move/from16 v9, p9

    .line 990
    .line 991
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;ILlive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 992
    .line 993
    .line 994
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 995
    .line 996
    :cond_26
    return-void

    .line 997
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0
.end method

.method public static final ChannelsGrid(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/ChannelCategory;Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "channelList"

    .line 13
    .line 14
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v6, 0x56d9edfa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int v6, p5, v6

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v6, v8

    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v10, 0x800

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v11, 0x4000

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v8, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v8

    .line 77
    const v8, 0xb6db

    .line 78
    .line 79
    .line 80
    and-int/2addr v8, v6

    .line 81
    const/16 v12, 0x2492

    .line 82
    .line 83
    if-ne v8, v12, :cond_5

    .line 84
    .line 85
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_5
    :goto_4
    const v8, -0x52eacbac

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 108
    .line 109
    if-ne v8, v12, :cond_6

    .line 110
    .line 111
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_6
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 119
    .line 120
    .line 121
    const v14, -0x52eac478

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v14, v6, 0x1c00

    .line 128
    .line 129
    if-ne v14, v10, :cond_7

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v10, 0x0

    .line 134
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-nez v10, :cond_8

    .line 139
    .line 140
    if-ne v14, v12, :cond_a

    .line 141
    .line 142
    :cond_8
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Llive/playerpro/model/ChannelCategory;->getType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/4 v10, 0x0

    .line 150
    :goto_6
    const-string v14, "events"

    .line 151
    .line 152
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    check-cast v14, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 170
    .line 171
    .line 172
    const v14, -0x52eab3f7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-ne v14, v12, :cond_b

    .line 183
    .line 184
    new-instance v14, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 185
    .line 186
    invoke-direct {v14, v8, v5}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v5, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 202
    .line 203
    invoke-direct {v5, v7}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 207
    .line 208
    sget v7, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 209
    .line 210
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 219
    .line 220
    invoke-direct {v15, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    const v7, -0x52ea8b76

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v7, v6, 0x70

    .line 230
    .line 231
    if-ne v7, v9, :cond_c

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_c
    const/4 v7, 0x0

    .line 236
    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    or-int/2addr v7, v9

    .line 241
    const v9, 0xe000

    .line 242
    .line 243
    .line 244
    and-int/2addr v6, v9

    .line 245
    if-ne v6, v11, :cond_d

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    const/16 v18, 0x0

    .line 251
    .line 252
    :goto_8
    or-int v6, v7, v18

    .line 253
    .line 254
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v6, :cond_e

    .line 259
    .line 260
    if-ne v7, v12, :cond_f

    .line 261
    .line 262
    :cond_e
    new-instance v7, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;

    .line 263
    .line 264
    invoke-direct {v7, v2, v10, v8, v4}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ZLandroidx/compose/ui/focus/FocusRequester;Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    move-object/from16 v18, v7

    .line 271
    .line 272
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/high16 v19, 0x1b0000

    .line 281
    .line 282
    const/16 v20, 0x194

    .line 283
    .line 284
    move-object v6, v14

    .line 285
    move-object v8, v15

    .line 286
    move-object/from16 v9, v16

    .line 287
    .line 288
    move-object/from16 v10, v17

    .line 289
    .line 290
    move-object/from16 v13, v18

    .line 291
    .line 292
    move-object/from16 v14, p4

    .line 293
    .line 294
    move/from16 v15, v19

    .line 295
    .line 296
    move/from16 v16, v20

    .line 297
    .line 298
    invoke-static/range {v5 .. v16}, Landroidx/media3/ui/HtmlUtils;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 308
    .line 309
    const/16 v6, 0x8

    .line 310
    .line 311
    move-object v0, v8

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move/from16 v5, p5

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 323
    .line 324
    .line 325
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_10
    return-void
.end method

.method public static final CodeCharacter(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v0, 0x3920065e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p2, v0

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0xb

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    sget v13, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v15, 0xb

    .line 46
    .line 47
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/tv/material3/Shapes;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->White:J

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x26

    .line 81
    .line 82
    invoke-static {v2}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v22

    .line 86
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 87
    .line 88
    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xd80

    .line 97
    .line 98
    move/from16 v19, v0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const v21, 0x1fdf0

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v18, v5

    .line 121
    .line 122
    move-wide/from16 v4, v22

    .line 123
    .line 124
    move-object/from16 v9, v18

    .line 125
    .line 126
    move-object/from16 v18, p1

    .line 127
    .line 128
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v1, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda3;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    move-object/from16 v3, p0

    .line 141
    .line 142
    move/from16 v4, p2

    .line 143
    .line 144
    invoke-direct {v1, v3, v4, v2}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public static final Controls(Llive/playerpro/model/MediaPlayable;ZLandroidx/compose/ui/Modifier;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move/from16 v7, p17

    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v2, 0xe

    const/4 v4, 0x2

    const/4 v3, 0x4

    const-string v6, "onShowAudioTracks"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onShowVideoTracks"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSplit"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onShowAspect"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onShowPremium"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onBugReport"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onShowChannels"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7770c31d

    .line 1
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v6, p16, 0xe

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p16, v6

    goto :goto_1

    :cond_1
    move/from16 v6, p16

    :goto_1
    and-int/lit8 v18, p18, 0x2

    const/16 v2, 0x30

    if-eqz v18, :cond_2

    or-int/2addr v6, v2

    move/from16 v2, p1

    goto :goto_3

    :cond_2
    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_3

    const/16 v20, 0x20

    goto :goto_2

    :cond_3
    const/16 v20, 0x10

    :goto_2
    or-int v6, v6, v20

    :goto_3
    and-int/lit8 v20, p18, 0x4

    const/16 v21, 0x80

    if-eqz v20, :cond_4

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_4
    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    const/16 v23, 0x100

    goto :goto_4

    :cond_5
    const/16 v23, 0x80

    :goto_4
    or-int v6, v6, v23

    :goto_5
    and-int/lit8 v23, p18, 0x8

    if-eqz v23, :cond_6

    or-int/lit16 v6, v6, 0xc00

    move/from16 v4, p3

    goto :goto_7

    :cond_6
    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_7

    const/16 v25, 0x800

    goto :goto_6

    :cond_7
    const/16 v25, 0x400

    :goto_6
    or-int v6, v6, v25

    :goto_7
    and-int/lit8 v16, p18, 0x10

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_8
    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_9

    const/16 v25, 0x4000

    goto :goto_8

    :cond_9
    const/16 v25, 0x2000

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v17, p18, 0x20

    if-eqz v17, :cond_a

    const/high16 v25, 0x30000

    :goto_a
    or-int v6, v6, v25

    goto :goto_b

    :cond_a
    const/high16 v25, 0x70000

    and-int v25, p16, v25

    move/from16 v2, p5

    if-nez v25, :cond_c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v25, 0x10000

    goto :goto_a

    :cond_c
    :goto_b
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v21, 0x100

    :cond_d
    or-int v2, v7, v21

    goto :goto_c

    :cond_e
    move v2, v7

    :goto_c
    const v21, 0x5b6db6db

    and-int v3, v6, v21

    const v4, 0x12492492

    if-ne v3, v4, :cond_10

    const v3, 0xb6db

    and-int/2addr v3, v2

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_10

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    goto/16 :goto_36

    :cond_10
    :goto_d
    if-eqz v18, :cond_11

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    move/from16 v3, p1

    .line 3
    :goto_e
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v20, :cond_12

    move-object v5, v4

    goto :goto_f

    :cond_12
    move-object/from16 v5, p2

    :goto_f
    if-eqz v23, :cond_13

    const/16 v18, 0x9c4

    const/16 v7, 0x9c4

    goto :goto_10

    :cond_13
    move/from16 v7, p3

    :goto_10
    if-eqz v16, :cond_14

    const/4 v14, 0x0

    goto :goto_11

    :cond_14
    move/from16 v14, p4

    :goto_11
    if-eqz v17, :cond_15

    const/16 v38, 0x1

    goto :goto_12

    :cond_15
    move/from16 v38, p5

    .line 4
    :goto_12
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Landroid/content/Context;

    move-object/from16 p1, v11

    const v11, 0x10903a28

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 8
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v11, v8, :cond_16

    const-wide/16 v16, 0x1

    .line 9
    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableLongStateOf(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v11

    .line 10
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_16
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const v9, 0x109041c8

    const/4 v10, 0x0

    .line 12
    invoke-static {v0, v10, v9}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_17

    const-wide/16 v16, 0x0

    .line 13
    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableLongStateOf(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v9

    .line 14
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const v12, 0x109048aa

    .line 16
    invoke-static {v0, v10, v12}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_18

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v12

    .line 18
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_18
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 p2, v14

    const v14, 0x10904fa8

    .line 20
    invoke-static {v0, v10, v14}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_19

    .line 21
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    sget-object v14, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 23
    invoke-static {v10, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    .line 24
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v14, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 27
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v39, v6

    const v6, 0x10905894

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 28
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1a

    .line 29
    new-instance v6, Llive/playerpro/ui/phone/screens/player/ControlsKt$Controls$1$1;

    const/16 v30, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    invoke-direct/range {v25 .. v30}, Llive/playerpro/ui/phone/screens/player/ControlsKt$Controls$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object/from16 p3, v9

    const/4 v9, 0x0

    .line 32
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 33
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 35
    invoke-static {v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 36
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Transparent:J

    move-object/from16 v40, v5

    .line 37
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 38
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Black:J

    move-object/from16 p4, v11

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 p5, v12

    .line 39
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v11

    move-object/from16 v41, v14

    .line 40
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/high16 v11, 0x3f400000    # 0.75f

    .line 41
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v9

    .line 42
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/4 v9, 0x3

    .line 43
    new-array v10, v9, [Landroidx/compose/ui/graphics/Color;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    const/4 v5, 0x1

    aput-object v14, v10, v5

    const/4 v5, 0x2

    aput-object v12, v10, v5

    .line 44
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0xe

    const/4 v12, 0x0

    .line 45
    invoke-static {v9, v12, v10}, Lio/perfmark/Tag;->verticalGradient-8A-3gB4$default(Ljava/util/List;FI)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v9

    .line 46
    invoke-static {v6, v9}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 47
    invoke-static/range {p15 .. p15}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v9

    int-to-float v10, v5

    mul-float v9, v9, v10

    invoke-static {v6, v9, v12, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v5, 0x30

    int-to-float v6, v5

    const/16 v5, 0x18

    int-to-float v9, v5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v6

    move/from16 v20, v9

    .line 48
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 49
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x0

    .line 50
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 52
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    .line 53
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 54
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 56
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 57
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_1b

    .line 58
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 59
    :cond_1b
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 60
    :goto_13
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 61
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 63
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-object/from16 v42, v6

    .line 65
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_1c

    .line 66
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 67
    :cond_1c
    invoke-static {v9, v0, v9, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 68
    :cond_1d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 69
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 71
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 72
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v43, v4

    move/from16 v44, v7

    const/4 v4, 0x0

    .line 73
    invoke-static {v5, v15, v0, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    .line 74
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move-object/from16 v45, v5

    .line 75
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    .line 76
    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 77
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v46, v15

    .line 78
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v15, :cond_1e

    .line 79
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 80
    :cond_1e
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 81
    :goto_14
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_1f

    .line 84
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 85
    :cond_1f
    invoke-static {v4, v0, v4, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 86
    :cond_20
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 88
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 89
    invoke-static/range {p15 .. p15}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    .line 90
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v9, 0x30

    .line 91
    invoke-static {v4, v7, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    .line 92
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 93
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    .line 94
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 95
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v47, v7

    .line 96
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_21

    .line 97
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 98
    :cond_21
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 99
    :goto_15
    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_22

    .line 102
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 103
    :cond_22
    invoke-static {v9, v0, v9, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 104
    :cond_23
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x20d3f33f

    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v3, :cond_27

    .line 106
    invoke-static {}, Landroidx/compose/ui/unit/IntOffsetKt;->getCameraswitch()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v16

    const v4, 0x20d3fe44

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit16 v2, v2, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_24

    const/4 v2, 0x1

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    .line 107
    :goto_16
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25

    if-ne v4, v8, :cond_26

    .line 108
    :cond_25
    new-instance v4, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x17

    invoke-direct {v4, v13, v2}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_26
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v24, p15

    .line 112
    invoke-static/range {v16 .. v26}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    :cond_27
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, 0x20d40c21

    .line 114
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 115
    instance-of v2, v1, Llive/playerpro/model/Channel;

    if-eqz v2, :cond_2e

    const v4, 0x20d40eba

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-lez v44, :cond_28

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, v44

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " kbps"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 117
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 119
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 120
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 121
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->White:J

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v4

    move-object/from16 v33, p15

    .line 122
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_28
    move/from16 v5, v44

    goto :goto_17

    .line 123
    :goto_18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 124
    invoke-static {}, Landroidx/room/Room;->getList()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v16

    const v4, 0x20d42b0a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 125
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_29

    .line 126
    new-instance v4, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    move-object/from16 v15, p14

    const/16 v6, 0x18

    invoke-direct {v4, v15, v6}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 127
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    move-object/from16 v15, p14

    .line 128
    :goto_19
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 129
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v24, p15

    .line 130
    invoke-static/range {v16 .. v26}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    if-nez v3, :cond_2d

    .line 131
    invoke-static {}, Landroidx/core/os/BundleCompat;->getSplitscreen()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v16

    const v4, 0x20d44429

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v4, 0xe000

    and-int v4, v39, v4

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_2a

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x0

    .line 132
    :goto_1a
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2c

    if-ne v6, v8, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v4, p2

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    goto :goto_1c

    .line 133
    :cond_2c
    :goto_1b
    new-instance v6, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;

    move/from16 v4, p2

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct {v6, v10, v4, v12}, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 134
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :goto_1c
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 136
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v24, p15

    .line 137
    invoke-static/range {v16 .. v26}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    :cond_2d
    move/from16 v4, p2

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    goto :goto_1d

    :cond_2e
    move/from16 v4, p2

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v5, v44

    goto :goto_1d

    .line 138
    :goto_1e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 139
    invoke-static {}, Landroidx/compose/ui/unit/IntOffsetKt;->getHighQuality()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v16

    const v6, 0x20d48525

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 140
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_2f

    .line 141
    new-instance v6, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    const/16 v7, 0x19

    move-object/from16 v9, p8

    invoke-direct {v6, v9, v7}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 142
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v9, p8

    .line 143
    :goto_1f
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 144
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v24, p15

    .line 145
    invoke-static/range {v16 .. v26}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 146
    sget-object v6, Landroidx/activity/EdgeToEdgeBase;->_audiotrack:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v6, :cond_30

    move/from16 p2, v4

    move/from16 v44, v5

    move-object/from16 v16, v6

    goto/16 :goto_20

    .line 147
    :cond_30
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v17, "Filled.Audiotrack"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 148
    sget v7, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 149
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    move/from16 p2, v4

    move/from16 v44, v5

    .line 150
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 151
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 152
    new-instance v4, Lokhttp3/Headers$Builder;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lokhttp3/Headers$Builder;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v11, 0x40400000    # 3.0f

    .line 153
    invoke-virtual {v4, v5, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const v5, 0x41147ae1    # 9.28f

    .line 154
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const v19, -0x4087ae14    # -0.97f

    const v20, -0x4170a3d7    # -0.28f

    const v17, -0x410f5c29    # -0.47f

    const v18, -0x41d1eb85    # -0.17f

    const/high16 v21, -0x40400000    # -1.5f

    const v22, -0x4170a3d7    # -0.28f

    move-object/from16 v16, v4

    .line 155
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v19, 0x40c00000    # 6.0f

    const v20, 0x416028f6    # 14.01f

    const v17, 0x410028f6    # 8.01f

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v22, 0x41840000    # 16.5f

    .line 156
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    const/high16 v5, 0x41280000    # 10.5f

    const v11, 0x410028f6    # 8.01f

    const/high16 v14, 0x41a80000    # 21.0f

    .line 157
    invoke-virtual {v4, v11, v14, v5, v14}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    const v19, 0x40866666    # 4.2f

    const/high16 v20, -0x40200000    # -1.75f

    const v17, 0x4013d70a    # 2.31f

    const/16 v18, 0x0

    const v21, 0x408e6666    # 4.45f

    const/high16 v22, -0x3f800000    # -4.0f

    .line 158
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 159
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 160
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 161
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 162
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    const/high16 v5, -0x3f200000    # -7.0f

    .line 163
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 164
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 165
    iget-object v4, v4, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 166
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    .line 168
    sput-object v4, Landroidx/activity/EdgeToEdgeBase;->_audiotrack:Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object/from16 v16, v4

    :goto_20
    const v4, 0x20d495e5

    .line 169
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 170
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_31

    .line 171
    new-instance v4, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    move-object v5, v8

    const/16 v6, 0x1a

    move-object/from16 v8, p7

    invoke-direct {v4, v8, v6}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 172
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    move-object v5, v8

    move-object/from16 v8, p7

    .line 173
    :goto_21
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 174
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v24, p15

    .line 175
    invoke-static/range {v16 .. v26}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    const v4, 0x20d4a109

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v3, :cond_34

    .line 176
    sget-object v4, Landroidx/room/util/DBUtil;->_aspectRatio:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v4, :cond_32

    :goto_22
    move-object/from16 v16, v4

    goto/16 :goto_23

    .line 177
    :cond_32
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v17, "Filled.AspectRatio"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 178
    sget v6, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 179
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 180
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 181
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 182
    new-instance v7, Lokhttp3/Headers$Builder;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lokhttp3/Headers$Builder;-><init>(I)V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v11, 0x41400000    # 12.0f

    .line 183
    invoke-virtual {v7, v8, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v8, -0x40000000    # -2.0f

    .line 184
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v8, 0x40400000    # 3.0f

    .line 185
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v8, -0x3fc00000    # -3.0f

    .line 186
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v8, 0x40a00000    # 5.0f

    .line 188
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v11, -0x3f600000    # -5.0f

    .line 189
    invoke-virtual {v7, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 190
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v14, 0x41100000    # 9.0f

    .line 191
    invoke-virtual {v7, v11, v14}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v14, 0x40400000    # 3.0f

    .line 192
    invoke-virtual {v7, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 193
    invoke-virtual {v7, v14, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 194
    invoke-virtual {v7, v8, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 195
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v14, 0x40000000    # 2.0f

    .line 196
    invoke-virtual {v7, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v14, 0x41100000    # 9.0f

    .line 197
    invoke-virtual {v7, v11, v14}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 198
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v14, 0x41a80000    # 21.0f

    .line 199
    invoke-virtual {v7, v14, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 200
    invoke-virtual {v7, v11, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    move-object/from16 v16, v7

    .line 201
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 202
    invoke-virtual {v7, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const/high16 v21, 0x40000000    # 2.0f

    .line 203
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v11, 0x41900000    # 18.0f

    .line 204
    invoke-virtual {v7, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v22, -0x40000000    # -2.0f

    .line 205
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v14, 0x41b80000    # 23.0f

    .line 206
    invoke-virtual {v7, v14, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const/high16 v21, -0x40000000    # -2.0f

    .line 207
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 208
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    const v8, 0x4198147b    # 19.01f

    const/high16 v14, 0x41a80000    # 21.0f

    .line 209
    invoke-virtual {v7, v14, v8}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v14, 0x40400000    # 3.0f

    .line 210
    invoke-virtual {v7, v14, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const v8, 0x409fae14    # 4.99f

    .line 211
    invoke-virtual {v7, v14, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 212
    invoke-virtual {v7, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const v8, 0x416051ec    # 14.02f

    .line 213
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 214
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    .line 215
    iget-object v7, v7, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 216
    invoke-static {v4, v7, v8, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 217
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    .line 218
    sput-object v4, Landroidx/room/util/DBUtil;->_aspectRatio:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_22

    :goto_23
    const v4, 0x20d4ac3a

    .line 219
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 220
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_33

    .line 221
    new-instance v4, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    const/16 v6, 0x1b

    move-object/from16 v11, p10

    invoke-direct {v4, v11, v6}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 222
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_24

    :cond_33
    move-object/from16 v11, p10

    .line 223
    :goto_24
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 224
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v24, p15

    .line 225
    invoke-static/range {v16 .. v26}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_25
    const/4 v4, 0x0

    goto :goto_26

    :cond_34
    move-object/from16 v11, p10

    goto :goto_25

    .line 226
    :goto_26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, 0x20d4c041

    .line 227
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 228
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_35

    .line 229
    invoke-static {}, Landroidx/core/os/BundleCompat;->getPictureInPicture()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v16

    new-instance v4, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;

    move-object/from16 v6, p1

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;I)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v23, v4

    move-object/from16 v24, p15

    invoke-static/range {v16 .. v26}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    :cond_35
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, 0x20d4e5d5

    .line 231
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v2, :cond_38

    .line 232
    sget-object v4, Landroidx/core/os/BundleKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v4, :cond_36

    move/from16 p1, v3

    move-object/from16 v16, v4

    goto/16 :goto_27

    .line 233
    :cond_36
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v17, "Filled.BugReport"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 234
    sget v6, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 235
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 237
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 238
    new-instance v7, Lokhttp3/Headers$Builder;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lokhttp3/Headers$Builder;-><init>(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v14, 0x41000000    # 8.0f

    .line 239
    invoke-virtual {v7, v8, v14}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const v8, -0x3fcc28f6    # -2.81f

    .line 240
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const v19, -0x40770a3d    # -1.07f

    const v20, -0x40466666    # -1.45f

    const v21, -0x40170a3d    # -1.82f

    const v22, -0x40051eb8    # -1.96f

    const v17, -0x4119999a    # -0.45f

    const v18, -0x40b851ec    # -0.78f

    move-object/from16 v16, v7

    .line 241
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v8, 0x41880000    # 17.0f

    const v14, 0x408d1eb8    # 4.41f

    .line 242
    invoke-virtual {v7, v8, v14}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const v8, 0x417970a4    # 15.59f

    const/high16 v14, 0x40400000    # 3.0f

    .line 243
    invoke-virtual {v7, v8, v14}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const v8, -0x3ff51eb8    # -2.17f

    const v14, 0x400ae148    # 2.17f

    .line 244
    invoke-virtual {v7, v8, v14}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    const v19, 0x4147d70a    # 12.49f

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x40a00000    # 5.0f

    const v17, 0x414f5c29    # 12.96f

    const v18, 0x40a1eb85    # 5.06f

    .line 245
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    const v19, -0x408a3d71    # -0.96f

    const v20, 0x3d75c28f    # 0.06f

    const v21, -0x404b851f    # -1.41f

    const v22, 0x3e2e147b    # 0.17f

    const v17, -0x41051eb8    # -0.49f

    const/16 v18, 0x0

    .line 246
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v8, 0x41068f5c    # 8.41f

    const/high16 v14, 0x40400000    # 3.0f

    .line 247
    invoke-virtual {v7, v8, v14}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const/high16 v8, 0x40e00000    # 7.0f

    const v14, 0x408d1eb8    # 4.41f

    .line 248
    invoke-virtual {v7, v8, v14}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const v8, 0x3fcf5c29    # 1.62f

    const v14, 0x3fd0a3d7    # 1.63f

    .line 249
    invoke-virtual {v7, v8, v14}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    const v19, 0x40e851ec    # 7.26f

    const v20, 0x40e70a3d    # 7.22f

    const v21, 0x40d9eb85    # 6.81f

    const/high16 v22, 0x41000000    # 8.0f

    const v17, 0x40fc28f6    # 7.88f

    const v18, 0x40d1999a    # 6.55f

    .line 250
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v14, 0x41000000    # 8.0f

    .line 251
    invoke-virtual {v7, v8, v14}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 252
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const v8, 0x4005c28f    # 2.09f

    .line 253
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const v19, -0x4247ae14    # -0.09f

    const v20, 0x3f28f5c3    # 0.66f

    const v21, -0x4247ae14    # -0.09f

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, -0x42b33333    # -0.05f

    const v18, 0x3ea8f5c3    # 0.33f

    .line 254
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v14, 0x40800000    # 4.0f

    .line 256
    invoke-virtual {v7, v14, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 257
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 258
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const v19, 0x3d23d70a    # 0.04f

    const v20, 0x3f2b851f    # 0.67f

    const v21, 0x3db851ec    # 0.09f

    const/16 v17, 0x0

    const v18, 0x3eae147b    # 0.34f

    .line 260
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v14, 0x40800000    # 4.0f

    .line 261
    invoke-virtual {v7, v14, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 262
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const v8, 0x4033d70a    # 2.81f

    .line 263
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const v19, 0x403e147b    # 2.97f

    const/high16 v20, 0x40400000    # 3.0f

    const v21, 0x40a6147b    # 5.19f

    const/high16 v22, 0x40400000    # 3.0f

    const v17, 0x3f851eb8    # 1.04f

    const v18, 0x3fe51eb8    # 1.79f

    .line 264
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v8, 0x4084cccd    # 4.15f

    const v14, -0x40651eb8    # -1.21f

    move/from16 p1, v3

    const v3, 0x40a6147b    # 5.19f

    const/high16 v9, -0x3fc00000    # -3.0f

    .line 265
    invoke-virtual {v7, v8, v14, v3, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v8, 0x41a00000    # 20.0f

    .line 266
    invoke-virtual {v7, v8, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    .line 267
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const v3, -0x3ffa3d71    # -2.09f

    .line 268
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const v19, 0x3db851ec    # 0.09f

    const v20, -0x40d70a3d    # -0.66f

    const v21, 0x3db851ec    # 0.09f

    const/high16 v22, -0x40800000    # -1.0f

    const v17, 0x3d4ccccd    # 0.05f

    const v18, -0x41570a3d    # -0.33f

    .line 269
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 270
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 271
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v3, -0x40000000    # -2.0f

    .line 272
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 273
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 274
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const v19, -0x42dc28f6    # -0.04f

    const v20, -0x40d47ae1    # -0.67f

    const v21, -0x4247ae14    # -0.09f

    const/16 v17, 0x0

    const v18, -0x4151eb85    # -0.34f

    .line 275
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v8, 0x41a00000    # 20.0f

    .line 276
    invoke-virtual {v7, v8, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 277
    invoke-virtual {v7, v8, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 278
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v8, 0x41600000    # 14.0f

    .line 279
    invoke-virtual {v7, v8, v3}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v3, -0x3f800000    # -4.0f

    .line 280
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v3, -0x40000000    # -2.0f

    .line 281
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 282
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v14, 0x40000000    # 2.0f

    .line 283
    invoke-virtual {v7, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 284
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    const/high16 v14, 0x41400000    # 12.0f

    .line 285
    invoke-virtual {v7, v8, v14}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v8, -0x3f800000    # -4.0f

    .line 286
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 287
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 288
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 289
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 290
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    .line 291
    iget-object v3, v7, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 292
    invoke-static {v4, v3, v7, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 293
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 294
    sput-object v3, Landroidx/core/os/BundleKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object/from16 v16, v3

    :goto_27
    const v3, 0x20d4f0e7

    .line 295
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 296
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_37

    .line 297
    new-instance v3, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x15

    move/from16 v6, p2

    move-object/from16 v14, p13

    invoke-direct {v3, v14, v4}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 298
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_28

    :cond_37
    move/from16 v6, p2

    move-object/from16 v14, p13

    .line 299
    :goto_28
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v24, p15

    invoke-static/range {v16 .. v26}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    goto :goto_29

    :cond_38
    move/from16 v6, p2

    move-object/from16 v14, p13

    move/from16 p1, v3

    :goto_29
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    .line 300
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 301
    invoke-static/range {p15 .. p15}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    move-object/from16 v7, v47

    const/16 v4, 0x30

    .line 302
    invoke-static {v3, v7, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    .line 303
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/AnchoredGroupPath;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v4

    .line 304
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    move/from16 p2, v6

    move-object/from16 v9, v43

    .line 305
    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 306
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-result-object v10

    .line 307
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 308
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_39

    .line 309
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 310
    :cond_39
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 311
    :goto_2a
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v10

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v3

    .line 314
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 315
    :cond_3a
    invoke-static {v4, v0, v4, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 316
    :cond_3b
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v39, 0xf

    and-int/lit8 v3, v3, 0x7e

    move-object/from16 v8, p6

    move/from16 v4, v38

    .line 317
    invoke-static {v4, v8, v0, v3}, Lcoil/size/Dimension;->PlayButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 318
    invoke-static {v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v37, v4

    move-object/from16 v6, v45

    move-object/from16 v10, v46

    const/4 v4, 0x0

    .line 319
    invoke-static {v6, v10, v0, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    .line 320
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/AnchoredGroupPath;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v4

    .line 321
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    .line 322
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 323
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-result-object v8

    .line 324
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 325
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_3c

    .line 326
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 327
    :cond_3c
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 328
    :goto_2b
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v8

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v6

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v6

    .line 331
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    .line 332
    :cond_3d
    invoke-static {v4, v0, v4, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 333
    :cond_3e
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_42

    const v3, -0x5bfc2e65

    .line 334
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 335
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 336
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v6, 0x0

    .line 337
    invoke-static {v3, v4, v0, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    .line 338
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/AnchoredGroupPath;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v4

    .line 339
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    .line 340
    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 341
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-result-object v10

    .line 342
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 343
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_3f

    .line 344
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 345
    :cond_3f
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 346
    :goto_2c
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v10

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v3

    .line 349
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    .line 350
    :cond_40
    invoke-static {v4, v0, v4, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 351
    :cond_41
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    move-object v3, v1

    check-cast v3, Llive/playerpro/model/Channel;

    invoke-virtual {v3}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    move-result-object v16

    .line 353
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 354
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 355
    check-cast v6, Landroidx/compose/material3/Typography;

    .line 356
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 357
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->getWhite-0d7_KjU()J

    move-result-wide v18

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v6

    move-object/from16 v33, p15

    .line 358
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 359
    invoke-static/range {p15 .. p15}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 360
    invoke-virtual {v3}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->getWhite-0d7_KjU()J

    move-result-wide v10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v18

    .line 361
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 362
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 363
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v3

    move-object/from16 v33, p15

    .line 364
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 365
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 366
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    goto :goto_2d

    :cond_42
    const v3, -0x5bf47283

    .line 367
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 368
    invoke-interface/range {p0 .. p0}, Llive/playerpro/model/MediaPlayable;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->getWhite-0d7_KjU()J

    move-result-wide v18

    .line 369
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 370
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 371
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 372
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v3

    move-object/from16 v33, p15

    .line 373
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 374
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    .line 375
    :goto_2d
    invoke-static {v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 376
    invoke-static/range {p15 .. p15}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    const/16 v6, 0x30

    .line 377
    invoke-static {v4, v7, v0, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    .line 378
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/AnchoredGroupPath;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v6

    .line 379
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    .line 380
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 381
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-result-object v8

    .line 382
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 383
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_43

    .line 384
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 385
    :cond_43
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 386
    :goto_2e
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v8

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v4

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v4

    .line 389
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v7

    if-nez v7, :cond_44

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    .line 390
    :cond_44
    invoke-static {v6, v0, v6, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 391
    :cond_45
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v2, :cond_46

    const v4, 0x32a57225

    .line 393
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v4, 0x7f1200fc

    .line 394
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v16

    .line 395
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 396
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 397
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 398
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 399
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 400
    sget-object v22, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v31, 0xfffffb

    move-object/from16 v17, v4

    .line 401
    invoke-static/range {v17 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    .line 402
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Red:J

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v33, p15

    .line 403
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 404
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    goto :goto_31

    :cond_46
    const v4, 0x32aa5d09

    .line 405
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 406
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 407
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    .line 408
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float v4, v4, v6

    float-to-long v6, v4

    .line 409
    :goto_2f
    invoke-static {v6, v7}, Lkotlin/UnsignedKt;->formatMillis(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_30

    .line 410
    :cond_47
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v6

    goto :goto_2f

    .line 411
    :goto_30
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 412
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 413
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 414
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 415
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->getWhite-0d7_KjU()J

    move-result-wide v18

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v4

    move-object/from16 v33, p15

    .line 416
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 417
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    :goto_31
    if-eqz v2, :cond_4b

    const v3, 0x32b14618

    .line 418
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 419
    invoke-static {v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 420
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x32

    .line 421
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 422
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 423
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 424
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v42

    const/4 v5, 0x0

    .line 425
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 426
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/AnchoredGroupPath;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v5

    .line 427
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    .line 428
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 429
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-result-object v7

    .line 430
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 431
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_48

    .line 432
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32

    .line 433
    :cond_48
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 434
    :goto_32
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v7

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v4

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v4

    .line 437
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    .line 438
    :cond_49
    invoke-static {v5, v0, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 439
    :cond_4a
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 441
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    move-object/from16 v11, p4

    goto/16 :goto_35

    :cond_4b
    const v4, 0x32b7a9b5

    .line 442
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 443
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v16

    .line 444
    new-instance v4, Lkotlin/ranges/ClosedFloatRange;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 445
    sget-object v7, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 446
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Magenta:J

    .line 447
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Cyan:J

    .line 448
    invoke-static {v7, v8, v10, v11, v0}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJLandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/SliderColors;

    move-result-object v21

    .line 449
    invoke-interface {v3, v9, v6}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const v3, 0x1a2fb89

    .line 450
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 451
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4c

    .line 452
    new-instance v3, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    const/16 v6, 0xc

    move-object/from16 v7, p5

    move-object/from16 v8, v41

    invoke-direct {v3, v6, v8, v7}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4c
    move-object/from16 v7, p5

    move-object/from16 v8, v41

    .line 454
    :goto_33
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    const v3, 0x1a2de5a

    .line 455
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 456
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4d

    .line 457
    new-instance v3, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    const/4 v5, 0x5

    move-object/from16 v11, p4

    invoke-direct {v3, v11, v7, v8, v5}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4d
    move-object/from16 v11, p4

    .line 459
    :goto_34
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    .line 460
    sget-object v23, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v24, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v22, 0x0

    const v27, 0x36006030

    const/16 v19, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, p15

    .line 461
    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 462
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    :goto_35
    const v3, 0x1a3da67

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v2, :cond_4e

    .line 463
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v2

    .line 464
    invoke-static {v2, v3}, Lkotlin/UnsignedKt;->formatMillis(J)Ljava/lang/String;

    move-result-object v16

    .line 465
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 466
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 467
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 468
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 469
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->getWhite-0d7_KjU()J

    move-result-wide v18

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v2

    move-object/from16 v33, p15

    .line 470
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :cond_4e
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endReplaceGroup()V

    .line 471
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 472
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 473
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 474
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    .line 475
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endNode()V

    move/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, v37

    move-object/from16 v3, v40

    move/from16 v4, v44

    .line 476
    :goto_36
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_4f

    new-instance v10, Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v48, v10

    move-object/from16 v10, p9

    move-object/from16 v49, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda4;-><init>(Llive/playerpro/model/MediaPlayable;ZLandroidx/compose/ui/Modifier;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    .line 477
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void
.end method

.method public static final DrownDownField(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v2, -0x51a14d85

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    move/from16 v14, p1

    .line 26
    .line 27
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v5

    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    and-int/lit16 v2, v2, 0x2db

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    if-ne v2, v5, :cond_4

    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    new-instance v7, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v0, v7

    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move/from16 v2, p1

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    move/from16 v4, p4

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;II)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    const v2, -0x76eb8c30

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 110
    .line 111
    if-ne v2, v15, :cond_7

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 116
    .line 117
    invoke-static {v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 133
    .line 134
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 154
    .line 155
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 170
    .line 171
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 175
    .line 176
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 180
    .line 181
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 182
    .line 183
    if-nez v12, :cond_9

    .line 184
    .line 185
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-static {v7, v0, v7, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 203
    .line 204
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v13, 0x1

    .line 214
    int-to-float v9, v13

    .line 215
    sget-object v12, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 216
    .line 217
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 222
    .line 223
    iget-wide v13, v12, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v5, v9, v13, v14, v4}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    const v4, 0x5ad67529

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-ne v4, v15, :cond_b

    .line 245
    .line 246
    new-instance v4, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 247
    .line 248
    const/16 v5, 0x19

    .line 249
    .line 250
    invoke-direct {v4, v2, v5}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    move-object/from16 v22, v4

    .line 257
    .line 258
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 262
    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v23, 0x7

    .line 271
    .line 272
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v5, 0xc

    .line 277
    .line 278
    int-to-float v5, v5

    .line 279
    const/16 v9, 0xa

    .line 280
    .line 281
    int-to-float v9, v9

    .line 282
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 287
    .line 288
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 289
    .line 290
    const/4 v12, 0x6

    .line 291
    invoke-static {v5, v9, v0, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 296
    .line 297
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 306
    .line 307
    .line 308
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 309
    .line 310
    if-eqz v14, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 326
    .line 327
    if-nez v5, :cond_d

    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_e

    .line 342
    .line 343
    :cond_d
    invoke-static {v9, v0, v9, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const-wide/16 v6, 0x0

    .line 361
    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    move-object v13, v14

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v25, v15

    .line 372
    .line 373
    move-wide/from16 v14, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const v24, 0x1fffe

    .line 386
    .line 387
    .line 388
    move-object/from16 v21, p3

    .line 389
    .line 390
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/room/Room;->getArrowDropDown()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v6, 0x0

    .line 398
    const-wide/16 v7, 0x0

    .line 399
    .line 400
    const/16 v10, 0x30

    .line 401
    .line 402
    const/16 v11, 0xc

    .line 403
    .line 404
    move-object/from16 v9, p3

    .line 405
    .line 406
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 407
    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const v5, 0x5ad6ac81

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object/from16 v6, v25

    .line 434
    .line 435
    if-ne v5, v6, :cond_f

    .line 436
    .line 437
    new-instance v5, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 438
    .line 439
    const/16 v6, 0x1a

    .line 440
    .line 441
    invoke-direct {v5, v2, v6}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;

    .line 454
    .line 455
    const/4 v7, 0x5

    .line 456
    invoke-direct {v6, v1, v3, v2, v7}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const v2, 0xf15fff0

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    const/4 v2, 0x0

    .line 467
    const/16 v18, 0x30

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const-wide/16 v7, 0x0

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const-wide/16 v12, 0x0

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/16 v19, 0x7fc

    .line 479
    .line 480
    move v15, v2

    .line 481
    move-object/from16 v17, p3

    .line 482
    .line 483
    invoke-static/range {v4 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 488
    .line 489
    .line 490
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-eqz v6, :cond_10

    .line 495
    .line 496
    new-instance v7, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    move-object v0, v7

    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move/from16 v2, p1

    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    move/from16 v4, p4

    .line 507
    .line 508
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;II)V

    .line 509
    .line 510
    .line 511
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_10
    return-void
.end method

.method public static final Expired(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 31

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const v0, 0x2088f064

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    move-object v7, v15

    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x1

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v13, p0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    invoke-static {v0, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x671a9c9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 87
    .line 88
    :goto_2
    const-class v3, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 89
    .line 90
    invoke-static {v3, v0, v1, v2, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 101
    .line 102
    move-object v13, v0

    .line 103
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v12, v0

    .line 113
    check-cast v12, Landroid/content/Context;

    .line 114
    .line 115
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    .line 125
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/tv/material3/Shapes;

    .line 130
    .line 131
    iget-object v1, v1, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    .line 139
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 156
    .line 157
    sget v11, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 158
    .line 159
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 164
    .line 165
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 166
    .line 167
    invoke-static {v1, v2, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v15, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 203
    .line 204
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 208
    .line 209
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 213
    .line 214
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-static {v2, v15, v2, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 236
    .line 237
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 241
    .line 242
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 243
    .line 244
    const/16 v2, 0x30

    .line 245
    .line 246
    invoke-static {v1, v0, v15, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v1, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v15, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 261
    .line 262
    .line 263
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    :cond_9
    invoke-static {v1, v15, v1, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/room/Room;->getError()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 309
    .line 310
    const/16 v16, 0x4

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/16 v17, 0xc30

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move/from16 v5, v17

    .line 320
    .line 321
    move-object/from16 v23, v6

    .line 322
    .line 323
    move/from16 v6, v16

    .line 324
    .line 325
    invoke-static/range {v0 .. v6}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 326
    .line 327
    .line 328
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 329
    .line 330
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f1201ef

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 345
    .line 346
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 351
    .line 352
    iget-object v6, v1, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const-wide/16 v2, 0x0

    .line 360
    .line 361
    const-wide/16 v4, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object/from16 v18, v6

    .line 366
    .line 367
    move-object/from16 v6, v17

    .line 368
    .line 369
    const-wide/16 v20, 0x0

    .line 370
    .line 371
    move-object/from16 v24, v7

    .line 372
    .line 373
    move-object/from16 v25, v8

    .line 374
    .line 375
    move-wide/from16 v7, v20

    .line 376
    .line 377
    move-object/from16 v26, v9

    .line 378
    .line 379
    move-object/from16 v9, v17

    .line 380
    .line 381
    move-object/from16 v27, v10

    .line 382
    .line 383
    move/from16 v28, v11

    .line 384
    .line 385
    move-wide/from16 v10, v20

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    move-object/from16 v29, v12

    .line 390
    .line 391
    move/from16 v12, v17

    .line 392
    .line 393
    move-object/from16 p0, v13

    .line 394
    .line 395
    move/from16 v13, v17

    .line 396
    .line 397
    move/from16 v14, v17

    .line 398
    .line 399
    move/from16 v15, v17

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const v21, 0xfffe

    .line 404
    .line 405
    .line 406
    move-object/from16 v17, v18

    .line 407
    .line 408
    move-object/from16 v18, p1

    .line 409
    .line 410
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 411
    .line 412
    .line 413
    const/4 v15, 0x1

    .line 414
    move-object/from16 v14, p1

    .line 415
    .line 416
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v13, v27

    .line 420
    .line 421
    move/from16 v0, v28

    .line 422
    .line 423
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f1201f0

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    const-wide/16 v2, 0x0

    .line 443
    .line 444
    const-wide/16 v4, 0x0

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const-wide/16 v7, 0x0

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 v30, v13

    .line 456
    .line 457
    move/from16 v13, v16

    .line 458
    .line 459
    move/from16 v14, v16

    .line 460
    .line 461
    move/from16 v15, v16

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const v21, 0x1fffe

    .line 468
    .line 469
    .line 470
    move-object/from16 v18, p1

    .line 471
    .line 472
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 473
    .line 474
    .line 475
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->medium:F

    .line 476
    .line 477
    move-object/from16 v1, v30

    .line 478
    .line 479
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object/from16 v7, p1

    .line 484
    .line 485
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 493
    .line 494
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/16 v1, 0xc

    .line 504
    .line 505
    int-to-float v1, v1

    .line 506
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 511
    .line 512
    const/4 v3, 0x6

    .line 513
    invoke-static {v1, v2, v7, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget v2, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v7, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 528
    .line 529
    .line 530
    iget-boolean v4, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 531
    .line 532
    if-eqz v4, :cond_b

    .line 533
    .line 534
    move-object/from16 v4, v26

    .line 535
    .line 536
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    :goto_6
    move-object/from16 v4, v24

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :goto_7
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v25

    .line 550
    .line 551
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v1, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 555
    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_d

    .line 571
    .line 572
    :cond_c
    move-object/from16 v1, v23

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_d
    :goto_8
    move-object/from16 v1, v22

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :goto_9
    invoke-static {v2, v7, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :goto_a
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    const v0, 0x6f39ef25

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialWhatsapp()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-lez v0, :cond_e

    .line 600
    .line 601
    new-instance v3, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 602
    .line 603
    const/16 v0, 0x9

    .line 604
    .line 605
    move-object/from16 v8, p0

    .line 606
    .line 607
    move-object/from16 v9, v29

    .line 608
    .line 609
    invoke-direct {v3, v9, v8, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v2, 0x0

    .line 614
    const-string v0, "Whatsapp"

    .line 615
    .line 616
    const/4 v5, 0x6

    .line 617
    const/4 v6, 0x6

    .line 618
    move-object/from16 v4, p1

    .line 619
    .line 620
    invoke-static/range {v0 .. v6}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 621
    .line 622
    .line 623
    :goto_b
    const/4 v10, 0x0

    .line 624
    goto :goto_c

    .line 625
    :cond_e
    move-object/from16 v8, p0

    .line 626
    .line 627
    move-object/from16 v9, v29

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :goto_c
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 631
    .line 632
    .line 633
    const v0, 0x6f3a07a5

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialFacebook()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-lez v0, :cond_f

    .line 648
    .line 649
    new-instance v3, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 650
    .line 651
    const/16 v0, 0xa

    .line 652
    .line 653
    invoke-direct {v3, v9, v8, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    const/4 v2, 0x0

    .line 658
    const-string v0, "Facebook"

    .line 659
    .line 660
    const/4 v5, 0x6

    .line 661
    const/4 v6, 0x6

    .line 662
    move-object/from16 v4, p1

    .line 663
    .line 664
    invoke-static/range {v0 .. v6}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 665
    .line 666
    .line 667
    :cond_f
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 668
    .line 669
    .line 670
    const v0, 0x6f3a2028

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-lez v0, :cond_10

    .line 685
    .line 686
    new-instance v3, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 687
    .line 688
    const/16 v0, 0xb

    .line 689
    .line 690
    invoke-direct {v3, v9, v8, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    const/4 v2, 0x0

    .line 695
    const-string v0, "Telegram"

    .line 696
    .line 697
    const/4 v5, 0x6

    .line 698
    const/4 v6, 0x6

    .line 699
    move-object/from16 v4, p1

    .line 700
    .line 701
    invoke-static/range {v0 .. v6}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 702
    .line 703
    .line 704
    :cond_10
    const/4 v0, 0x1

    .line 705
    invoke-static {v7, v10, v0, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 706
    .line 707
    .line 708
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_11

    .line 713
    .line 714
    new-instance v1, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;

    .line 715
    .line 716
    const/4 v2, 0x4

    .line 717
    move/from16 v3, p2

    .line 718
    .line 719
    invoke-direct {v1, v8, v3, v2}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/viewmodel/ConfigViewModel;II)V

    .line 720
    .line 721
    .line 722
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    :cond_11
    return-void

    .line 725
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0
.end method

.method public static final Landscape(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;ILlive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 41

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v4, p6

    const/4 v3, 0x1

    const v6, -0x18af2d03

    .line 1
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 2
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "/w780/"

    goto :goto_0

    :cond_0
    const-string v6, "/w300/"

    :goto_0
    const v7, -0x6eeec12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 3
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 4
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v15, :cond_1

    .line 5
    invoke-static {v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v13, 0x0

    .line 8
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 9
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0xf54690f

    .line 11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v8, -0x5ce475d8

    .line 12
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v8

    .line 13
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v10, 0x10

    if-eqz v8, :cond_2

    const/16 v8, 0x18

    :goto_1
    int-to-float v8, v8

    goto :goto_3

    :cond_2
    const v8, -0x3fa9a076

    .line 14
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isPhone(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isLandscape(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 15
    :goto_2
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v8, :cond_4

    const/16 v8, 0xc

    goto :goto_1

    :cond_4
    int-to-float v8, v10

    .line 16
    :goto_3
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 17
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v9

    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 18
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v8

    .line 19
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v1, 0x30

    .line 20
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    .line 21
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    .line 23
    invoke-static {v0, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 24
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 26
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 27
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 30
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 31
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 33
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 35
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_6

    .line 36
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 37
    :cond_6
    invoke-static {v9, v0, v9, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 38
    :cond_7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 39
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    const-string v9, "/w\\d+/"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v13, "compile(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "replaceFirst(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v7, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v9, 0x3e4ccccd    # 0.2f

    .line 46
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 47
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 48
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v11, 0x6

    .line 49
    invoke-static {v9, v13, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v9

    .line 50
    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move-object/from16 v20, v13

    .line 51
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    .line 52
    invoke-static {v0, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 53
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v21, v14

    .line 54
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_8

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 56
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 57
    :goto_5
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_9

    .line 60
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 61
    :cond_9
    invoke-static {v11, v0, v11, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 62
    :cond_a
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    sget-object v7, Llive/playerpro/MainActivityKt;->LocalSharedTransitionScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 64
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 66
    sget-object v9, Llive/playerpro/MainActivityKt;->LocalAnimatedVisibilityScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 67
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 69
    sget-object v11, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v13, 0x3f2b851f    # 0.67f

    .line 71
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v14, 0xa

    .line 72
    invoke-static {v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v14, -0x1b692204

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v7, :cond_b

    if-eqz v9, :cond_b

    .line 73
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Movie;->getId()I

    move-result v14

    move-object/from16 v22, v8

    const-string v8, "image-"

    move-object/from16 v23, v10

    const-string v10, "-"

    move-object/from16 v27, v3

    move/from16 v3, p2

    .line 74
    invoke-static {v3, v14, v8, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {v7, v8, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedContentState(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v8

    .line 76
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->sharedElement$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v27, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move/from16 v3, p2

    move-object v7, v12

    goto :goto_6

    .line 77
    :goto_7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 78
    invoke-interface {v13, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v13, 0xfb8

    const v10, 0x180030

    move-object/from16 v14, v22

    move-object v8, v11

    move-object/from16 v9, p5

    move-object/from16 v3, v23

    const/16 v11, 0x10

    const/high16 v14, 0x3f800000    # 1.0f

    move v11, v13

    .line 79
    invoke-static/range {v6 .. v11}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 80
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v6

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 81
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v6, 0x7f1201f1

    .line 82
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v16

    .line 83
    invoke-static {}, Landroidx/media3/ui/HtmlUtils;->getPlayCircleOutline()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v14

    .line 84
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->White:J

    const v6, 0x3dcccccd    # 0.1f

    .line 85
    invoke-static {v10, v11, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v8

    const v6, -0x1b68b941

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v6, 0xe000

    and-int/2addr v6, v4

    xor-int/lit16 v6, v6, 0x6000

    const/16 v7, 0x4000

    if-le v6, v7, :cond_c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    and-int/lit16 v6, v4, 0x6000

    if-ne v6, v7, :cond_e

    :cond_d
    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 86
    :goto_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v15, :cond_10

    .line 87
    :cond_f
    new-instance v7, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    const/16 v6, 0x13

    invoke-direct {v7, v5, v6}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 88
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_10
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    .line 90
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v17, 0x10

    const-wide/16 v23, 0x0

    const/16 v6, 0xc06

    const/16 v19, 0x0

    move/from16 v7, v17

    move-wide/from16 v28, v10

    move-wide/from16 v10, v23

    move-object/from16 v30, v12

    move-object/from16 v12, p5

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v22

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    .line 91
    invoke-static/range {v6 .. v16}, Lcoil/size/Dimension;->MovieButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v6, 0x3f4ccccd    # 0.8f

    move-object/from16 v8, v30

    .line 93
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 94
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-object/from16 v10, v31

    const/4 v9, 0x0

    .line 95
    invoke-static {v7, v10, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    .line 96
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 97
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    .line 98
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 99
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 100
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_11

    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 102
    :cond_11
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 103
    :goto_9
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v33

    .line 104
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_13

    .line 106
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v13, v27

    goto :goto_c

    .line 107
    :cond_13
    :goto_b
    invoke-static {v10, v0, v10, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_a

    .line 108
    :goto_c
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, -0x1b689d88

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 111
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 114
    iget-object v7, v7, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 115
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v22, v7

    goto :goto_e

    :cond_14
    const v7, -0x1b68980b

    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 117
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 119
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 120
    iget-object v7, v7, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    goto :goto_d

    :goto_e
    const/16 v21, 0x0

    const/16 v24, 0x180

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v35, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v37, v8

    move-wide/from16 v8, v28

    move-object/from16 v23, p5

    .line 121
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 122
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v6

    .line 123
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v14, 0x0

    .line 124
    invoke-static {v6, v15, v0, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    .line 125
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 126
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    move-object/from16 v13, v37

    .line 127
    invoke-static {v0, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 128
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 129
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_15

    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 131
    :cond_15
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 132
    :goto_f
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v36

    .line 133
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_17

    .line 135
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    move-object/from16 v11, v35

    goto :goto_12

    .line 136
    :cond_17
    :goto_11
    invoke-static {v7, v0, v7, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_10

    .line 137
    :goto_12
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_18

    .line 138
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getRelease()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_18
    const/4 v6, 0x0

    :goto_13
    const v7, 0x262eb385

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v6, :cond_19

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v16, v15

    const/4 v4, 0x0

    move-object v15, v13

    goto :goto_14

    .line 139
    :cond_19
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 141
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 142
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 143
    new-instance v10, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;

    const/4 v9, 0x5

    invoke-direct {v10, v6, v9}, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;-><init>(Ljava/lang/String;I)V

    const v6, -0x3fc4652d

    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x5

    move-object/from16 v38, v11

    move-object/from16 v11, v17

    move-object/from16 v39, v12

    move-object/from16 v12, p5

    move-object/from16 v16, v15

    move-object v15, v13

    move/from16 v13, v18

    const/4 v4, 0x0

    move/from16 v14, v19

    .line 144
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/BadgeKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 145
    :goto_14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz p1, :cond_1a

    .line 146
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getRuntime()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_15

    :cond_1a
    const/4 v9, 0x0

    :goto_15
    const v6, 0x262f07a8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v9, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 147
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 149
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 150
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 151
    new-instance v9, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$Portrait$1$3$1;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v10}, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$Portrait$1$3$1;-><init>(II)V

    const v6, -0x46460746

    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x5

    move-object/from16 v12, p5

    .line 152
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/BadgeKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 153
    :goto_16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz p1, :cond_1c

    .line 154
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getRating()Ljava/lang/Float;

    move-result-object v9

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    :goto_17
    const v6, 0x262f59d0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v9, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v8, v7

    div-float/2addr v6, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object/from16 v10, p5

    .line 155
    invoke-static/range {v6 .. v12}, Lkotlin/UnsignedKt;->RatingBar-aM-cp0Q(FJFLandroidx/compose/runtime/ComposerImpl;II)V

    .line 156
    :goto_18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v6, 0x1

    .line 157
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 158
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    if-eqz p1, :cond_1e

    .line 159
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getOverview()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_1e
    const-string v6, ""

    .line 160
    :cond_1f
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v7

    if-eqz v7, :cond_20

    const v7, -0x1b679eaa

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 161
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 163
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 164
    iget-object v7, v7, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 165
    :goto_19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v22, v7

    goto :goto_1a

    :cond_20
    const v7, -0x1b67996b

    .line 166
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 167
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 169
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 170
    iget-object v7, v7, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    goto :goto_19

    :goto_1a
    const/16 v21, 0x0

    const/16 v24, 0x180

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    move-object/from16 v4, v16

    move-object v15, v8

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v25, 0xc30

    const v26, 0xd7fa

    move-object/from16 v40, v9

    move-wide/from16 v8, v28

    move-object/from16 v23, p5

    .line 171
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 172
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v6

    move-object/from16 v14, v40

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 173
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v6

    const/4 v7, 0x6

    .line 174
    invoke-static {v6, v4, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    .line 175
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 176
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    .line 177
    invoke-static {v0, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 178
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 179
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_21

    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 181
    :cond_21
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 182
    :goto_1b
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v39

    .line 183
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_23

    .line 185
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_1d

    :cond_22
    :goto_1c
    move-object/from16 v1, v38

    goto :goto_1e

    .line 186
    :cond_23
    :goto_1d
    invoke-static {v6, v0, v6, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_1c

    .line 187
    :goto_1e
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f12024c

    .line 188
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    const/4 v9, 0x1

    goto :goto_1f

    :cond_24
    const/4 v9, 0x0

    :goto_1f
    const v1, 0x262fb21b

    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 191
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v34

    if-ne v1, v2, :cond_25

    .line 192
    new-instance v1, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda15;

    move-object/from16 v3, v32

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda15;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_25
    move-object/from16 v3, v32

    .line 194
    :goto_20
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/high16 v13, 0x180000

    move-object/from16 v12, p5

    .line 196
    invoke-static/range {v6 .. v13}, Lcoil/util/-Bitmaps;->GeneralButton-jfnsLPA(Landroidx/compose/ui/Modifier$Companion;FLjava/lang/String;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    const v1, 0x7f120040

    .line 197
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_26

    const/4 v9, 0x1

    goto :goto_21

    :cond_26
    const/4 v9, 0x0

    :goto_21
    const v1, 0x262fc01b

    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 200
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_27

    .line 201
    new-instance v1, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda15;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda15;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_27
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/high16 v13, 0x180000

    move-object/from16 v12, p5

    .line 205
    invoke-static/range {v6 .. v13}, Lcoil/util/-Bitmaps;->GeneralButton-jfnsLPA(Landroidx/compose/ui/Modifier$Companion;FLjava/lang/String;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    const v1, 0x7f120215

    .line 206
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_28

    const/4 v9, 0x1

    goto :goto_22

    :cond_28
    const/4 v9, 0x0

    :goto_22
    const v1, 0x262fcefb

    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 209
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_29

    .line 210
    new-instance v1, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda15;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda15;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_29
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/high16 v13, 0x180000

    move-object/from16 v12, p5

    .line 214
    invoke-static/range {v6 .. v13}, Lcoil/util/-Bitmaps;->GeneralButton-jfnsLPA(Landroidx/compose/ui/Modifier$Companion;FLjava/lang/String;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 216
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v2

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2a

    const v1, -0x51780e69

    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_23
    move-object/from16 v4, p3

    :goto_24
    const/4 v1, 0x1

    goto/16 :goto_26

    :cond_2a
    const/4 v1, 0x0

    const v2, -0x517aa10a

    .line 220
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p1, :cond_2b

    .line 221
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Lcoil/util/-Lifecycles;->Screenshots(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 222
    :cond_2b
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_23

    :cond_2c
    const/4 v4, 0x0

    const v1, -0x517ddaa8

    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p1, :cond_2d

    .line 224
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getCast()Ljava/util/List;

    move-result-object v9

    goto :goto_25

    :cond_2d
    move-object v9, v4

    :goto_25
    if-eqz v9, :cond_2e

    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getCast()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 225
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getCast()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x4

    move-object/from16 v10, p5

    invoke-static/range {v6 .. v12}, Lkotlin/UnsignedKt;->Cast-FNF3uiM(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/ComposerImpl;II)V

    :cond_2e
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_23

    :cond_2f
    const v1, -0x518032eb

    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v4, p3

    .line 228
    iget v10, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistId:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0x188

    const/16 v13, 0xa

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    .line 229
    invoke-static/range {v6 .. v13}, Lcoil/ImageLoaders;->SimilarContent-uDo3WH8(Llive/playerpro/viewmodel/MovieDetailsViewModel;Landroidx/compose/ui/text/TextStyle;JILandroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_24

    .line 231
    :goto_26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 233
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_30

    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;ILlive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 234
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final MaterialTheme(Landroidx/tv/material3/ColorScheme;Landroidx/tv/material3/Shapes;Landroidx/tv/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const/4 v4, 0x1

    const v5, 0x12d5779c

    .line 1
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    or-int/lit8 v5, p5, 0x10

    and-int/lit16 v5, v5, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object v7, v3

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v5, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroidx/tv/material3/Shapes;

    .line 8
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v6, -0x2c8bb5d2

    .line 9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 10
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 11
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v7, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v9

    .line 13
    iget-object v6, v1, Landroidx/tv/material3/ColorScheme;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 15
    iget-wide v11, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v15

    .line 18
    iget-object v6, v1, Landroidx/tv/material3/ColorScheme;->inversePrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p1, v5

    .line 20
    iget-wide v4, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v19

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v21

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v23

    .line 24
    iget-object v6, v1, Landroidx/tv/material3/ColorScheme;->onSecondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 26
    iget-wide v2, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 27
    iget-object v6, v1, Landroidx/tv/material3/ColorScheme;->tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v67, v7

    .line 29
    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 30
    iget-object v8, v1, Landroidx/tv/material3/ColorScheme;->onTertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v27, v6

    .line 32
    iget-wide v6, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 33
    iget-object v8, v1, Landroidx/tv/material3/ColorScheme;->tertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v29, v6

    .line 35
    iget-wide v6, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 36
    iget-object v8, v1, Landroidx/tv/material3/ColorScheme;->onTertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v31, v6

    .line 38
    iget-wide v6, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v35

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v37

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v39

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v41

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v43

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v45

    .line 45
    iget-object v8, v1, Landroidx/tv/material3/ColorScheme;->surfaceTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v33, v6

    .line 47
    iget-wide v6, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v49

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v51

    .line 50
    iget-object v8, v1, Landroidx/tv/material3/ColorScheme;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v47, v6

    .line 52
    iget-wide v6, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 53
    iget-object v8, v1, Landroidx/tv/material3/ColorScheme;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v53, v6

    .line 55
    iget-wide v6, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 56
    iget-object v8, v1, Landroidx/tv/material3/ColorScheme;->errorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v55, v6

    .line 58
    iget-wide v6, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 59
    iget-object v8, v1, Landroidx/tv/material3/ColorScheme;->onErrorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v57, v6

    .line 61
    iget-wide v6, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getBorder-0d7_KjU()J

    move-result-wide v61

    .line 63
    iget-object v8, v1, Landroidx/tv/material3/ColorScheme;->borderVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v59, v6

    .line 65
    iget-wide v6, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 66
    iget-object v8, v1, Landroidx/tv/material3/ColorScheme;->scrim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 68
    iget-wide v0, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 69
    new-instance v8, Landroidx/tv/material3/ColorScheme;

    move-object/from16 v68, v8

    move-wide/from16 v17, v4

    move-wide/from16 v25, v2

    move-wide/from16 v63, v6

    move-wide/from16 v65, v0

    invoke-direct/range {v8 .. v66}, Landroidx/tv/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v0, p4

    move-object/from16 v1, v68

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object/from16 p1, v5

    move-object/from16 v67, v7

    .line 71
    :goto_3
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 73
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    .line 75
    iget-object v3, v6, Landroidx/tv/material3/ColorScheme;->primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 77
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 78
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 80
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 81
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 82
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v2

    .line 84
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 85
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->primaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v2

    .line 87
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 88
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onPrimaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 89
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->inversePrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 91
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 92
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 93
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->inversePrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v2

    .line 95
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 96
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v2

    .line 98
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 99
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onSecondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    .line 101
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 102
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->secondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->onSecondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 105
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 106
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 107
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onSecondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 110
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 111
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 112
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->onTertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 115
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 116
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 117
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onTertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 118
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->tertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 120
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 121
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 122
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->tertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 123
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->onTertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 125
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 126
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 127
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onTertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v2

    .line 129
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 130
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    .line 132
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 133
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onBackground$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    .line 135
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 136
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->surface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    .line 138
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 139
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    .line 141
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 142
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->surfaceVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    .line 144
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 145
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onSurfaceVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 146
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->surfaceTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 148
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 149
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 150
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->surfaceTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v2

    .line 152
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 153
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->inverseSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v2

    .line 155
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 156
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->inverseOnSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 157
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 159
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 160
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 161
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 162
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 164
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 165
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 166
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 167
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->errorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 169
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 170
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 171
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->errorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 172
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->onErrorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 174
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 175
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 176
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->onErrorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ColorScheme;->getBorder-0d7_KjU()J

    move-result-wide v2

    .line 178
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 179
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->border$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 180
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->borderVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 182
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 183
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 184
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->borderVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 185
    iget-object v2, v1, Landroidx/tv/material3/ColorScheme;->scrim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 187
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 188
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 189
    iget-object v2, v6, Landroidx/tv/material3/ColorScheme;->scrim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const v2, -0x4fadb7a

    .line 190
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 191
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    const v4, 0x3baa715e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 192
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v4

    .line 193
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    move-object/from16 v4, v67

    if-ne v5, v4, :cond_6

    .line 194
    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const v4, 0x3ecccccd    # 0.4f

    .line 195
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v7

    .line 196
    invoke-direct {v5, v2, v3, v7, v8}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 197
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_6
    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 202
    sget-object v3, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v4, p1

    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 204
    sget-object v6, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 205
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    .line 206
    sget-object v6, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v7, p2

    .line 207
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v8, 0x4

    .line 208
    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v5, v8, v2

    const/4 v2, 0x3

    aput-object v6, v8, v2

    .line 209
    new-instance v2, Lcom/chartboost/sdk/impl/o5$b;

    const/16 v3, 0x16

    move-object/from16 v5, p3

    invoke-direct {v2, v3, v7, v5}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0xd520524

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x30

    .line 210
    invoke-static {v8, v2, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v2, v4

    .line 211
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;

    const/4 v6, 0x2

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 212
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final MovieButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v12, p6

    .line 2
    .line 3
    move-object/from16 v13, p8

    .line 4
    .line 5
    move-object/from16 v14, p9

    .line 6
    .line 7
    move-object/from16 v15, p10

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6a635256

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    or-int/lit8 v1, p0, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v1, p0, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p6 .. p7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int v1, p0, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move/from16 v1, p0

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    or-int/lit16 v1, v1, 0x6000

    .line 75
    .line 76
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/high16 v2, 0x20000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/high16 v2, 0x10000

    .line 86
    .line 87
    :goto_4
    or-int v6, v1, v2

    .line 88
    .line 89
    const v1, 0x5b6db

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v6

    .line 93
    const v2, 0x12492

    .line 94
    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v6, p4

    .line 109
    .line 110
    move-object/from16 v1, p7

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_7
    :goto_5
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p0, 0x1

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v16, p4

    .line 131
    .line 132
    move-object/from16 v18, p7

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move-object/from16 v0, p7

    .line 141
    .line 142
    :goto_7
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->White:J

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    move-wide/from16 v16, v1

    .line 147
    .line 148
    :goto_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 149
    .line 150
    .line 151
    const/16 v5, 0xc

    .line 152
    .line 153
    move-wide/from16 v0, p2

    .line 154
    .line 155
    move-wide/from16 v2, v16

    .line 156
    .line 157
    move-object/from16 v4, p6

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/ButtonColors;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    .line 165
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/compose/material3/Shapes;

    .line 170
    .line 171
    iget-object v3, v0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 172
    .line 173
    new-instance v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;

    .line 174
    .line 175
    invoke-direct {v0, v14, v13}, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 176
    .line 177
    .line 178
    const v1, -0x3defdb9a

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    shr-int/lit8 v0, v6, 0xf

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0xe

    .line 188
    .line 189
    const/high16 v1, 0x30000000

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    shl-int/lit8 v1, v6, 0x3

    .line 193
    .line 194
    and-int/lit8 v1, v1, 0x70

    .line 195
    .line 196
    or-int v10, v0, v1

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/16 v11, 0x1e4

    .line 203
    .line 204
    move-object/from16 v0, p10

    .line 205
    .line 206
    move-object/from16 v1, v18

    .line 207
    .line 208
    move-object/from16 v9, p6

    .line 209
    .line 210
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 211
    .line 212
    .line 213
    move-wide/from16 v6, v16

    .line 214
    .line 215
    :goto_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    new-instance v12, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;

    .line 222
    .line 223
    move-object v0, v12

    .line 224
    move-object/from16 v2, p9

    .line 225
    .line 226
    move-object/from16 v3, p8

    .line 227
    .line 228
    move-wide/from16 v4, p2

    .line 229
    .line 230
    move-object/from16 v8, p10

    .line 231
    .line 232
    move/from16 v9, p0

    .line 233
    .line 234
    move/from16 v10, p1

    .line 235
    .line 236
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JJLkotlin/jvm/functions/Function0;II)V

    .line 237
    .line 238
    .line 239
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method public static final MovieDetailsScreen(Llive/playerpro/viewmodel/MovieDetailsViewModel;Llive/playerpro/model/Movie;ILlive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 48

    move-object/from16 v5, p4

    const v0, -0x125a4755

    .line 1
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    or-int/lit8 v0, p5, 0x2

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, p5, 0x12

    :cond_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x180

    move/from16 v3, p2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_0

    :cond_2
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v0, v4

    :goto_1
    and-int/lit8 v4, p6, 0x8

    const/16 v6, 0x800

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v7, p3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_2

    :cond_4
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    and-int/lit8 v8, p6, 0x3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    and-int/lit16 v8, v0, 0x16db

    const/16 v10, 0x492

    if-ne v8, v10, :cond_6

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move/from16 v23, v3

    move-object v9, v5

    move-object/from16 v24, v7

    goto/16 :goto_1a

    .line 3
    :cond_6
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v8, p5, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v2, v0, -0xf

    if-eqz v1, :cond_8

    and-int/lit8 v2, v0, -0x7f

    :cond_8
    move-object/from16 v12, p1

    move v0, v2

    move/from16 v19, v3

    move-object v11, v7

    move-object/from16 v2, p0

    goto/16 :goto_8

    :cond_9
    :goto_5
    const v8, 0x70b323c8

    .line 5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 6
    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 7
    invoke-static {v8, v5}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    move-result-object v11

    const v12, 0x671a9c9b

    .line 8
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 9
    instance-of v12, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v12, :cond_a

    .line 10
    move-object v12, v8

    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v12

    goto :goto_6

    .line 11
    :cond_a
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 12
    :goto_6
    const-class v14, Llive/playerpro/viewmodel/MovieDetailsViewModel;

    invoke-static {v14, v8, v11, v12, v5}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    .line 13
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 14
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 15
    check-cast v8, Llive/playerpro/viewmodel/MovieDetailsViewModel;

    and-int/lit8 v11, v0, -0xf

    if-eqz v1, :cond_b

    .line 16
    new-instance v1, Llive/playerpro/model/Movie;

    move-object v14, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x1ffff

    const/16 v33, 0x0

    invoke-direct/range {v14 .. v33}, Llive/playerpro/model/Movie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v0, v0, -0x7f

    move v11, v0

    goto :goto_7

    :cond_b
    move-object/from16 v1, p1

    :goto_7
    if-eqz v2, :cond_c

    const/4 v3, 0x0

    :cond_c
    move-object v12, v1

    move/from16 v19, v3

    move-object v2, v8

    move v0, v11

    if-eqz v4, :cond_d

    move-object v11, v10

    goto :goto_8

    :cond_d
    move-object v11, v7

    .line 17
    :goto_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    if-eqz v11, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    const v3, -0x1d7dbbd4

    .line 18
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v6, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    .line 19
    :goto_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 20
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v3, :cond_10

    if-ne v4, v6, :cond_11

    .line 21
    :cond_10
    new-instance v4, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    const/16 v3, 0xb

    invoke-direct {v4, v11, v3}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 25
    invoke-static {v1, v4, v5, v13, v13}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    if-nez v12, :cond_13

    .line 26
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;

    const/16 v21, 0x0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v12

    move/from16 v17, v19

    move-object/from16 v18, v11

    move/from16 v19, p5

    move/from16 v20, p6

    invoke-direct/range {v14 .. v21}, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Llive/playerpro/model/Movie;ILlive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;III)V

    .line 27
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    .line 28
    :cond_13
    iget-object v1, v2, Llive/playerpro/viewmodel/MovieDetailsViewModel;->movie:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/16 v3, 0x8

    .line 29
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/playerpro/model/Movie;

    const v8, -0x1d7da856

    .line 31
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v8

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 33
    sget-object v14, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_14

    if-ne v8, v6, :cond_16

    .line 34
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/playerpro/model/Movie;

    .line 35
    invoke-virtual {v4}, Llive/playerpro/model/Movie;->getId()I

    move-result v4

    if-lez v4, :cond_15

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/playerpro/model/Movie;

    goto :goto_b

    :cond_15
    move-object v1, v12

    .line 37
    :goto_b
    invoke-static {v1, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    .line 38
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_16
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 41
    iget-object v1, v2, Llive/playerpro/viewmodel/MovieDetailsViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 42
    iget-object v4, v2, Llive/playerpro/viewmodel/MovieDetailsViewModel;->movieInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    .line 43
    iget-object v4, v2, Llive/playerpro/viewmodel/MovieDetailsViewModel;->watchLater:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    .line 44
    sget-object v3, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavHostController;

    .line 47
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Landroid/content/Context;

    const/4 v15, 0x6

    const/4 v9, 0x2

    .line 50
    invoke-static {v5, v15, v9}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/material3/SheetState;

    move-result-object v22

    const v15, -0x1d7d5cd2

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 51
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_17

    .line 52
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-static {v15, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    .line 54
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_17
    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 57
    invoke-static {v13, v5}, Lkotlin/text/UStringsKt;->NavigationBarTransparent(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llive/playerpro/model/Movie;

    .line 59
    new-instance v9, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;

    invoke-direct {v9, v12, v8, v10}, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$MovieDetailsScreen$3;-><init>(Llive/playerpro/model/Movie;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 p2, v12

    .line 62
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 63
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 64
    iget v13, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 65
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    .line 66
    invoke-static {v5, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 67
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v12

    .line 68
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 69
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v25, v0

    .line 70
    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v0, :cond_18

    .line 71
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 72
    :cond_18
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 73
    :goto_c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 74
    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 76
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-object/from16 v26, v0

    .line 78
    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_19

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_19
    move-object/from16 v27, v3

    .line 80
    :goto_d
    invoke-static {v13, v5, v13, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 81
    :cond_1a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 82
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/playerpro/model/UiStatus;

    .line 84
    sget-object v3, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_28

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1c

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1b

    goto :goto_e

    :cond_1b
    const v0, -0x6661d2de

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 86
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    :goto_e
    const v1, -0x65d6082b

    .line 87
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v1, -0x6661c6fb

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x6661bca7

    .line 89
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 90
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1d

    .line 91
    new-instance v1, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    const/16 v3, 0xd

    invoke-direct {v1, v14, v3}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 92
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_1d
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    .line 94
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 95
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    move-object/from16 p1, v12

    .line 98
    iget-wide v12, v1, Landroidx/compose/material3/ColorScheme;->background:J

    .line 99
    new-instance v1, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;

    invoke-direct {v1, v2, v14, v8}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;-><init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x89118f6

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    move-object/from16 v34, v15

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v23, 0x6

    move-object v15, v1

    const/4 v1, 0x0

    move-object/from16 v35, v14

    move-object v14, v1

    const/16 v17, 0x6

    const/16 v28, 0x0

    move-object/from16 v36, v27

    move/from16 v3, v28

    const/16 v27, 0x0

    move-object/from16 v37, v4

    move-object/from16 v4, v27

    const-wide/16 v27, 0x0

    move-object/from16 v38, v7

    move-object/from16 p0, v8

    move-wide/from16 v7, v27

    const/16 v27, 0x0

    move-object/from16 v39, v9

    move/from16 v9, v27

    const-wide/16 v27, 0x0

    move-object/from16 v40, v11

    move-wide/from16 v10, v27

    const/16 v27, 0x0

    move-object/from16 v41, p1

    move-object/from16 v29, p2

    move-wide/from16 v30, v12

    move-object/from16 v13, v24

    move-object/from16 v12, v27

    const/16 v24, 0x0

    move-object/from16 v42, v13

    move-object/from16 v13, v24

    const/16 v18, 0xfda

    move-object/from16 v45, v0

    move/from16 v43, v25

    move-object/from16 v44, v26

    move-object/from16 v0, v16

    move-object/from16 v46, v2

    move-object/from16 v2, v22

    move-object/from16 v47, v6

    move-wide/from16 v5, v30

    move-object/from16 v16, p4

    .line 100
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/SheetState$Companion$Saver$1;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_f
    move-object/from16 v9, p4

    const/4 v10, 0x0

    goto :goto_10

    :cond_1e
    move-object/from16 v29, p2

    move-object/from16 v45, v0

    move-object/from16 v46, v2

    move-object/from16 v37, v4

    move-object/from16 v47, v6

    move-object/from16 v38, v7

    move-object/from16 p0, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    move-object/from16 v42, v24

    move/from16 v43, v25

    move-object/from16 v44, v26

    move-object/from16 v36, v27

    const/16 v23, 0x6

    goto :goto_f

    .line 101
    :goto_10
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 102
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/Movie;

    .line 103
    invoke-virtual {v0}, Llive/playerpro/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "/w\\d+/"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "/w92/"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceFirst(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1f

    const/4 v13, 0x1

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_20

    .line 107
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    move-object/from16 v3, v36

    invoke-direct {v1, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object v0, v1, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 109
    new-instance v0, Llive/playerpro/util/coil/BlurTransformation;

    invoke-direct {v0}, Llive/playerpro/util/coil/BlurTransformation;-><init>()V

    .line 110
    invoke-static {v0}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/ResultKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 112
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 113
    :cond_20
    sget-object v2, Landroidx/compose/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    move-object/from16 v11, v39

    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v13, :cond_21

    int-to-float v3, v10

    goto :goto_12

    :cond_21
    const/16 v3, 0x4b

    int-to-float v3, v3

    .line 115
    :goto_12
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/BlurKt;->blur-F8QBwvs$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0xfb8

    const v4, 0x180038

    move-object/from16 v3, p4

    .line 116
    invoke-static/range {v0 .. v5}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 117
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 118
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    const v3, 0x3e4ccccd    # 0.2f

    .line 119
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v1

    .line 120
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 121
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v42

    .line 122
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 123
    iget v2, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 124
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    .line 125
    invoke-static {v9, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 126
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 127
    iget-boolean v4, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_22

    move-object/from16 v4, v41

    .line 128
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    move-object/from16 v4, v44

    goto :goto_14

    .line 129
    :cond_22
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_13

    .line 130
    :goto_14
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v34

    .line 131
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_23

    .line 133
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v1, v38

    goto :goto_16

    :cond_24
    :goto_15
    move-object/from16 v1, v45

    goto :goto_17

    .line 134
    :goto_16
    invoke-static {v2, v9, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_15

    .line 135
    :goto_17
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x1

    .line 136
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 137
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x65b800a7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 138
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/Movie;

    .line 139
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/playerpro/model/TMDBMovie;

    .line 140
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 141
    new-instance v5, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    const/16 v2, 0x9

    move-object/from16 v8, p0

    move-object/from16 v13, v46

    invoke-direct {v5, v2, v13, v8}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x66607600

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 142
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v47

    if-ne v2, v4, :cond_25

    .line 143
    new-instance v2, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    const/4 v4, 0x6

    move-object/from16 v15, v35

    invoke-direct {v2, v15, v4}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 144
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_25
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, 0xe000

    move/from16 v7, v43

    shl-int/lit8 v4, v7, 0x6

    and-int/2addr v2, v4

    const v4, 0x180248

    or-int v8, v2, v4

    move-object v2, v13

    move/from16 v4, v19

    move-object/from16 v7, p4

    .line 147
    invoke-static/range {v0 .. v8}, Lcoil/size/Dimension;->Portrait(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;Llive/playerpro/viewmodel/MovieDetailsViewModel;ZILcom/ogury/ad/common/a$$ExternalSyntheticLambda1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 148
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_18

    :cond_26
    move-object/from16 v8, p0

    move-object/from16 v15, v35

    move/from16 v7, v43

    move-object/from16 v13, v46

    move-object/from16 v4, v47

    const v0, -0x65ac07a6

    .line 149
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 150
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/Movie;

    .line 151
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/playerpro/model/TMDBMovie;

    const v2, -0x666045a0

    .line 152
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 153
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    .line 154
    new-instance v2, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    const/16 v3, 0xe

    invoke-direct {v2, v15, v3}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 155
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_27
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit16 v2, v7, 0x380

    or-int/lit16 v6, v2, 0x7048

    move/from16 v2, v19

    move-object v3, v13

    move-object/from16 v5, p4

    .line 158
    invoke-static/range {v0 .. v6}, Lcoil/size/Dimension;->Landscape(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;ILlive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 159
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 160
    :goto_18
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v24

    const/16 v0, 0x20

    int-to-float v0, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc

    move-object/from16 v23, v11

    move/from16 v25, v0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    const/4 v0, 0x7

    move-object/from16 v3, v37

    move-object/from16 v7, v40

    invoke-direct {v2, v0, v7, v3}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcoil/util/-Bitmaps;->BackButtonWhite(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 161
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_19

    :cond_28
    move-object/from16 v29, p2

    move-object v13, v2

    move-object v9, v5

    move-object v7, v11

    const/4 v10, 0x0

    const/4 v12, 0x1

    const v0, -0x6661d4ee

    .line 162
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v10, v1, v9, v10, v0}, Lkotlin/text/UStringsKt;->Error(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 163
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 164
    :goto_19
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v24, v7

    move-object/from16 v21, v13

    move/from16 v23, v19

    move-object/from16 v22, v29

    .line 165
    :goto_1a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;

    const/16 v27, 0x1

    move-object/from16 v20, v1

    move/from16 v25, p5

    move/from16 v26, p6

    invoke-direct/range {v20 .. v27}, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Llive/playerpro/model/Movie;ILlive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;III)V

    .line 166
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void

    .line 167
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final MoviesTopBar(Landroidx/compose/material3/DrawerState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    const-string v2, "onShowCastDevices"

    .line 14
    .line 15
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "onSearch"

    .line 19
    .line 20
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x458565e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int v2, p7, v2

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v5

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v5

    .line 78
    const v5, 0xe000

    .line 79
    .line 80
    .line 81
    and-int v5, p7, v5

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/16 v5, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v5, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v5

    .line 97
    :cond_5
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const/high16 v5, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/high16 v5, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v5

    .line 109
    const v5, 0x5b6db

    .line 110
    .line 111
    .line 112
    and-int/2addr v2, v5

    .line 113
    const v5, 0x12492

    .line 114
    .line 115
    .line 116
    if-ne v2, v5, :cond_8

    .line 117
    .line 118
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_8
    :goto_6
    const v2, -0x5be999a0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 141
    .line 142
    if-ne v2, v5, :cond_9

    .line 143
    .line 144
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 147
    .line 148
    invoke-static {v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, -0x5be99244

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6, v7}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v7, v5, :cond_a

    .line 166
    .line 167
    invoke-static/range {p6 .. p6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_a
    move-object/from16 v16, v7

    .line 172
    .line 173
    check-cast v16, Landroidx/compose/ui/focus/FocusRequester;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    check-cast v17, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 187
    .line 188
    const v7, -0x5be9825a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v7, v5, :cond_b

    .line 199
    .line 200
    new-instance v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 201
    .line 202
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    move-object/from16 v18, v7

    .line 209
    .line 210
    check-cast v18, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-ne v6, v5, :cond_c

    .line 220
    .line 221
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_c
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 230
    .line 231
    iget-object v12, v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 232
    .line 233
    sget-object v5, Llive/playerpro/MainActivityKt;->LocalCastManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Llive/playerpro/player/dlna/CastManager;

    .line 240
    .line 241
    iget-object v5, v5, Llive/playerpro/player/dlna/CastManager;->isCastConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 242
    .line 243
    invoke-static {v5, v0}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-static {}, Landroidx/room/Room;->getCastConnected()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_7
    move-object v11, v5

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getCast()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_7

    .line 270
    :goto_8
    sget v5, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 271
    .line 272
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 279
    .line 280
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->background:J

    .line 281
    .line 282
    const-wide/16 v7, 0x0

    .line 283
    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    const/16 v19, 0x1e

    .line 287
    .line 288
    move-object/from16 v25, v11

    .line 289
    .line 290
    move-object/from16 v11, p6

    .line 291
    .line 292
    move-object v13, v12

    .line 293
    move/from16 v12, v19

    .line 294
    .line 295
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors-zjMxDiM(JJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TopAppBarColors;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    new-instance v12, Llive/playerpro/MainActivity$AppBody$3;

    .line 300
    .line 301
    const/16 v19, 0x2

    .line 302
    .line 303
    move-object v5, v12

    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    move-object/from16 v7, v16

    .line 307
    .line 308
    move-object/from16 v8, v17

    .line 309
    .line 310
    move-object/from16 v9, p4

    .line 311
    .line 312
    move-object v10, v2

    .line 313
    move-object/from16 v11, v18

    .line 314
    .line 315
    move-object v2, v12

    .line 316
    move/from16 v12, v19

    .line 317
    .line 318
    invoke-direct/range {v5 .. v12}, Llive/playerpro/MainActivity$AppBody$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const v5, -0x44ce6a3d

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v5, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;

    .line 329
    .line 330
    invoke-direct {v5, v3, v14, v13, v1}, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;)V

    .line 331
    .line 332
    .line 333
    const v6, -0x3f70343b

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    new-instance v5, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    move-object/from16 v7, v25

    .line 344
    .line 345
    invoke-direct {v5, v6, v7, v4}, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const v6, 0x4d81da6e    # 2.72322E8f

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v23, 0xd86

    .line 362
    .line 363
    const/16 v24, 0xb2

    .line 364
    .line 365
    move-object v15, v2

    .line 366
    move-object/from16 v22, p6

    .line 367
    .line 368
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_e

    .line 376
    .line 377
    new-instance v9, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;

    .line 378
    .line 379
    move-object v0, v9

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move/from16 v3, p2

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move-object/from16 v5, p4

    .line 389
    .line 390
    move-object/from16 v6, p5

    .line 391
    .line 392
    move/from16 v7, p7

    .line 393
    .line 394
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DrawerState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 395
    .line 396
    .line 397
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_e
    return-void
.end method

.method public static final PlayButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const v2, 0x5483883e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v11, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v11

    .line 31
    :goto_1
    and-int/lit8 v3, v11, 0x70

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v2, 0x5b

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    int-to-float v5, v12

    .line 71
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 72
    .line 73
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->White:J

    .line 74
    .line 75
    const v9, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-static {v3, v5, v13, v14, v6}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const v5, 0x1a5b7a66

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x70

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-ne v2, v4, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 111
    .line 112
    if-ne v4, v2, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v4, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 115
    .line 116
    const/16 v2, 0x16

    .line 117
    .line 118
    invoke-direct {v4, v1, v2}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    move-object/from16 v17, v4

    .line 125
    .line 126
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v18, 0x7

    .line 136
    .line 137
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v4, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 149
    .line 150
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 163
    .line 164
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v5, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v10, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 186
    .line 187
    .line 188
    iget-boolean v8, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 200
    .line 201
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 205
    .line 206
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 210
    .line 211
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_b

    .line 228
    .line 229
    :cond_a
    invoke-static {v5, v10, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 233
    .line 234
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x24

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const v4, 0x753d16dd

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getPause()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v3, "Pause"

    .line 257
    .line 258
    const-wide/16 v6, 0x0

    .line 259
    .line 260
    const/16 v8, 0x1b0

    .line 261
    .line 262
    const/16 v13, 0x8

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-object v4, v5

    .line 266
    move-wide v5, v6

    .line 267
    move-object/from16 v7, p2

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move v9, v13

    .line 271
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    const/4 v14, 0x0

    .line 279
    const v4, 0x753ee07a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/core/os/BundleKt;->getPlayArrow()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    int-to-float v2, v2

    .line 290
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v3, "Play"

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    const/16 v8, 0x1b0

    .line 299
    .line 300
    const/16 v9, 0x8

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    move-object v4, v5

    .line 304
    move-wide v5, v6

    .line 305
    move-object/from16 v7, p2

    .line 306
    .line 307
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    new-instance v3, Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda15;

    .line 323
    .line 324
    invoke-direct {v3, v0, v1, v11}, Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda15;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_d
    return-void
.end method

.method public static final Portrait(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;Llive/playerpro/viewmodel/MovieDetailsViewModel;ZILcom/ogury/ad/common/a$$ExternalSyntheticLambda1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const v8, 0x4e98f597

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    const-string v9, "/w780/"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v9, "/w300/"

    .line 35
    .line 36
    :goto_0
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Landroid/content/res/Configuration;

    .line 43
    .line 44
    iget v10, v10, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    .line 46
    int-to-float v10, v10

    .line 47
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    invoke-static {v14, v8}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    int-to-float v13, v11

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static {v8, v13, v11, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    int-to-float v8, v8

    .line 64
    const/16 v11, 0x28

    .line 65
    .line 66
    int-to-float v11, v11

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v21, 0x5

    .line 72
    .line 73
    move/from16 v18, v8

    .line 74
    .line 75
    move/from16 v20, v11

    .line 76
    .line 77
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 82
    .line 83
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 84
    .line 85
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 90
    .line 91
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v0, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 105
    .line 106
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 121
    .line 122
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 126
    .line 127
    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 131
    .line 132
    move-object/from16 v18, v11

    .line 133
    .line 134
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 135
    .line 136
    if-nez v11, :cond_2

    .line 137
    .line 138
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move/from16 v19, v13

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move/from16 v19, v13

    .line 156
    .line 157
    :goto_2
    invoke-static {v12, v0, v12, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 161
    .line 162
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Llive/playerpro/MainActivityKt;->LocalSharedTransitionScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 172
    .line 173
    sget-object v11, Llive/playerpro/MainActivityKt;->LocalAnimatedVisibilityScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Movie;->getPoster()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v20, "/w\\d+/"

    .line 190
    .line 191
    move-object/from16 v21, v13

    .line 192
    .line 193
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v2, "compile(...)"

    .line 198
    .line 199
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v9, "replaceFirst(...)"

    .line 211
    .line 212
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v12, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 216
    .line 217
    const/high16 v9, 0x3f000000    # 0.5f

    .line 218
    .line 219
    mul-float v10, v10, v9

    .line 220
    .line 221
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/high16 v10, 0x3f400000    # 0.75f

    .line 226
    .line 227
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v10, 0x5

    .line 232
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 241
    .line 242
    new-instance v13, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 243
    .line 244
    invoke-direct {v13, v10}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const v10, 0x30bcbf1d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 255
    .line 256
    .line 257
    if-eqz v8, :cond_4

    .line 258
    .line 259
    if-eqz v11, :cond_4

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Movie;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const-string v13, "image-"

    .line 266
    .line 267
    const-string v6, "-"

    .line 268
    .line 269
    move/from16 v4, p4

    .line 270
    .line 271
    invoke-static {v4, v10, v13, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v8, v6, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedContentState(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v8, v6, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->sharedElement$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_3
    const/4 v8, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move/from16 v4, p4

    .line 286
    .line 287
    move-object v6, v14

    .line 288
    goto :goto_3

    .line 289
    :goto_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/16 v13, 0xfb8

    .line 297
    .line 298
    const v6, 0x180030

    .line 299
    .line 300
    .line 301
    move-object v8, v2

    .line 302
    move-object v10, v12

    .line 303
    move-object/from16 v2, v18

    .line 304
    .line 305
    move-object/from16 v11, p7

    .line 306
    .line 307
    move v12, v6

    .line 308
    move/from16 v6, v19

    .line 309
    .line 310
    move-object/from16 v4, v21

    .line 311
    .line 312
    invoke-static/range {v8 .. v13}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 320
    .line 321
    .line 322
    const/high16 v12, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 329
    .line 330
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 331
    .line 332
    const/4 v10, 0x6

    .line 333
    invoke-static {v9, v13, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 338
    .line 339
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v0, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 348
    .line 349
    .line 350
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 351
    .line 352
    if-eqz v12, :cond_5

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_5
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 368
    .line 369
    if-nez v9, :cond_6

    .line 370
    .line 371
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_7

    .line 384
    .line 385
    :cond_6
    invoke-static {v11, v0, v11, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    const v8, 0x7f1201f1

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    invoke-static {}, Landroidx/media3/ui/HtmlUtils;->getPlayCircleOutline()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->White:J

    .line 403
    .line 404
    const v8, 0x3dcccccd    # 0.1f

    .line 405
    .line 406
    .line 407
    invoke-static {v10, v11, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    const v8, -0x77cbf9c7

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 415
    .line 416
    .line 417
    const/high16 v8, 0x380000

    .line 418
    .line 419
    and-int/2addr v8, v5

    .line 420
    const/high16 v9, 0x180000

    .line 421
    .line 422
    xor-int/2addr v8, v9

    .line 423
    const/high16 v12, 0x100000

    .line 424
    .line 425
    if-le v8, v12, :cond_8

    .line 426
    .line 427
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_9

    .line 432
    .line 433
    :cond_8
    and-int v8, v5, v9

    .line 434
    .line 435
    if-ne v8, v12, :cond_a

    .line 436
    .line 437
    :cond_9
    const/4 v8, 0x1

    .line 438
    goto :goto_6

    .line 439
    :cond_a
    const/4 v8, 0x0

    .line 440
    :goto_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 445
    .line 446
    if-nez v8, :cond_b

    .line 447
    .line 448
    if-ne v9, v12, :cond_c

    .line 449
    .line 450
    :cond_b
    new-instance v9, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda1;

    .line 451
    .line 452
    const/4 v8, 0x2

    .line 453
    invoke-direct {v9, v7, v8}, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    move-object/from16 v24, v9

    .line 460
    .line 461
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 465
    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const-wide/16 v25, 0x0

    .line 470
    .line 471
    const/16 v8, 0xc00

    .line 472
    .line 473
    const/16 v9, 0x11

    .line 474
    .line 475
    move-wide/from16 v30, v10

    .line 476
    .line 477
    move-wide/from16 v10, v22

    .line 478
    .line 479
    move-object/from16 v33, v12

    .line 480
    .line 481
    move-object/from16 v32, v13

    .line 482
    .line 483
    move-wide/from16 v12, v25

    .line 484
    .line 485
    move-object/from16 v34, v14

    .line 486
    .line 487
    move-object/from16 v14, p7

    .line 488
    .line 489
    move-object/from16 v35, v15

    .line 490
    .line 491
    move-object/from16 v15, v17

    .line 492
    .line 493
    move-object/from16 v16, v21

    .line 494
    .line 495
    move-object/from16 v17, v20

    .line 496
    .line 497
    move-object/from16 v18, v24

    .line 498
    .line 499
    invoke-static/range {v8 .. v18}, Lcoil/size/Dimension;->MovieButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v15, v34

    .line 503
    .line 504
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 509
    .line 510
    .line 511
    move/from16 v14, p3

    .line 512
    .line 513
    if-eqz v14, :cond_d

    .line 514
    .line 515
    const v8, 0x7f1200a1

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_d
    const v8, 0x7f1202eb

    .line 520
    .line 521
    .line 522
    :goto_7
    invoke-static {v8, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    if-eqz v14, :cond_f

    .line 527
    .line 528
    sget-object v8, Landroidx/core/os/BundleCompat;->_bookmark:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    if-eqz v8, :cond_e

    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_e
    new-instance v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    const-wide/16 v24, 0x0

    .line 537
    .line 538
    const/16 v28, 0x60

    .line 539
    .line 540
    const-string v19, "Filled.Bookmark"

    .line 541
    .line 542
    const/high16 v20, 0x41c00000    # 24.0f

    .line 543
    .line 544
    const/high16 v21, 0x41c00000    # 24.0f

    .line 545
    .line 546
    const/high16 v22, 0x41c00000    # 24.0f

    .line 547
    .line 548
    const/high16 v23, 0x41c00000    # 24.0f

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    move-object/from16 v18, v8

    .line 555
    .line 556
    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 557
    .line 558
    .line 559
    sget v9, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 560
    .line 561
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 562
    .line 563
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 564
    .line 565
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 566
    .line 567
    .line 568
    new-instance v10, Lokhttp3/Headers$Builder;

    .line 569
    .line 570
    const/4 v11, 0x4

    .line 571
    invoke-direct {v10, v11}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 572
    .line 573
    .line 574
    const/high16 v11, 0x41880000    # 17.0f

    .line 575
    .line 576
    const/high16 v12, 0x40400000    # 3.0f

    .line 577
    .line 578
    invoke-virtual {v10, v11, v12}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 579
    .line 580
    .line 581
    const/high16 v11, 0x40e00000    # 7.0f

    .line 582
    .line 583
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 584
    .line 585
    .line 586
    const v23, -0x400147ae    # -1.99f

    .line 587
    .line 588
    .line 589
    const/high16 v24, 0x40000000    # 2.0f

    .line 590
    .line 591
    const v19, -0x40733333    # -1.1f

    .line 592
    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const v21, -0x400147ae    # -1.99f

    .line 597
    .line 598
    .line 599
    const v22, 0x3f666666    # 0.9f

    .line 600
    .line 601
    .line 602
    move-object/from16 v18, v10

    .line 603
    .line 604
    invoke-virtual/range {v18 .. v24}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const/high16 v13, 0x41a80000    # 21.0f

    .line 608
    .line 609
    const/high16 v12, 0x40a00000    # 5.0f

    .line 610
    .line 611
    invoke-virtual {v10, v12, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 615
    .line 616
    invoke-virtual {v10, v11, v13}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 617
    .line 618
    .line 619
    const/high16 v13, 0x40400000    # 3.0f

    .line 620
    .line 621
    invoke-virtual {v10, v11, v13}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 625
    .line 626
    .line 627
    const/high16 v23, -0x40000000    # -2.0f

    .line 628
    .line 629
    const/high16 v24, -0x40000000    # -2.0f

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const v20, -0x40733333    # -1.1f

    .line 634
    .line 635
    .line 636
    const v21, -0x4099999a    # -0.9f

    .line 637
    .line 638
    .line 639
    const/high16 v22, -0x40000000    # -2.0f

    .line 640
    .line 641
    invoke-virtual/range {v18 .. v24}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 645
    .line 646
    .line 647
    iget-object v10, v10, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    invoke-static {v8, v10, v11, v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    sput-object v8, Landroidx/core/os/BundleCompat;->_bookmark:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 658
    .line 659
    :goto_8
    move-object/from16 v16, v8

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_f
    invoke-static {}, Lkotlin/math/MathKt;->getBookmarkBorder()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    goto :goto_8

    .line 667
    :goto_9
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 668
    .line 669
    const v10, 0x3e4ccccd    # 0.2f

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    const v8, -0x77cbc7b9

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 680
    .line 681
    .line 682
    const/high16 v8, 0x70000

    .line 683
    .line 684
    and-int/2addr v8, v5

    .line 685
    const/high16 v9, 0x30000

    .line 686
    .line 687
    xor-int/2addr v8, v9

    .line 688
    const/high16 v12, 0x20000

    .line 689
    .line 690
    move-object/from16 v13, p5

    .line 691
    .line 692
    if-le v8, v12, :cond_10

    .line 693
    .line 694
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-nez v8, :cond_11

    .line 699
    .line 700
    :cond_10
    and-int v8, v5, v9

    .line 701
    .line 702
    if-ne v8, v12, :cond_12

    .line 703
    .line 704
    :cond_11
    const/4 v8, 0x1

    .line 705
    goto :goto_a

    .line 706
    :cond_12
    const/4 v8, 0x0

    .line 707
    :goto_a
    and-int/lit16 v9, v5, 0x1c00

    .line 708
    .line 709
    xor-int/lit16 v9, v9, 0xc00

    .line 710
    .line 711
    const/16 v12, 0x800

    .line 712
    .line 713
    if-le v9, v12, :cond_13

    .line 714
    .line 715
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_14

    .line 720
    .line 721
    :cond_13
    and-int/lit16 v9, v5, 0xc00

    .line 722
    .line 723
    if-ne v9, v12, :cond_15

    .line 724
    .line 725
    :cond_14
    const/4 v9, 0x1

    .line 726
    goto :goto_b

    .line 727
    :cond_15
    const/4 v9, 0x0

    .line 728
    :goto_b
    or-int/2addr v8, v9

    .line 729
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    if-nez v8, :cond_17

    .line 734
    .line 735
    move-object/from16 v8, v33

    .line 736
    .line 737
    if-ne v9, v8, :cond_16

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_16
    const/4 v12, 0x1

    .line 741
    goto :goto_d

    .line 742
    :cond_17
    :goto_c
    new-instance v9, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;

    .line 743
    .line 744
    const/4 v12, 0x1

    .line 745
    invoke-direct {v9, v12, v13, v14}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_d
    move-object/from16 v18, v9

    .line 752
    .line 753
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 757
    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const-wide/16 v20, 0x0

    .line 762
    .line 763
    const/16 v8, 0xc00

    .line 764
    .line 765
    const/16 v9, 0x11

    .line 766
    .line 767
    move-wide/from16 v12, v20

    .line 768
    .line 769
    move-object/from16 v14, p7

    .line 770
    .line 771
    move-object/from16 v36, v15

    .line 772
    .line 773
    move-object/from16 v15, v19

    .line 774
    .line 775
    invoke-static/range {v8 .. v18}, Lcoil/size/Dimension;->MovieButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    const/4 v15, 0x1

    .line 779
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v14, v36

    .line 783
    .line 784
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 789
    .line 790
    .line 791
    const/high16 v8, 0x3f800000    # 1.0f

    .line 792
    .line 793
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 798
    .line 799
    move-object/from16 v10, v32

    .line 800
    .line 801
    const/4 v11, 0x6

    .line 802
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 807
    .line 808
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    invoke-static {v0, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 817
    .line 818
    .line 819
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 820
    .line 821
    if-eqz v12, :cond_18

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_18
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 828
    .line 829
    .line 830
    :goto_e
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 837
    .line 838
    if-nez v1, :cond_19

    .line 839
    .line 840
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_1a

    .line 853
    .line 854
    :cond_19
    move-object/from16 v1, v35

    .line 855
    .line 856
    invoke-static {v10, v0, v10, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 857
    .line 858
    .line 859
    :cond_1a
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Movie;->getRuntime()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_1b

    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Movie;->getRuntime()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    move-object/from16 v3, p1

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_1b
    move-object/from16 v3, p1

    .line 876
    .line 877
    if-eqz v3, :cond_1c

    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getRuntime()Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    goto :goto_f

    .line 884
    :cond_1c
    const/4 v1, 0x0

    .line 885
    :goto_f
    if-eqz v1, :cond_1d

    .line 886
    .line 887
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getRuntime()Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    goto :goto_10

    .line 899
    :cond_1d
    const/4 v1, 0x0

    .line 900
    :goto_10
    const v4, -0x77cb45f0

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 904
    .line 905
    .line 906
    const/high16 v4, 0x3e800000    # 0.25f

    .line 907
    .line 908
    if-lez v1, :cond_1e

    .line 909
    .line 910
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 911
    .line 912
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 917
    .line 918
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 919
    .line 920
    invoke-static {v8, v9, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 921
    .line 922
    .line 923
    move-result-wide v9

    .line 924
    new-instance v8, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$Portrait$1$3$1;

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    invoke-direct {v8, v1, v11}, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$Portrait$1$3$1;-><init>(II)V

    .line 928
    .line 929
    .line 930
    const v1, 0x69be3070

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    const/16 v16, 0x1

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    const/16 v1, 0xd80

    .line 941
    .line 942
    move-wide/from16 v11, v30

    .line 943
    .line 944
    move-object v2, v14

    .line 945
    move-object/from16 v14, p7

    .line 946
    .line 947
    move v15, v1

    .line 948
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/BadgeKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 949
    .line 950
    .line 951
    :goto_11
    const/4 v1, 0x0

    .line 952
    goto :goto_12

    .line 953
    :cond_1e
    move-object v2, v14

    .line 954
    goto :goto_11

    .line 955
    :goto_12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 963
    .line 964
    .line 965
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 972
    .line 973
    iget-wide v8, v1, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 974
    .line 975
    invoke-static {v8, v9, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 976
    .line 977
    .line 978
    move-result-wide v9

    .line 979
    new-instance v1, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;

    .line 980
    .line 981
    const/4 v4, 0x1

    .line 982
    invoke-direct {v1, v3, v4}, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;-><init>(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    const v6, 0x246064d5

    .line 986
    .line 987
    .line 988
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    const/16 v16, 0x1

    .line 993
    .line 994
    const/4 v8, 0x0

    .line 995
    const/16 v15, 0xd80

    .line 996
    .line 997
    move-wide/from16 v11, v30

    .line 998
    .line 999
    move-object/from16 v14, p7

    .line 1000
    .line 1001
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/BadgeKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v3, :cond_20

    .line 1019
    .line 1020
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getOverview()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-nez v1, :cond_1f

    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :cond_1f
    :goto_13
    move-object v8, v1

    .line 1028
    goto :goto_15

    .line 1029
    :cond_20
    :goto_14
    const-string v1, ""

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :goto_15
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 1039
    .line 1040
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/16 v26, 0x180

    .line 1045
    .line 1046
    const/4 v9, 0x0

    .line 1047
    const-wide/16 v12, 0x0

    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    const-wide/16 v15, 0x0

    .line 1051
    .line 1052
    const/16 v17, 0x0

    .line 1053
    .line 1054
    const-wide/16 v18, 0x0

    .line 1055
    .line 1056
    const/16 v20, 0x2

    .line 1057
    .line 1058
    const/16 v21, 0x0

    .line 1059
    .line 1060
    const/16 v22, 0x4

    .line 1061
    .line 1062
    const/16 v27, 0xc30

    .line 1063
    .line 1064
    const v28, 0xd7fa

    .line 1065
    .line 1066
    .line 1067
    move-wide/from16 v10, v30

    .line 1068
    .line 1069
    move-object/from16 v24, v1

    .line 1070
    .line 1071
    move-object/from16 v25, p7

    .line 1072
    .line 1073
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1074
    .line 1075
    .line 1076
    const v1, 0x30becc31

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1080
    .line 1081
    .line 1082
    if-eqz v3, :cond_21

    .line 1083
    .line 1084
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getCast()Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    move-object/from16 v29, v1

    .line 1089
    .line 1090
    goto :goto_16

    .line 1091
    :cond_21
    const/16 v29, 0x0

    .line 1092
    .line 1093
    :goto_16
    if-eqz v29, :cond_22

    .line 1094
    .line 1095
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getCast()Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    check-cast v1, Ljava/util/Collection;

    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_22

    .line 1109
    .line 1110
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/TMDBMovie;->getCast()Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v14, 0x2

    .line 1129
    const/4 v9, 0x0

    .line 1130
    const/16 v13, 0x180

    .line 1131
    .line 1132
    move-wide/from16 v10, v30

    .line 1133
    .line 1134
    move-object/from16 v12, p7

    .line 1135
    .line 1136
    invoke-static/range {v8 .. v14}, Lkotlin/UnsignedKt;->Cast-FNF3uiM(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1137
    .line 1138
    .line 1139
    :cond_22
    const/4 v1, 0x0

    .line 1140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v6, p2

    .line 1155
    .line 1156
    iget v12, v6, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistId:I

    .line 1157
    .line 1158
    const/4 v15, 0x6

    .line 1159
    const/4 v9, 0x0

    .line 1160
    const/16 v14, 0xc08

    .line 1161
    .line 1162
    move-object/from16 v8, p2

    .line 1163
    .line 1164
    move-wide/from16 v10, v30

    .line 1165
    .line 1166
    move-object/from16 v13, p7

    .line 1167
    .line 1168
    invoke-static/range {v8 .. v15}, Lcoil/ImageLoaders;->SimilarContent-uDo3WH8(Llive/playerpro/viewmodel/MovieDetailsViewModel;Landroidx/compose/ui/text/TextStyle;JILandroidx/compose/runtime/ComposerImpl;II)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    if-eqz v9, :cond_23

    .line 1179
    .line 1180
    new-instance v10, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;

    .line 1181
    .line 1182
    move-object v0, v10

    .line 1183
    move-object/from16 v1, p0

    .line 1184
    .line 1185
    move-object/from16 v2, p1

    .line 1186
    .line 1187
    move-object/from16 v3, p2

    .line 1188
    .line 1189
    move/from16 v4, p3

    .line 1190
    .line 1191
    move/from16 v5, p4

    .line 1192
    .line 1193
    move-object/from16 v6, p5

    .line 1194
    .line 1195
    move-object/from16 v7, p6

    .line 1196
    .line 1197
    move/from16 v8, p8

    .line 1198
    .line 1199
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$$ExternalSyntheticLambda15;-><init>(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;Llive/playerpro/viewmodel/MovieDetailsViewModel;ZILcom/ogury/ad/common/a$$ExternalSyntheticLambda1;Lkotlin/jvm/functions/Function1;I)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1203
    .line 1204
    :cond_23
    return-void
.end method

.method public static final Premium(Llive/playerpro/model/UserPlan;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x22236d46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0xb

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v22, 0xa

    .line 48
    .line 49
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 62
    .line 63
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    int-to-float v12, v3

    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    int-to-float v10, v3

    .line 75
    invoke-static {v2, v10, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 118
    .line 119
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 123
    .line 124
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 128
    .line 129
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v5, v1, v5, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 151
    .line 152
    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 156
    .line 157
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 158
    .line 159
    invoke-static {v5, v2, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v3, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v1, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-static {v3, v1, v3, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {v1, v15, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f12001e

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v15, v2, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    const-wide/16 v24, 0x0

    .line 240
    .line 241
    move-object/from16 v26, v6

    .line 242
    .line 243
    move-object/from16 v27, v20

    .line 244
    .line 245
    move-wide/from16 v5, v24

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move-object/from16 v28, v7

    .line 250
    .line 251
    move-object/from16 v7, v20

    .line 252
    .line 253
    const-wide/16 v20, 0x0

    .line 254
    .line 255
    move-object/from16 v29, v8

    .line 256
    .line 257
    move-object/from16 v30, v9

    .line 258
    .line 259
    move-wide/from16 v8, v20

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move/from16 v31, v10

    .line 264
    .line 265
    move-object/from16 v10, v20

    .line 266
    .line 267
    const-wide/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v32, v11

    .line 270
    .line 271
    move/from16 v33, v12

    .line 272
    .line 273
    move-wide/from16 v11, v20

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v34, v13

    .line 278
    .line 279
    move/from16 v13, v20

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v35, v14

    .line 284
    .line 285
    move/from16 v14, v17

    .line 286
    .line 287
    move-object/from16 v18, v15

    .line 288
    .line 289
    move/from16 v15, v17

    .line 290
    .line 291
    const v21, 0xfffe

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v23

    .line 295
    .line 296
    move-object/from16 v17, v18

    .line 297
    .line 298
    move-object/from16 v18, p1

    .line 299
    .line 300
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    int-to-float v15, v1

    .line 305
    move-object/from16 v14, v35

    .line 306
    .line 307
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v13, p1

    .line 312
    .line 313
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x7

    .line 322
    move-object/from16 v5, p1

    .line 323
    .line 324
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ButtonKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier$Companion;FJLandroidx/compose/runtime/ComposerImpl;II)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0xc

    .line 328
    .line 329
    int-to-float v1, v1

    .line 330
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f120202

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const-wide/16 v3, 0x0

    .line 350
    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move/from16 v13, v16

    .line 362
    .line 363
    move-object/from16 v36, v14

    .line 364
    .line 365
    move/from16 v14, v16

    .line 366
    .line 367
    move/from16 v37, v15

    .line 368
    .line 369
    move/from16 v15, v16

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const v21, 0x1fffe

    .line 374
    .line 375
    .line 376
    move-object/from16 v18, p1

    .line 377
    .line 378
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 379
    .line 380
    .line 381
    move/from16 v1, v33

    .line 382
    .line 383
    move-object/from16 v3, v36

    .line 384
    .line 385
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v4, p1

    .line 390
    .line 391
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 401
    .line 402
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 403
    .line 404
    const/4 v6, 0x6

    .line 405
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v5, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v4, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 420
    .line 421
    .line 422
    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 423
    .line 424
    if-eqz v7, :cond_9

    .line 425
    .line 426
    move-object/from16 v15, v29

    .line 427
    .line 428
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    move-object/from16 v14, v30

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    move-object/from16 v15, v29

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :goto_5
    invoke-static {v4, v2, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v13, v28

    .line 444
    .line 445
    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v2, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 449
    .line 450
    if-nez v2, :cond_a

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_b

    .line 465
    .line 466
    :cond_a
    move-object/from16 v11, v26

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_b
    move-object/from16 v11, v26

    .line 470
    .line 471
    :goto_6
    move-object/from16 v12, v34

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :goto_7
    invoke-static {v5, v4, v5, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :goto_8
    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-wide v5, v2, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 494
    .line 495
    move-object/from16 v10, v32

    .line 496
    .line 497
    invoke-static {v1, v5, v6, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move/from16 v8, v31

    .line 502
    .line 503
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 508
    .line 509
    const/16 v7, 0x30

    .line 510
    .line 511
    move-object/from16 v5, v27

    .line 512
    .line 513
    invoke-static {v5, v9, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget v6, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v4, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v35, v3

    .line 531
    .line 532
    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 533
    .line 534
    if-eqz v3, :cond_c

    .line 535
    .line 536
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 541
    .line 542
    .line 543
    :goto_9
    invoke-static {v4, v2, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v2, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 550
    .line 551
    if-nez v2, :cond_d

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_e

    .line 566
    .line 567
    :cond_d
    invoke-static {v6, v4, v6, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    const v1, 0x7f12009e

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v3, v2, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 585
    .line 586
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const-wide/16 v20, 0x0

    .line 598
    .line 599
    move-wide/from16 v23, v6

    .line 600
    .line 601
    move-object v7, v5

    .line 602
    move-wide/from16 v5, v20

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    move-object/from16 v38, v7

    .line 607
    .line 608
    move-object/from16 v7, v18

    .line 609
    .line 610
    const-wide/16 v17, 0x0

    .line 611
    .line 612
    move/from16 v39, v8

    .line 613
    .line 614
    move-object/from16 v40, v9

    .line 615
    .line 616
    move-wide/from16 v8, v17

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    move-object/from16 v41, v10

    .line 621
    .line 622
    move-object/from16 v10, v17

    .line 623
    .line 624
    const-wide/16 v17, 0x0

    .line 625
    .line 626
    move-object/from16 v42, v11

    .line 627
    .line 628
    move-object/from16 v43, v12

    .line 629
    .line 630
    move-wide/from16 v11, v17

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    move-object/from16 v44, v13

    .line 635
    .line 636
    move/from16 v13, v17

    .line 637
    .line 638
    move-object/from16 v45, v14

    .line 639
    .line 640
    move/from16 v14, v17

    .line 641
    .line 642
    move-object/from16 v46, v15

    .line 643
    .line 644
    move/from16 v15, v17

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const v21, 0xfffa

    .line 649
    .line 650
    .line 651
    move-object/from16 v17, v3

    .line 652
    .line 653
    move-object/from16 v47, v35

    .line 654
    .line 655
    move-wide/from16 v3, v23

    .line 656
    .line 657
    move-object/from16 v18, p1

    .line 658
    .line 659
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 660
    .line 661
    .line 662
    move/from16 v4, v37

    .line 663
    .line 664
    move-object/from16 v3, v47

    .line 665
    .line 666
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object/from16 v15, p1

    .line 671
    .line 672
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/UserPlan;->getDevices()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v14, v2, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-wide v11, v2, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 694
    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    const-wide/16 v5, 0x0

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    const-wide/16 v8, 0x0

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    const-wide/16 v17, 0x0

    .line 707
    .line 708
    move-wide/from16 v23, v11

    .line 709
    .line 710
    move-wide/from16 v11, v17

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    move-object/from16 v18, v14

    .line 716
    .line 717
    move/from16 v14, v17

    .line 718
    .line 719
    move/from16 v15, v17

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const v21, 0xfffa

    .line 724
    .line 725
    .line 726
    move-object/from16 v48, v3

    .line 727
    .line 728
    move/from16 v49, v4

    .line 729
    .line 730
    move-wide/from16 v3, v23

    .line 731
    .line 732
    move-object/from16 v17, v18

    .line 733
    .line 734
    move-object/from16 v18, p1

    .line 735
    .line 736
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    move-object/from16 v4, p1

    .line 741
    .line 742
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 743
    .line 744
    .line 745
    move/from16 v2, v39

    .line 746
    .line 747
    move-object/from16 v1, v48

    .line 748
    .line 749
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 754
    .line 755
    .line 756
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 769
    .line 770
    move-object/from16 v8, v41

    .line 771
    .line 772
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    move-object/from16 v5, v38

    .line 781
    .line 782
    move-object/from16 v6, v40

    .line 783
    .line 784
    const/16 v7, 0x30

    .line 785
    .line 786
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    iget v6, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 791
    .line 792
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-static {v4, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 801
    .line 802
    .line 803
    iget-boolean v8, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 804
    .line 805
    if-eqz v8, :cond_f

    .line 806
    .line 807
    move-object/from16 v8, v46

    .line 808
    .line 809
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 810
    .line 811
    .line 812
    :goto_a
    move-object/from16 v8, v45

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :goto_b
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v5, v44

    .line 823
    .line 824
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    iget-boolean v5, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 828
    .line 829
    if-nez v5, :cond_10

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_11

    .line 844
    .line 845
    :cond_10
    move-object/from16 v5, v42

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_11
    :goto_c
    move-object/from16 v5, v43

    .line 849
    .line 850
    goto :goto_e

    .line 851
    :goto_d
    invoke-static {v6, v4, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :goto_e
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    .line 857
    .line 858
    const v2, 0x7f1202db

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v17

    .line 865
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v15, v2, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 870
    .line 871
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-wide v13, v2, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 876
    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    const-wide/16 v5, 0x0

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    const-wide/16 v8, 0x0

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    const-wide/16 v11, 0x0

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    move-wide/from16 v22, v13

    .line 893
    .line 894
    move/from16 v13, v18

    .line 895
    .line 896
    const/4 v14, 0x0

    .line 897
    move-object/from16 v24, v15

    .line 898
    .line 899
    move/from16 v15, v18

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    const v21, 0xfffa

    .line 904
    .line 905
    .line 906
    move-object/from16 v50, v1

    .line 907
    .line 908
    move-object/from16 v1, v17

    .line 909
    .line 910
    move-wide/from16 v3, v22

    .line 911
    .line 912
    move-object/from16 v17, v24

    .line 913
    .line 914
    move-object/from16 v18, p1

    .line 915
    .line 916
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 917
    .line 918
    .line 919
    move/from16 v2, v49

    .line 920
    .line 921
    move-object/from16 v1, v50

    .line 922
    .line 923
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    move-object/from16 v3, p1

    .line 928
    .line 929
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/UserPlan;->getDate()J

    .line 933
    .line 934
    .line 935
    move-result-wide v1

    .line 936
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 937
    .line 938
    const-string v5, "dd-MM-yy"

    .line 939
    .line 940
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 945
    .line 946
    .line 947
    new-instance v5, Ljava/util/Date;

    .line 948
    .line 949
    const/16 v6, 0x3e8

    .line 950
    .line 951
    int-to-long v6, v6

    .line 952
    mul-long v1, v1, v6

    .line 953
    .line 954
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v2, "format(...)"

    .line 962
    .line 963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v4, v2, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 971
    .line 972
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-wide v14, v2, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 977
    .line 978
    const/16 v16, 0x0

    .line 979
    .line 980
    const/16 v19, 0x0

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    const-wide/16 v5, 0x0

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    const-wide/16 v8, 0x0

    .line 987
    .line 988
    const/4 v10, 0x0

    .line 989
    const-wide/16 v11, 0x0

    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    move-wide/from16 v22, v14

    .line 995
    .line 996
    move/from16 v14, v17

    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    const v21, 0xfffa

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v17, v4

    .line 1005
    .line 1006
    move-wide/from16 v3, v22

    .line 1007
    .line 1008
    move-object/from16 v18, p1

    .line 1009
    .line 1010
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    const/4 v2, 0x1

    .line 1016
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1026
    .line 1027
    .line 1028
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_12

    .line 1033
    .line 1034
    new-instance v2, Llive/playerpro/ui/phone/screens/premium/PremiumKt$$ExternalSyntheticLambda0;

    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    move/from16 v4, p2

    .line 1038
    .line 1039
    invoke-direct {v2, v0, v4, v3}, Llive/playerpro/ui/phone/screens/premium/PremiumKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/UserPlan;II)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1043
    .line 1044
    :cond_12
    return-void
.end method

.method public static final Premium$1(Llive/playerpro/model/UserPlan;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const-string v2, "plan"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, -0x5936045a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0xb

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 41
    .line 42
    .line 43
    move-object v8, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v2, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v11, v2

    .line 54
    check-cast v11, Llive/playerpro/viewmodel/AuthViewModel;

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 57
    .line 58
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    invoke-static {v2, v10, v1, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v12}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 105
    .line 106
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 110
    .line 111
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 115
    .line 116
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 138
    .line 139
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const v3, 0x3f19999a    # 0.6f

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getShapes(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Shapes;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 154
    .line 155
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    sget-object v15, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 168
    .line 169
    invoke-static {v3, v4, v5, v15}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v5, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 174
    .line 175
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 176
    .line 177
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v19, v15

    .line 182
    .line 183
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 184
    .line 185
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 186
    .line 187
    move/from16 v17, v4

    .line 188
    .line 189
    invoke-static {v15, v13, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v14, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 194
    .line 195
    move/from16 v23, v5

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v1, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v24, v10

    .line 209
    .line 210
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 211
    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 228
    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    :cond_7
    invoke-static {v14, v1, v14, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const v3, 0x7f12001e

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v14, v3, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    move/from16 v10, v17

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    move-object/from16 v26, v2

    .line 280
    .line 281
    move-object v2, v5

    .line 282
    const-wide/16 v27, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v6

    .line 285
    .line 286
    move/from16 v30, v23

    .line 287
    .line 288
    move-wide/from16 v5, v27

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    move-object/from16 v31, v7

    .line 293
    .line 294
    move-object/from16 v7, v23

    .line 295
    .line 296
    move-object/from16 v33, v8

    .line 297
    .line 298
    move-object/from16 v32, v9

    .line 299
    .line 300
    move-wide/from16 v8, v27

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move/from16 v35, v10

    .line 305
    .line 306
    move-object/from16 v34, v24

    .line 307
    .line 308
    move-object/from16 v10, v16

    .line 309
    .line 310
    const-wide/16 v23, 0x0

    .line 311
    .line 312
    move-object/from16 v36, v11

    .line 313
    .line 314
    move-object/from16 v37, v12

    .line 315
    .line 316
    move-wide/from16 v11, v23

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object/from16 v38, v13

    .line 321
    .line 322
    move/from16 v13, v16

    .line 323
    .line 324
    move-object/from16 v23, v14

    .line 325
    .line 326
    move/from16 v14, v16

    .line 327
    .line 328
    move-object/from16 v40, v15

    .line 329
    .line 330
    move-object/from16 v39, v19

    .line 331
    .line 332
    move/from16 v15, v16

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const v22, 0xfffa

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v25

    .line 340
    .line 341
    move-object/from16 v18, v23

    .line 342
    .line 343
    move-object/from16 v19, p1

    .line 344
    .line 345
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 346
    .line 347
    .line 348
    move/from16 v14, v35

    .line 349
    .line 350
    move-object/from16 v15, v37

    .line 351
    .line 352
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v13, p1

    .line 357
    .line 358
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f120202

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    move/from16 v13, v16

    .line 388
    .line 389
    move/from16 v41, v14

    .line 390
    .line 391
    move/from16 v14, v16

    .line 392
    .line 393
    move-object/from16 v42, v15

    .line 394
    .line 395
    move/from16 v15, v16

    .line 396
    .line 397
    const v22, 0x1fffa

    .line 398
    .line 399
    .line 400
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 401
    .line 402
    .line 403
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->medium:F

    .line 404
    .line 405
    move-object/from16 v15, v42

    .line 406
    .line 407
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v14, p1

    .line 412
    .line 413
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 414
    .line 415
    .line 416
    const/high16 v13, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 423
    .line 424
    move-object/from16 v4, v34

    .line 425
    .line 426
    const/4 v5, 0x6

    .line 427
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v14, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 442
    .line 443
    .line 444
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 445
    .line 446
    if-eqz v6, :cond_9

    .line 447
    .line 448
    move-object/from16 v11, v32

    .line 449
    .line 450
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    :goto_4
    move-object/from16 v12, v31

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_9
    move-object/from16 v11, v32

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :goto_5
    invoke-static {v14, v3, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v10, v29

    .line 466
    .line 467
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 471
    .line 472
    if-nez v3, :cond_a

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_b

    .line 487
    .line 488
    :cond_a
    move-object/from16 v8, v26

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    move-object/from16 v8, v26

    .line 492
    .line 493
    :goto_6
    move-object/from16 v9, v33

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :goto_7
    invoke-static {v4, v14, v4, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_8
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getShapes(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Shapes;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v2, v2, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 508
    .line 509
    invoke-static {v15, v2}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    move-object/from16 v7, v39

    .line 522
    .line 523
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/16 v3, 0x10

    .line 528
    .line 529
    int-to-float v5, v3

    .line 530
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 535
    .line 536
    const/16 v3, 0x30

    .line 537
    .line 538
    move-object/from16 v4, v40

    .line 539
    .line 540
    invoke-static {v4, v6, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    iget v3, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 545
    .line 546
    move/from16 v18, v1

    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v14, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 557
    .line 558
    .line 559
    move-object/from16 v40, v4

    .line 560
    .line 561
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 562
    .line 563
    if-eqz v4, :cond_c

    .line 564
    .line 565
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 570
    .line 571
    .line 572
    :goto_9
    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 579
    .line 580
    if-nez v1, :cond_d

    .line 581
    .line 582
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_e

    .line 595
    .line 596
    :cond_d
    invoke-static {v3, v14, v3, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    const v1, 0x7f12009e

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v13, v2, Landroidx/tv/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 614
    .line 615
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    move-object/from16 v2, v40

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    move-object/from16 v43, v2

    .line 632
    .line 633
    move-object/from16 v2, v19

    .line 634
    .line 635
    const-wide/16 v21, 0x0

    .line 636
    .line 637
    move/from16 v44, v5

    .line 638
    .line 639
    move-object/from16 v45, v6

    .line 640
    .line 641
    move-wide/from16 v5, v21

    .line 642
    .line 643
    move-object/from16 v46, v7

    .line 644
    .line 645
    move-object/from16 v7, v19

    .line 646
    .line 647
    move-object/from16 v47, v8

    .line 648
    .line 649
    move-object/from16 v48, v9

    .line 650
    .line 651
    move-wide/from16 v8, v21

    .line 652
    .line 653
    move-object/from16 v49, v10

    .line 654
    .line 655
    move-object/from16 v10, v19

    .line 656
    .line 657
    move-object/from16 v50, v11

    .line 658
    .line 659
    move-object/from16 v51, v12

    .line 660
    .line 661
    move-wide/from16 v11, v21

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    move-object/from16 v23, v13

    .line 666
    .line 667
    move/from16 v13, v19

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    move/from16 v14, v16

    .line 672
    .line 673
    move-object/from16 v52, v15

    .line 674
    .line 675
    move/from16 v15, v16

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const v22, 0xfffa

    .line 680
    .line 681
    .line 682
    move/from16 v53, v18

    .line 683
    .line 684
    move-object/from16 v18, v23

    .line 685
    .line 686
    move-object/from16 v19, p1

    .line 687
    .line 688
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x4

    .line 692
    int-to-float v1, v1

    .line 693
    move-object/from16 v15, v52

    .line 694
    .line 695
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v14, p1

    .line 700
    .line 701
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/UserPlan;->getDevices()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v18

    .line 712
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v13, v2, Landroidx/tv/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 717
    .line 718
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    const-wide/16 v5, 0x0

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    const-wide/16 v8, 0x0

    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    const-wide/16 v11, 0x0

    .line 738
    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    move-object/from16 v19, v13

    .line 742
    .line 743
    move/from16 v13, v16

    .line 744
    .line 745
    move/from16 v14, v16

    .line 746
    .line 747
    move-object/from16 v54, v15

    .line 748
    .line 749
    move/from16 v15, v16

    .line 750
    .line 751
    const/16 v21, 0x0

    .line 752
    .line 753
    const v22, 0xfffa

    .line 754
    .line 755
    .line 756
    move/from16 v55, v1

    .line 757
    .line 758
    move-object/from16 v1, v18

    .line 759
    .line 760
    move-object/from16 v18, v19

    .line 761
    .line 762
    move-object/from16 v19, p1

    .line 763
    .line 764
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    const/4 v15, 0x1

    .line 770
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 771
    .line 772
    .line 773
    move/from16 v2, v44

    .line 774
    .line 775
    move-object/from16 v14, v54

    .line 776
    .line 777
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 782
    .line 783
    .line 784
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getShapes(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Shapes;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-object v3, v3, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 789
    .line 790
    invoke-static {v14, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 799
    .line 800
    .line 801
    move-result-wide v4

    .line 802
    move-object/from16 v13, v46

    .line 803
    .line 804
    invoke-static {v3, v4, v5, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object/from16 v11, v43

    .line 813
    .line 814
    move-object/from16 v3, v45

    .line 815
    .line 816
    const/16 v4, 0x30

    .line 817
    .line 818
    invoke-static {v11, v3, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 823
    .line 824
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 833
    .line 834
    .line 835
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 836
    .line 837
    if-eqz v6, :cond_f

    .line 838
    .line 839
    move-object/from16 v12, v50

    .line 840
    .line 841
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 842
    .line 843
    .line 844
    :goto_a
    move-object/from16 v10, v51

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_f
    move-object/from16 v12, v50

    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 850
    .line 851
    .line 852
    goto :goto_a

    .line 853
    :goto_b
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v8, v49

    .line 857
    .line 858
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 862
    .line 863
    if-nez v3, :cond_10

    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_11

    .line 878
    .line 879
    :cond_10
    move-object/from16 v9, v47

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_11
    move-object/from16 v9, v47

    .line 883
    .line 884
    :goto_c
    move-object/from16 v7, v48

    .line 885
    .line 886
    goto :goto_e

    .line 887
    :goto_d
    invoke-static {v4, v1, v4, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 888
    .line 889
    .line 890
    goto :goto_c

    .line 891
    :goto_e
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    .line 893
    .line 894
    const v2, 0x7f1202db

    .line 895
    .line 896
    .line 897
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v18

    .line 901
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v5, v2, Landroidx/tv/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 906
    .line 907
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    const/16 v17, 0x0

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    const-wide/16 v21, 0x0

    .line 921
    .line 922
    move-object/from16 v19, v5

    .line 923
    .line 924
    move-wide/from16 v5, v21

    .line 925
    .line 926
    const/16 v16, 0x0

    .line 927
    .line 928
    move-object/from16 v56, v7

    .line 929
    .line 930
    move-object/from16 v7, v16

    .line 931
    .line 932
    move-object/from16 v57, v8

    .line 933
    .line 934
    move-object/from16 v58, v9

    .line 935
    .line 936
    move-wide/from16 v8, v21

    .line 937
    .line 938
    move-object/from16 v59, v10

    .line 939
    .line 940
    move-object/from16 v10, v16

    .line 941
    .line 942
    move-object/from16 v61, v11

    .line 943
    .line 944
    move-object/from16 v60, v12

    .line 945
    .line 946
    move-wide/from16 v11, v21

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    move-object/from16 v62, v13

    .line 951
    .line 952
    move/from16 v13, v16

    .line 953
    .line 954
    move-object/from16 v63, v14

    .line 955
    .line 956
    move/from16 v14, v16

    .line 957
    .line 958
    move/from16 v15, v16

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const v22, 0xfffa

    .line 963
    .line 964
    .line 965
    move-object/from16 v1, v18

    .line 966
    .line 967
    move-object/from16 v18, v19

    .line 968
    .line 969
    move-object/from16 v19, p1

    .line 970
    .line 971
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 972
    .line 973
    .line 974
    move/from16 v2, v55

    .line 975
    .line 976
    move-object/from16 v1, v63

    .line 977
    .line 978
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    move-object/from16 v15, p1

    .line 983
    .line 984
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/UserPlan;->getDate()J

    .line 988
    .line 989
    .line 990
    move-result-wide v2

    .line 991
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 992
    .line 993
    const-string v5, "dd-MM-yy"

    .line 994
    .line 995
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Ljava/util/Date;

    .line 1003
    .line 1004
    const/16 v6, 0x3e8

    .line 1005
    .line 1006
    int-to-long v6, v6

    .line 1007
    mul-long v2, v2, v6

    .line 1008
    .line 1009
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    const-string v2, "format(...)"

    .line 1017
    .line 1018
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v13, v2, Landroidx/tv/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1026
    .line 1027
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v3

    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    const/16 v20, 0x0

    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    const-wide/16 v5, 0x0

    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    const-wide/16 v8, 0x0

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    const-wide/16 v11, 0x0

    .line 1047
    .line 1048
    const/16 v16, 0x0

    .line 1049
    .line 1050
    move-object/from16 v18, v13

    .line 1051
    .line 1052
    move/from16 v13, v16

    .line 1053
    .line 1054
    move-object/from16 v19, v14

    .line 1055
    .line 1056
    move/from16 v14, v16

    .line 1057
    .line 1058
    move/from16 v15, v16

    .line 1059
    .line 1060
    const/16 v21, 0x0

    .line 1061
    .line 1062
    const v22, 0xfffa

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v64, v1

    .line 1066
    .line 1067
    move-object/from16 v1, v19

    .line 1068
    .line 1069
    move-object/from16 v19, p1

    .line 1070
    .line 1071
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    const/4 v15, 0x1

    .line 1077
    invoke-static {v1, v15, v15, v15}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v14, v64

    .line 1081
    .line 1082
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getShapes(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Shapes;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iget-object v3, v3, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1093
    .line 1094
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v3

    .line 1106
    move-object/from16 v5, v62

    .line 1107
    .line 1108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    move/from16 v3, v30

    .line 1113
    .line 1114
    move/from16 v13, v41

    .line 1115
    .line 1116
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    move-object/from16 v4, v38

    .line 1121
    .line 1122
    move-object/from16 v3, v61

    .line 1123
    .line 1124
    const/4 v11, 0x0

    .line 1125
    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1130
    .line 1131
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1140
    .line 1141
    .line 1142
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1143
    .line 1144
    if-eqz v6, :cond_12

    .line 1145
    .line 1146
    move-object/from16 v6, v60

    .line 1147
    .line 1148
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_f
    move-object/from16 v6, v59

    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :goto_10
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v3, v57

    .line 1162
    .line 1163
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    .line 1165
    .line 1166
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1167
    .line 1168
    if-nez v3, :cond_13

    .line 1169
    .line 1170
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-nez v3, :cond_14

    .line 1183
    .line 1184
    :cond_13
    move-object/from16 v3, v58

    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :cond_14
    :goto_11
    move-object/from16 v3, v56

    .line 1188
    .line 1189
    goto :goto_13

    .line 1190
    :goto_12
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_11

    .line 1194
    :goto_13
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1195
    .line 1196
    .line 1197
    const v12, 0x7f120100

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v12, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v18

    .line 1204
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iget-object v10, v2, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1209
    .line 1210
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v3

    .line 1218
    const/16 v17, 0x0

    .line 1219
    .line 1220
    const/16 v20, 0x0

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    const-wide/16 v5, 0x0

    .line 1224
    .line 1225
    const/4 v7, 0x0

    .line 1226
    const-wide/16 v8, 0x0

    .line 1227
    .line 1228
    const/16 v16, 0x0

    .line 1229
    .line 1230
    move-object/from16 v19, v10

    .line 1231
    .line 1232
    move-object/from16 v10, v16

    .line 1233
    .line 1234
    const-wide/16 v21, 0x0

    .line 1235
    .line 1236
    move-wide/from16 v11, v21

    .line 1237
    .line 1238
    const/16 v16, 0x0

    .line 1239
    .line 1240
    move/from16 v65, v13

    .line 1241
    .line 1242
    move/from16 v13, v16

    .line 1243
    .line 1244
    move-object/from16 v66, v14

    .line 1245
    .line 1246
    move/from16 v14, v16

    .line 1247
    .line 1248
    move/from16 v15, v16

    .line 1249
    .line 1250
    const/16 v21, 0x0

    .line 1251
    .line 1252
    const v22, 0xfffa

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v1, v18

    .line 1256
    .line 1257
    move-object/from16 v18, v19

    .line 1258
    .line 1259
    move-object/from16 v19, p1

    .line 1260
    .line 1261
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1262
    .line 1263
    .line 1264
    move/from16 v1, v65

    .line 1265
    .line 1266
    move-object/from16 v15, v66

    .line 1267
    .line 1268
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    move-object/from16 v14, p1

    .line 1273
    .line 1274
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1275
    .line 1276
    .line 1277
    const v1, 0x7f120101

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-static/range {p1 .. p1}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v3

    .line 1292
    const/16 v18, 0x0

    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    const/4 v10, 0x0

    .line 1296
    const-wide/16 v11, 0x0

    .line 1297
    .line 1298
    const/4 v13, 0x0

    .line 1299
    move/from16 v14, v16

    .line 1300
    .line 1301
    move-object/from16 v67, v15

    .line 1302
    .line 1303
    move/from16 v15, v16

    .line 1304
    .line 1305
    const v22, 0x1fffa

    .line 1306
    .line 1307
    .line 1308
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1309
    .line 1310
    .line 1311
    move/from16 v2, v53

    .line 1312
    .line 1313
    move-object/from16 v1, v67

    .line 1314
    .line 1315
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    move-object/from16 v8, p1

    .line 1320
    .line 1321
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1322
    .line 1323
    .line 1324
    const v1, 0x7f120100

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    new-instance v4, Llive/playerpro/ui/tv/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda15;

    .line 1332
    .line 1333
    move-object/from16 v2, v36

    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    invoke-direct {v4, v2, v3}, Llive/playerpro/ui/tv/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda15;-><init>(Llive/playerpro/viewmodel/AuthViewModel;I)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v2, 0x0

    .line 1340
    const/4 v3, 0x0

    .line 1341
    const/4 v6, 0x0

    .line 1342
    const/4 v7, 0x6

    .line 1343
    move-object/from16 v5, p1

    .line 1344
    .line 1345
    invoke-static/range {v1 .. v7}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v1, 0x1

    .line 1349
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1353
    .line 1354
    .line 1355
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    if-eqz v2, :cond_15

    .line 1360
    .line 1361
    new-instance v3, Llive/playerpro/ui/phone/screens/premium/PremiumKt$$ExternalSyntheticLambda0;

    .line 1362
    .line 1363
    move/from16 v4, p2

    .line 1364
    .line 1365
    invoke-direct {v3, v0, v4, v1}, Llive/playerpro/ui/phone/screens/premium/PremiumKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/UserPlan;II)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1369
    .line 1370
    :cond_15
    return-void
.end method

.method public static final PremiumScreen(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, -0x3f06e99e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    .line 8
    or-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xb

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p2, 0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_1
    const p0, 0x70b323c8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x671a9c9b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 64
    .line 65
    .line 66
    instance-of v2, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 79
    .line 80
    :goto_2
    const-class v3, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 81
    .line 82
    invoke-static {v3, p0, v0, v2, p1}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 98
    .line 99
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Llive/playerpro/App;->getAuthManager()Llive/playerpro/viewmodel/AuthViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Llive/playerpro/viewmodel/ConfigViewModel;->getPremiumPlanList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    iget-object v0, v0, Llive/playerpro/viewmodel/AuthViewModel;->plan:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    .line 115
    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Llive/playerpro/model/UserPlan;

    .line 124
    .line 125
    invoke-static {v0, v2, p1, v1}, Lcoil/size/Dimension;->Body(Llive/playerpro/model/UserPlan;Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance v0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, p0, p2, v1}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/viewmodel/ConfigViewModel;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static final SettingsScreen(Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const v0, 0x3a852fe1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move/from16 v15, p2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v14, p0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {v0, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x671a9c9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 87
    .line 88
    :goto_2
    const-class v3, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 89
    .line 90
    invoke-static {v3, v0, v1, v2, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v14, Llive/playerpro/viewmodel/UserPreferencesViewModel;->playerLandscape:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, v14, Llive/playerpro/viewmodel/UserPreferencesViewModel;->theme:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    .line 117
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v14, Llive/playerpro/viewmodel/UserPreferencesViewModel;->themeColor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    .line 123
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v14, Llive/playerpro/viewmodel/UserPreferencesViewModel;->channelsOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    .line 129
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 134
    .line 135
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 142
    .line 143
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 148
    .line 149
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->background:J

    .line 150
    .line 151
    new-instance v1, Llive/playerpro/TvActivity$TvApp$1;

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-direct {v1, v0, v3}, Llive/playerpro/TvActivity$TvApp$1;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 155
    .line 156
    .line 157
    const v0, -0x65239363

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    move-object v3, v14

    .line 168
    invoke-direct/range {v1 .. v6}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;-><init>(Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x47385ff2    # 47199.945f

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const v16, 0x30000030

    .line 187
    .line 188
    .line 189
    const/16 v17, 0x1bd

    .line 190
    .line 191
    move-object v1, v9

    .line 192
    move-wide v6, v7

    .line 193
    move-wide v8, v12

    .line 194
    move-object/from16 v12, p1

    .line 195
    .line 196
    move/from16 v13, v16

    .line 197
    .line 198
    move/from16 v15, p2

    .line 199
    .line 200
    move-object/from16 v16, v14

    .line 201
    .line 202
    move/from16 v14, v17

    .line 203
    .line 204
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    new-instance v2, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-direct {v2, v0, v15, v3}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public static final Suspended(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 32

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const v0, -0x2a122c66

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    move-object v7, v15

    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x1

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v13, p0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    invoke-static {v0, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x671a9c9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 87
    .line 88
    :goto_2
    const-class v3, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 89
    .line 90
    invoke-static {v3, v0, v1, v2, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 101
    .line 102
    move-object v13, v0

    .line 103
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v12, v0

    .line 113
    check-cast v12, Landroid/content/Context;

    .line 114
    .line 115
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    .line 125
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/tv/material3/Shapes;

    .line 130
    .line 131
    iget-object v1, v1, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    .line 139
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 156
    .line 157
    sget v11, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 158
    .line 159
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 164
    .line 165
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 166
    .line 167
    invoke-static {v1, v2, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v15, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 203
    .line 204
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 208
    .line 209
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 213
    .line 214
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-static {v2, v15, v2, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 236
    .line 237
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 241
    .line 242
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 243
    .line 244
    const/16 v2, 0x30

    .line 245
    .line 246
    invoke-static {v1, v0, v15, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v1, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v15, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 261
    .line 262
    .line 263
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    :cond_9
    invoke-static {v1, v15, v1, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/room/Room;->getError()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 309
    .line 310
    const/16 v16, 0x4

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/16 v17, 0xc30

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move/from16 v5, v17

    .line 320
    .line 321
    move-object/from16 v23, v6

    .line 322
    .line 323
    move/from16 v6, v16

    .line 324
    .line 325
    invoke-static/range {v0 .. v6}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f120254

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 346
    .line 347
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 352
    .line 353
    iget-object v6, v1, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const-wide/16 v2, 0x0

    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v6

    .line 367
    .line 368
    move-object/from16 v6, v17

    .line 369
    .line 370
    const-wide/16 v20, 0x0

    .line 371
    .line 372
    move-object/from16 v24, v7

    .line 373
    .line 374
    move-object/from16 v25, v8

    .line 375
    .line 376
    move-wide/from16 v7, v20

    .line 377
    .line 378
    move-object/from16 v26, v9

    .line 379
    .line 380
    move-object/from16 v9, v17

    .line 381
    .line 382
    move-object/from16 v27, v10

    .line 383
    .line 384
    move/from16 v28, v11

    .line 385
    .line 386
    move-wide/from16 v10, v20

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move-object/from16 v29, v12

    .line 391
    .line 392
    move/from16 v12, v17

    .line 393
    .line 394
    move-object/from16 p0, v13

    .line 395
    .line 396
    move/from16 v13, v17

    .line 397
    .line 398
    move/from16 v14, v17

    .line 399
    .line 400
    move/from16 v15, v17

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const v21, 0xfffe

    .line 405
    .line 406
    .line 407
    move-object/from16 v17, v18

    .line 408
    .line 409
    move-object/from16 v18, p1

    .line 410
    .line 411
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 412
    .line 413
    .line 414
    const/4 v15, 0x1

    .line 415
    move-object/from16 v14, p1

    .line 416
    .line 417
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v13, v27

    .line 421
    .line 422
    move/from16 v12, v28

    .line 423
    .line 424
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f120255

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const-wide/16 v2, 0x0

    .line 444
    .line 445
    const-wide/16 v4, 0x0

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const-wide/16 v7, 0x0

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const-wide/16 v10, 0x0

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move/from16 v30, v12

    .line 456
    .line 457
    move/from16 v12, v16

    .line 458
    .line 459
    move-object/from16 v31, v13

    .line 460
    .line 461
    move/from16 v13, v16

    .line 462
    .line 463
    move/from16 v14, v16

    .line 464
    .line 465
    move/from16 v15, v16

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const v21, 0x1fffe

    .line 472
    .line 473
    .line 474
    move-object/from16 v18, p1

    .line 475
    .line 476
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 477
    .line 478
    .line 479
    move/from16 v1, v30

    .line 480
    .line 481
    move-object/from16 v0, v31

    .line 482
    .line 483
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v7, p1

    .line 488
    .line 489
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 497
    .line 498
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 499
    .line 500
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/16 v1, 0xc

    .line 508
    .line 509
    int-to-float v1, v1

    .line 510
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 515
    .line 516
    const/4 v3, 0x6

    .line 517
    invoke-static {v1, v2, v7, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget v2, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v7, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 532
    .line 533
    .line 534
    iget-boolean v4, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 535
    .line 536
    if-eqz v4, :cond_b

    .line 537
    .line 538
    move-object/from16 v4, v26

    .line 539
    .line 540
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    :goto_6
    move-object/from16 v4, v24

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :goto_7
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v1, v25

    .line 554
    .line 555
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    iget-boolean v1, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 559
    .line 560
    if-nez v1, :cond_c

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_d

    .line 575
    .line 576
    :cond_c
    move-object/from16 v1, v23

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_d
    :goto_8
    move-object/from16 v1, v22

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :goto_9
    invoke-static {v2, v7, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :goto_a
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    const v0, -0x33aa9ca5    # -5.5938412E7f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialWhatsapp()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lez v0, :cond_e

    .line 604
    .line 605
    new-instance v3, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 606
    .line 607
    const/4 v0, 0x6

    .line 608
    move-object/from16 v8, p0

    .line 609
    .line 610
    move-object/from16 v9, v29

    .line 611
    .line 612
    invoke-direct {v3, v9, v8, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    const/4 v2, 0x0

    .line 617
    const-string v0, "Whatsapp"

    .line 618
    .line 619
    const/4 v5, 0x6

    .line 620
    const/4 v6, 0x6

    .line 621
    move-object/from16 v4, p1

    .line 622
    .line 623
    invoke-static/range {v0 .. v6}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 624
    .line 625
    .line 626
    :goto_b
    const/4 v10, 0x0

    .line 627
    goto :goto_c

    .line 628
    :cond_e
    move-object/from16 v8, p0

    .line 629
    .line 630
    move-object/from16 v9, v29

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :goto_c
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 634
    .line 635
    .line 636
    const v0, -0x33aa8425    # -5.59635E7f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialFacebook()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-lez v0, :cond_f

    .line 651
    .line 652
    new-instance v3, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 653
    .line 654
    const/4 v0, 0x7

    .line 655
    invoke-direct {v3, v9, v8, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const/4 v2, 0x0

    .line 660
    const-string v0, "Facebook"

    .line 661
    .line 662
    const/4 v5, 0x6

    .line 663
    const/4 v6, 0x6

    .line 664
    move-object/from16 v4, p1

    .line 665
    .line 666
    invoke-static/range {v0 .. v6}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 667
    .line 668
    .line 669
    :cond_f
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 670
    .line 671
    .line 672
    const v0, -0x33aa6ba2    # -5.59886E7f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-lez v0, :cond_10

    .line 687
    .line 688
    new-instance v3, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 689
    .line 690
    const/16 v0, 0x8

    .line 691
    .line 692
    invoke-direct {v3, v9, v8, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    const/4 v2, 0x0

    .line 697
    const-string v0, "Telegram"

    .line 698
    .line 699
    const/4 v5, 0x6

    .line 700
    const/4 v6, 0x6

    .line 701
    move-object/from16 v4, p1

    .line 702
    .line 703
    invoke-static/range {v0 .. v6}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 704
    .line 705
    .line 706
    :cond_10
    const/4 v0, 0x1

    .line 707
    invoke-static {v7, v10, v0, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 708
    .line 709
    .line 710
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_11

    .line 715
    .line 716
    new-instance v1, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;

    .line 717
    .line 718
    const/4 v2, 0x5

    .line 719
    move/from16 v3, p2

    .line 720
    .line 721
    invoke-direct {v1, v8, v3, v2}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/viewmodel/ConfigViewModel;II)V

    .line 722
    .line 723
    .line 724
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    :cond_11
    return-void

    .line 727
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0
.end method

.method public static final TvMainNavHost(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "navController"

    .line 10
    .line 11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x4407f4a0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    .line 20
    const v1, 0x70b323c8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-static {v1, v12}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x671a9c9b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 40
    .line 41
    .line 42
    instance-of v3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 55
    .line 56
    :goto_0
    const-class v4, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 57
    .line 58
    invoke-static {v4, v1, v2, v3, v12}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 66
    .line 67
    .line 68
    move-object v15, v1

    .line 69
    check-cast v15, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iget-object v2, v15, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlistList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x792d08e2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    invoke-static {v3, v1, v2, v12, v0}, Lcoil/util/-Lifecycles;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v2, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    invoke-direct {v2, v15, v11, v13, v0}, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/navigation/NavHostController;II)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 146
    .line 147
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->isDefault()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    :cond_4
    check-cast v3, Llive/playerpro/model/Playlist;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v1, 0x0

    .line 164
    :goto_1
    sget-object v2, Llive/playerpro/ui/commons/Screens;->Playlist:Llive/playerpro/ui/commons/Screens;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v4, v14, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v4, v0

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v3, 0x792d3952

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 195
    .line 196
    if-ne v4, v3, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v4, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda1;

    .line 199
    .line 200
    invoke-direct {v4, v1, v0}, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda1;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    move-object v8, v4

    .line 207
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v10, 0x8

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v3

    .line 224
    move-object v3, v4

    .line 225
    move-object v4, v5

    .line 226
    move-object v5, v6

    .line 227
    move-object v6, v9

    .line 228
    move-object/from16 v9, p1

    .line 229
    .line 230
    invoke-static/range {v0 .. v10}, Landroidx/core/os/BundleCompat;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    new-instance v1, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda0;

    .line 240
    .line 241
    invoke-direct {v1, v15, v11, v13, v14}, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/navigation/NavHostController;II)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_8
    return-void

    .line 247
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public static final VideoTracksDialog(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v2, "videoList"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onBack"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onChange"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7e56b490

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    const v5, -0x6eb3bb49

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    .line 44
    if-ne v5, v15, :cond_0

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 49
    .line 50
    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v11, v5

    .line 58
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v12, 0xc8

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    int-to-float v5, v14

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    int-to-float v5, v12

    .line 81
    :goto_0
    const/16 v6, 0x1f4

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v10, 0x6

    .line 85
    invoke-static {v6, v14, v13, v10}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v16, 0x8

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    const/16 v9, 0x1b0

    .line 94
    .line 95
    move-object/from16 v8, p4

    .line 96
    .line 97
    move/from16 v10, v16

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v6, -0x6eb3a06c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v15, :cond_2

    .line 114
    .line 115
    new-instance v6, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 116
    .line 117
    const/4 v7, 0x5

    .line 118
    invoke-direct {v6, v3, v7}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    invoke-static {v14, v6, v0, v14, v9}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    const v7, -0x6eb3992f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v15, :cond_3

    .line 146
    .line 147
    new-instance v7, Llive/playerpro/ui/phone/screens/player/dialog/VideoTracksDialogKt$VideoTracksDialog$2$1;

    .line 148
    .line 149
    invoke-direct {v7, v11, v13}, Llive/playerpro/ui/phone/screens/player/dialog/VideoTracksDialogKt$VideoTracksDialog$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v6, -0x6eb38de2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    if-ne v7, v15, :cond_5

    .line 180
    .line 181
    :cond_4
    new-instance v7, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;

    .line 182
    .line 183
    const/4 v6, 0x5

    .line 184
    invoke-direct {v7, v5, v6}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v5, p1

    .line 196
    .line 197
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/high16 v13, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    int-to-float v7, v12

    .line 208
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v7, 0xc

    .line 213
    .line 214
    int-to-float v7, v7

    .line 215
    invoke-static {v7, v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 230
    .line 231
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 232
    .line 233
    const v10, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 241
    .line 242
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/16 v7, 0x20

    .line 247
    .line 248
    int-to-float v7, v7

    .line 249
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 254
    .line 255
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 256
    .line 257
    invoke-static {v12, v11, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 262
    .line 263
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v15

    .line 277
    .line 278
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 279
    .line 280
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 281
    .line 282
    .line 283
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 284
    .line 285
    if-eqz v9, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 292
    .line 293
    .line 294
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 295
    .line 296
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 300
    .line 301
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 305
    .line 306
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 307
    .line 308
    if-nez v13, :cond_7

    .line 309
    .line 310
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_8

    .line 323
    .line 324
    :cond_7
    invoke-static {v8, v0, v8, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 328
    .line 329
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    const v6, 0x7f12020b

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    sget-object v6, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Landroidx/compose/material3/Typography;

    .line 346
    .line 347
    iget-object v13, v6, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    move-object/from16 v27, v7

    .line 357
    .line 358
    move-wide/from16 v7, v24

    .line 359
    .line 360
    move-object/from16 v28, v9

    .line 361
    .line 362
    move-object/from16 v29, v10

    .line 363
    .line 364
    move-wide/from16 v9, v24

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move-object/from16 v30, v11

    .line 369
    .line 370
    move-object/from16 v11, v17

    .line 371
    .line 372
    move-object/from16 v31, v12

    .line 373
    .line 374
    move-object/from16 v22, v13

    .line 375
    .line 376
    move-wide/from16 v12, v24

    .line 377
    .line 378
    move-object/from16 v32, v14

    .line 379
    .line 380
    move-object/from16 v14, v17

    .line 381
    .line 382
    const-wide/16 v17, 0x0

    .line 383
    .line 384
    move-object/from16 v34, v15

    .line 385
    .line 386
    move-object/from16 v33, v16

    .line 387
    .line 388
    move-wide/from16 v15, v17

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const v25, 0xfffe

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, v21

    .line 402
    .line 403
    move-object/from16 v21, v22

    .line 404
    .line 405
    move-object/from16 v22, p4

    .line 406
    .line 407
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object/from16 v7, v30

    .line 428
    .line 429
    move-object/from16 v6, v31

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-static {v6, v7, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 437
    .line 438
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 447
    .line 448
    .line 449
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 450
    .line 451
    if-eqz v9, :cond_9

    .line 452
    .line 453
    move-object/from16 v9, v34

    .line 454
    .line 455
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    move-object/from16 v9, v28

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :goto_3
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, v27

    .line 469
    .line 470
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 474
    .line 475
    if-nez v6, :cond_a

    .line 476
    .line 477
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_b

    .line 490
    .line 491
    :cond_a
    move-object/from16 v6, v29

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_b
    :goto_4
    move-object/from16 v6, v32

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :goto_5
    invoke-static {v7, v0, v7, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :goto_6
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    const v5, -0x57bb1a12

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 508
    .line 509
    .line 510
    move-object v5, v1

    .line 511
    check-cast v5, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v27

    .line 517
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_11

    .line 522
    .line 523
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    move-object v13, v5

    .line 528
    check-cast v13, Llive/playerpro/util/player/TrackVideoInfo;

    .line 529
    .line 530
    const/4 v14, 0x6

    .line 531
    int-to-float v5, v14

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v12, 0x1

    .line 534
    invoke-static {v2, v6, v5, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 539
    .line 540
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 541
    .line 542
    const/16 v8, 0x30

    .line 543
    .line 544
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 549
    .line 550
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 564
    .line 565
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 566
    .line 567
    .line 568
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 569
    .line 570
    if-eqz v10, :cond_c

    .line 571
    .line 572
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_c
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 577
    .line 578
    .line 579
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 580
    .line 581
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 585
    .line 586
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 590
    .line 591
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 592
    .line 593
    if-nez v8, :cond_d

    .line 594
    .line 595
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-nez v8, :cond_e

    .line 608
    .line 609
    :cond_d
    invoke-static {v7, v0, v7, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 610
    .line 611
    .line 612
    :cond_e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 613
    .line 614
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v5, v13, Llive/playerpro/util/player/TrackVideoInfo;->isSelected:Z

    .line 618
    .line 619
    if-eqz v5, :cond_f

    .line 620
    .line 621
    invoke-static {}, Lkotlin/math/MathKt;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_9

    .line 626
    :cond_f
    invoke-static {}, Landroidx/media3/ui/HtmlUtils;->getPlayCircleOutline()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :goto_9
    iget-boolean v6, v13, Llive/playerpro/util/player/TrackVideoInfo;->isSelected:Z

    .line 631
    .line 632
    if-eqz v6, :cond_10

    .line 633
    .line 634
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Green:J

    .line 635
    .line 636
    :goto_a
    move-wide v8, v6

    .line 637
    goto :goto_b

    .line 638
    :cond_10
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :goto_b
    const/16 v6, 0xe

    .line 642
    .line 643
    int-to-float v6, v6

    .line 644
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    const/16 v11, 0x1b0

    .line 652
    .line 653
    move-object/from16 v10, p4

    .line 654
    .line 655
    move/from16 v12, v16

    .line 656
    .line 657
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 658
    .line 659
    .line 660
    const/4 v5, 0x4

    .line 661
    int-to-float v5, v5

    .line 662
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 667
    .line 668
    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    iget v6, v13, Llive/playerpro/util/player/TrackVideoInfo;->width:I

    .line 675
    .line 676
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v6, "x"

    .line 680
    .line 681
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    iget v6, v13, Llive/playerpro/util/player/TrackVideoInfo;->height:I

    .line 685
    .line 686
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    new-instance v10, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 694
    .line 695
    const/16 v6, 0x9

    .line 696
    .line 697
    invoke-direct {v10, v4, v13, v3, v6}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v7, 0x0

    .line 703
    const/4 v11, 0x7

    .line 704
    move-object v6, v2

    .line 705
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const-wide/16 v7, 0x0

    .line 714
    .line 715
    const-wide/16 v9, 0x0

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    const-wide/16 v12, 0x0

    .line 719
    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v26, 0x6

    .line 723
    .line 724
    move-object/from16 v14, v16

    .line 725
    .line 726
    const-wide/16 v16, 0x0

    .line 727
    .line 728
    move-wide/from16 v15, v16

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const v25, 0x1fffc

    .line 741
    .line 742
    .line 743
    move-object/from16 v22, p4

    .line 744
    .line 745
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 746
    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 750
    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :cond_11
    const/4 v5, 0x1

    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 768
    .line 769
    .line 770
    const v2, 0x7f120079

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const v7, -0x7e036885

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    move-object/from16 v8, v33

    .line 788
    .line 789
    if-ne v7, v8, :cond_12

    .line 790
    .line 791
    new-instance v7, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 792
    .line 793
    const/4 v8, 0x6

    .line 794
    invoke-direct {v7, v3, v8}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v7, v0, v6}, Lcoil/util/-Bitmaps;->RoundedButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    if-eqz v7, :cond_13

    .line 816
    .line 817
    new-instance v8, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda21;

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    move-object v0, v8

    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    move-object/from16 v2, p1

    .line 824
    .line 825
    move-object/from16 v3, p2

    .line 826
    .line 827
    move-object/from16 v4, p3

    .line 828
    .line 829
    move/from16 v5, p5

    .line 830
    .line 831
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda21;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 832
    .line 833
    .line 834
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    :cond_13
    return-void
.end method

.method public static final access$parseDuration(Ljava/lang/String;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    const/16 v6, 0x2d

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-lez v4, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :goto_2
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;C)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v5, 0x0

    .line 45
    :goto_3
    if-le v2, v4, :cond_18

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x50

    .line 52
    .line 53
    if-ne v6, v7, :cond_17

    .line 54
    .line 55
    add-int/2addr v4, v1

    .line 56
    if-eq v4, v2, :cond_16

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_4
    if-ge v4, v2, :cond_14

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/16 v11, 0x54

    .line 69
    .line 70
    if-ne v10, v11, :cond_5

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    add-int/2addr v4, v1

    .line 75
    if-eq v4, v2, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    move v10, v4

    .line 86
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v10, v11, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v12, 0x30

    .line 97
    .line 98
    if-gt v12, v11, :cond_6

    .line 99
    .line 100
    const/16 v12, 0x3a

    .line 101
    .line 102
    if-ge v11, v12, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const-string v12, "+-."

    .line 106
    .line 107
    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    :goto_6
    add-int/2addr v10, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "substring(...)"

    .line 120
    .line 121
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_13

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    add-int/2addr v12, v4

    .line 135
    if-ltz v12, :cond_12

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v12, v4, :cond_12

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v12, v1

    .line 148
    if-nez v9, :cond_9

    .line 149
    .line 150
    const/16 v13, 0x44

    .line 151
    .line 152
    if-ne v4, v13, :cond_8

    .line 153
    .line 154
    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    .line 160
    .line 161
    invoke-static {v1, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    const/16 v13, 0x48

    .line 170
    .line 171
    if-ne v4, v13, :cond_a

    .line 172
    .line 173
    sget-object v4, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    const/16 v13, 0x4d

    .line 177
    .line 178
    if-ne v4, v13, :cond_b

    .line 179
    .line 180
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const/16 v13, 0x53

    .line 184
    .line 185
    if-ne v4, v13, :cond_11

    .line 186
    .line 187
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 188
    .line 189
    :goto_7
    if-eqz v6, :cond_d

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-lez v6, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v1, "Unexpected order of duration components"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_d
    :goto_8
    const/16 v6, 0x2e

    .line 207
    .line 208
    const/4 v13, 0x6

    .line 209
    invoke-static {v10, v6, v3, v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 214
    .line 215
    if-ne v4, v13, :cond_10

    .line 216
    .line 217
    if-lez v6, :cond_10

    .line 218
    .line 219
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Lcoil/size/Dimension;->parseOverLongIsoComponent(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v13, v14, v4}, Lcoil/size/Dimension;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-static {v7, v8, v13, v14}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    sget-object v6, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 250
    .line 251
    invoke-static {v10, v11, v4, v6}, Lcoil/util/-Bitmaps;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_f

    .line 260
    .line 261
    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    const-wide v15, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v6, v15, v13

    .line 271
    .line 272
    if-gtz v6, :cond_e

    .line 273
    .line 274
    const-wide v15, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    cmp-long v6, v13, v15

    .line 280
    .line 281
    if-gez v6, :cond_e

    .line 282
    .line 283
    invoke-static {v13, v14}, Lcoil/size/Dimension;->durationOfNanos(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 289
    .line 290
    invoke-static {v10, v11, v4, v6}, Lcoil/util/-Bitmaps;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-static {v10, v11}, Lcoil/size/Dimension;->durationOfMillisNormalized(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    :goto_9
    invoke-static {v7, v8, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    :goto_a
    move-object v6, v4

    .line 307
    move v4, v12

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "Duration value cannot be NaN."

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_10
    invoke-static {v10}, Lcoil/size/Dimension;->parseOverLongIsoComponent(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-static {v10, v11, v4}, Lcoil/size/Dimension;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-static {v7, v8, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    goto :goto_a

    .line 331
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v1, "Invalid duration ISO time unit: "

    .line 334
    .line 335
    invoke-static {v1, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;C)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v1, "Missing unit for value "

    .line 346
    .line 347
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_14
    if-eqz v5, :cond_15

    .line 362
    .line 363
    invoke-static {v7, v8}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    :cond_15
    return-wide v7

    .line 368
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "No components"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string v1, "The string is empty"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public static final access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    .line 12
    add-int v2, p1, v0

    .line 13
    .line 14
    aget-object v2, p0, v2

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method

.method public static final access$subarrayContentToString([Ljava/lang/Object;IILkotlin/collections/AbstractMutableList;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs asList([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static checkContainerInput(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static checkedCast(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p0

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Lcoil/util/-Bitmaps;->checkArgument(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "com.google.ads.mediation.inmobi"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "&lt;"

    .line 7
    .line 8
    const-string v1, "<"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "&gt;"

    .line 15
    .line 16
    const-string v1, ">"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "&quot;"

    .line 23
    .line 24
    const-string v1, "\""

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "&apos;"

    .line 31
    .line 32
    const-string v1, "\'"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "&amp;"

    .line 39
    .line 40
    const-string v1, "&"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final durationOfMillis(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 7
    .line 8
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final durationOfMillisNormalized(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long p0, p0, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcoil/size/Dimension;->durationOfNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v0, p0

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlin/ResultKt;->coerceIn(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Lcoil/size/Dimension;->durationOfMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    :goto_0
    return-wide p0
.end method

.method public static final durationOfNanos(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 4
    .line 5
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->encodeNull()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static final findPolymorphicSerializer(Lkotlinx/serialization/PolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->getSerializersModule()Lio/perfmark/Link;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/jvm/internal/ClassReference;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 3
    invoke-static {p2, p0}, Lkotlinx/serialization/internal/TuplesKt;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)V

    throw v0
.end method

.method public static final findPolymorphicSerializer(Lkotlinx/serialization/PolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Lio/perfmark/Link;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/jvm/internal/ClassReference;

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lkotlinx/serialization/internal/TuplesKt;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)V

    throw v0
.end method

.method public static fromByteArray([B)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x4

    .line 6
    if-lt v1, v4, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v5, p0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    aget-byte v1, p0, v2

    .line 15
    .line 16
    aget-byte v2, p0, v3

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-byte p0, p0, v3

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x18

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    const-string v1, "array too small: %s < %s"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ldagger/hilt/internal/GeneratedComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 15
    .line 16
    invoke-interface {p1}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcoil/size/Dimension;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Given component holder "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " does not implement "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-class p1, Ldagger/hilt/internal/GeneratedComponent;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " or "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-class p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final getCharacter(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static indexOf([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static final migrateDatabase(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.work.workdb"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x17

    .line 20
    .line 21
    if-lt v3, v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-lt v3, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    sget-object v3, Landroidx/work/impl/Api21Impl;->INSTANCE:Landroidx/work/impl/Api21Impl;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroidx/work/impl/Api21Impl;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v2

    .line 69
    :goto_0
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ge v2, v3, :cond_1

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length v2, v0

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_1
    if-ge v4, v2, :cond_2

    .line 90
    .line 91
    aget-object v5, v0, v4

    .line 92
    .line 93
    new-instance v6, Ljava/io/File;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/io/File;

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 158
    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/io/File;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    return-void
.end method

.method public static final parseOverLongIsoComponent(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    sub-int/2addr v0, v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-le v0, v4, :cond_4

    .line 28
    .line 29
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v3, v4, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iget-boolean v3, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    if-gt v4, v3, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-ge v3, v4, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    const-wide/high16 v0, -0x8000000000000000L

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_3
    return-wide v0

    .line 94
    :cond_4
    const-string v0, "+"

    .line 95
    .line 96
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->drop(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public static final readText(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static resolveStyle(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static saturatedCast(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p1, p0

    .line 23
    return p1
.end method

.method public static stackTraceToString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "toString(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static stringIsNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static toArray(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lcoil/util/-Bitmaps;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcoil/size/Dimension;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Lcoil/size/Dimension;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lcoil/util/-Bitmaps;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcoil/util/-Bitmaps;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcoil/size/Dimension;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lcoil/util/-Bitmaps;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 7
    invoke-static/range {v1 .. v6}, Lkotlin/ResultKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcoil/size/Dimension;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final vertical()Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    new-instance v1, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
.end method

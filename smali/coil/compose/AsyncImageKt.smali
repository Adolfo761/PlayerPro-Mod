.class public abstract Lcoil/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

.field public static final fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/AsyncImageKt;->fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 7
    .line 8
    new-instance v0, Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcoil/compose/AsyncImageKt;->DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    .line 14
    .line 15
    return-void
.end method

.method public static final AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcoil/compose/UtilsKt$onStateOf$1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v13, p9

    .line 10
    .line 11
    const v2, -0x1920fec5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

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
    or-int/2addr v2, v13

    .line 29
    and-int/lit8 v6, v13, 0x70

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v6

    .line 47
    :cond_2
    and-int/lit16 v6, v13, 0x380

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v13, 0x1c00

    .line 64
    .line 65
    move-object/from16 v15, p3

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v6

    .line 81
    :cond_6
    const v6, 0xe000

    .line 82
    .line 83
    .line 84
    and-int v7, v13, v6

    .line 85
    .line 86
    move-object/from16 v11, p4

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v7

    .line 102
    :cond_8
    const/high16 v16, 0x70000

    .line 103
    .line 104
    and-int v7, v13, v16

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    if-nez v7, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v2, v7

    .line 122
    :cond_a
    const/high16 v17, 0x380000

    .line 123
    .line 124
    and-int v7, v13, v17

    .line 125
    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    const/high16 v7, 0x100000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/high16 v7, 0x80000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v2, v7

    .line 140
    :cond_c
    const/high16 v18, 0x1c00000

    .line 141
    .line 142
    and-int v7, v13, v18

    .line 143
    .line 144
    if-nez v7, :cond_e

    .line 145
    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    const/high16 v7, 0x800000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const/high16 v7, 0x400000

    .line 158
    .line 159
    :goto_7
    or-int/2addr v2, v7

    .line 160
    :cond_e
    const/high16 v7, 0xe000000

    .line 161
    .line 162
    and-int/2addr v7, v13

    .line 163
    move-object/from16 v9, p7

    .line 164
    .line 165
    if-nez v7, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    const/high16 v7, 0x4000000

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_f
    const/high16 v7, 0x2000000

    .line 177
    .line 178
    :goto_8
    or-int/2addr v2, v7

    .line 179
    :cond_10
    const/high16 v7, 0x70000000

    .line 180
    .line 181
    and-int/2addr v7, v13

    .line 182
    const/4 v8, 0x1

    .line 183
    if-nez v7, :cond_12

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_11

    .line 190
    .line 191
    const/high16 v7, 0x20000000

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_11
    const/high16 v7, 0x10000000

    .line 195
    .line 196
    :goto_9
    or-int/2addr v2, v7

    .line 197
    :cond_12
    and-int/lit8 v7, p10, 0xe

    .line 198
    .line 199
    if-nez v7, :cond_14

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_13

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_13
    const/4 v4, 0x2

    .line 209
    :goto_a
    or-int v4, p10, v4

    .line 210
    .line 211
    move/from16 v19, v4

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_14
    move/from16 v19, p10

    .line 215
    .line 216
    :goto_b
    const v4, 0x5b6db6db

    .line 217
    .line 218
    .line 219
    and-int/2addr v4, v2

    .line 220
    const v7, 0x12492492

    .line 221
    .line 222
    .line 223
    if-ne v4, v7, :cond_16

    .line 224
    .line 225
    and-int/lit8 v4, v19, 0xb

    .line 226
    .line 227
    if-ne v4, v5, :cond_16

    .line 228
    .line 229
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_15

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_15
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    :goto_c
    iget-object v4, v1, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v4, v12, v0}, Lcoil/compose/UtilsKt;->requestOfWithSizeResolver(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;)Lcoil/request/ImageRequest;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    shr-int/lit8 v7, v2, 0x6

    .line 247
    .line 248
    and-int v20, v7, v6

    .line 249
    .line 250
    iget-object v5, v1, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/RealImageLoader;

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object v4, v8

    .line 255
    move-object/from16 v6, p3

    .line 256
    .line 257
    move/from16 v22, v7

    .line 258
    .line 259
    move-object/from16 v7, p4

    .line 260
    .line 261
    move-object/from16 v23, v8

    .line 262
    .line 263
    move-object/from16 v8, p6

    .line 264
    .line 265
    move-object/from16 v9, p8

    .line 266
    .line 267
    move/from16 v10, v21

    .line 268
    .line 269
    invoke-static/range {v4 .. v10}, Lcoil/compose/AsyncImageKt;->rememberAsyncImagePainter-0YpotYA(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/jvm/functions/Function1;Lcoil/compose/UtilsKt$onStateOf$1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;I)Lcoil/compose/AsyncImagePainter;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object/from16 v4, v23

    .line 274
    .line 275
    iget-object v4, v4, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 276
    .line 277
    instance-of v6, v4, Lcoil/compose/ConstraintsSizeResolver;

    .line 278
    .line 279
    if-eqz v6, :cond_17

    .line 280
    .line 281
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_d

    .line 288
    :cond_17
    move-object v4, v3

    .line 289
    :goto_d
    shl-int/lit8 v2, v2, 0x3

    .line 290
    .line 291
    and-int/lit16 v2, v2, 0x380

    .line 292
    .line 293
    move/from16 v6, v22

    .line 294
    .line 295
    and-int/lit16 v7, v6, 0x1c00

    .line 296
    .line 297
    or-int/2addr v2, v7

    .line 298
    or-int v2, v2, v20

    .line 299
    .line 300
    and-int v7, v6, v16

    .line 301
    .line 302
    or-int/2addr v2, v7

    .line 303
    and-int v6, v6, v17

    .line 304
    .line 305
    or-int/2addr v2, v6

    .line 306
    shl-int/lit8 v6, v19, 0x15

    .line 307
    .line 308
    and-int v6, v6, v18

    .line 309
    .line 310
    or-int/2addr v2, v6

    .line 311
    move-object/from16 v6, p1

    .line 312
    .line 313
    move-object/from16 v7, p5

    .line 314
    .line 315
    move-object/from16 v8, p6

    .line 316
    .line 317
    move-object/from16 v9, p7

    .line 318
    .line 319
    move-object/from16 v10, p8

    .line 320
    .line 321
    move v11, v2

    .line 322
    invoke-static/range {v4 .. v11}, Lcoil/compose/AsyncImageKt;->Content(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 323
    .line 324
    .line 325
    :goto_e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_18

    .line 330
    .line 331
    new-instance v10, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    .line 332
    .line 333
    move-object v0, v10

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    move-object/from16 v8, p7

    .line 349
    .line 350
    move/from16 v9, p9

    .line 351
    .line 352
    move-object v12, v10

    .line 353
    move/from16 v10, p10

    .line 354
    .line 355
    invoke-direct/range {v0 .. v10}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcoil/compose/UtilsKt$onStateOf$1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    .line 356
    .line 357
    .line 358
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_18
    return-void
.end method

.method public static final AsyncImage-Vb_qNX0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 14

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const v1, 0x64f5e82f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v1, p3

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, v0, 0x10

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v2, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v3, p5

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v5, v0, 0x200

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v5, p6

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v7, p8

    .line 53
    .line 54
    :goto_4
    sget-object v0, Lcoil/compose/AsyncImageKt;->DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    .line 55
    .line 56
    sget-object v6, Lcoil/compose/LocalImageLoaderKt;->LocalImageLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    .line 58
    invoke-static {v6, v11}, Lcoil/compose/AsyncImageKt;->getCurrent(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Lcoil/RealImageLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    and-int/lit8 v8, p10, 0x70

    .line 63
    .line 64
    const v9, 0x248208

    .line 65
    .line 66
    .line 67
    or-int/2addr v8, v9

    .line 68
    shl-int/lit8 v9, p10, 0x3

    .line 69
    .line 70
    and-int/lit16 v9, v9, 0x1c00

    .line 71
    .line 72
    or-int/2addr v8, v9

    .line 73
    shr-int/lit8 v9, p10, 0x1b

    .line 74
    .line 75
    and-int/lit8 v9, v9, 0xe

    .line 76
    .line 77
    or-int/lit8 v9, v9, 0x30

    .line 78
    .line 79
    const v10, -0x584ea448

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lcoil/compose/AsyncImageState;

    .line 86
    .line 87
    move-object v13, p0

    .line 88
    invoke-direct {v10, p0, v0, v6}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;Lcoil/RealImageLoader;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/RealSizeResolver;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    sget-object v0, Lcoil/compose/AsyncImageKt$Content$2$1;->INSTANCE$1:Lcoil/compose/AsyncImageKt$Content$2$1;

    .line 101
    .line 102
    :goto_5
    move-object v3, v0

    .line 103
    goto :goto_7

    .line 104
    :cond_6
    :goto_6
    new-instance v0, Lcoil/compose/UtilsKt$transformOf$1;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3, v2, v12}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_7
    and-int/lit8 v0, v8, 0x70

    .line 111
    .line 112
    shr-int/lit8 v1, v8, 0x3

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x380

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    shl-int/lit8 v1, v9, 0xf

    .line 118
    .line 119
    const/high16 v2, 0x70000

    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    or-int/2addr v0, v1

    .line 123
    const/high16 v1, 0x180000

    .line 124
    .line 125
    or-int v9, v0, v1

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    move-object v0, v10

    .line 129
    move-object v1, p1

    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-object/from16 v6, p7

    .line 133
    .line 134
    move-object/from16 v8, p9

    .line 135
    .line 136
    move v10, v13

    .line 137
    invoke-static/range {v0 .. v10}, Lcoil/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcoil/compose/UtilsKt$onStateOf$1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 12

    .line 1
    move-object v11, p3

    .line 2
    const v0, 0x567d9ae5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcoil/compose/AsyncImageKt$Content$2$1;->INSTANCE$1:Lcoil/compose/AsyncImageKt$Content$2$1;

    .line 9
    .line 10
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, p2

    .line 21
    :goto_0
    sget-object v0, Lcoil/compose/AsyncImageKt;->DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    .line 22
    .line 23
    sget-object v1, Lcoil/compose/LocalImageLoaderKt;->LocalImageLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-static {v1, p3}, Lcoil/compose/AsyncImageKt;->getCurrent(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Lcoil/RealImageLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    shl-int/lit8 v2, p4, 0x3

    .line 30
    .line 31
    and-int/lit16 v4, v2, 0x1c00

    .line 32
    .line 33
    const/16 v7, 0x238

    .line 34
    .line 35
    or-int/2addr v4, v7

    .line 36
    const/high16 v7, 0x1c00000

    .line 37
    .line 38
    and-int/2addr v2, v7

    .line 39
    or-int/2addr v2, v4

    .line 40
    const v4, 0x791ea4c2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcoil/compose/AsyncImageState;

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-direct {v4, p0, v0, v1}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;Lcoil/RealImageLoader;)V

    .line 50
    .line 51
    .line 52
    shr-int/lit8 v0, v2, 0x3

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x380

    .line 55
    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    const/high16 v2, 0x380000

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    or-int v9, v1, v0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v0, v4

    .line 69
    move-object v2, p1

    .line 70
    move-object v4, v7

    .line 71
    move-object v7, v8

    .line 72
    move-object v8, p3

    .line 73
    invoke-static/range {v0 .. v10}, Lcoil/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcoil/compose/UtilsKt$onStateOf$1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final Content(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v4, 0x2e5be4e8    # 4.9998145E-11f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, v7, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v7

    .line 32
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v7, 0x380

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v7, 0x1c00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object/from16 v6, p3

    .line 89
    .line 90
    :goto_6
    const v8, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v8, v7

    .line 94
    move-object/from16 v14, p4

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v4, v8

    .line 110
    :cond_9
    const/high16 v8, 0x70000

    .line 111
    .line 112
    and-int/2addr v8, v7

    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    const/high16 v8, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v8, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v4, v8

    .line 129
    :cond_b
    const/high16 v8, 0x380000

    .line 130
    .line 131
    and-int/2addr v8, v7

    .line 132
    move-object/from16 v15, p5

    .line 133
    .line 134
    if-nez v8, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    const/high16 v8, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v8, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v4, v8

    .line 148
    :cond_d
    const/high16 v8, 0x1c00000

    .line 149
    .line 150
    and-int/2addr v8, v7

    .line 151
    const/4 v13, 0x1

    .line 152
    if-nez v8, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_e

    .line 159
    .line 160
    const/high16 v8, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v8, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v8

    .line 166
    :cond_f
    const v8, 0x16db6db

    .line 167
    .line 168
    .line 169
    and-int/2addr v4, v8

    .line 170
    const v8, 0x492492

    .line 171
    .line 172
    .line 173
    if-ne v4, v8, :cond_11

    .line 174
    .line 175
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_10

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_11

    .line 186
    .line 187
    :cond_11
    :goto_b
    sget-object v4, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/RealSizeResolver;

    .line 188
    .line 189
    if-eqz v3, :cond_12

    .line 190
    .line 191
    new-instance v4, Lcoil/compose/UtilsKt$contentDescription$1;

    .line 192
    .line 193
    invoke-direct {v4, v3, v2}, Lcoil/compose/UtilsKt$contentDescription$1;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    move-object v4, v1

    .line 202
    :goto_c
    invoke-static {v4}, Landroidx/compose/ui/draw/BlurKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v11, Lcoil/compose/ContentPainterElement;

    .line 207
    .line 208
    move-object v8, v11

    .line 209
    move-object/from16 v9, p1

    .line 210
    .line 211
    move-object/from16 v10, p3

    .line 212
    .line 213
    move-object v2, v11

    .line 214
    move-object/from16 v11, p4

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    move-object/from16 v13, p5

    .line 218
    .line 219
    invoke-direct/range {v8 .. v13}, Lcoil/compose/ContentPainterElement;-><init>(Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v4, Lcoil/compose/AsyncImageKt$Content$2;->INSTANCE:Lcoil/compose/AsyncImageKt$Content$2;

    .line 227
    .line 228
    const v8, 0x207baf9a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 232
    .line 233
    .line 234
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 235
    .line 236
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 250
    .line 251
    const v11, 0x53ca7ea5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 258
    .line 259
    .line 260
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 261
    .line 262
    if-eqz v11, :cond_13

    .line 263
    .line 264
    new-instance v11, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-direct {v11, v10, v12}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_13
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 275
    .line 276
    .line 277
    :goto_d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 278
    .line 279
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 283
    .line 284
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 288
    .line 289
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 293
    .line 294
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 295
    .line 296
    if-nez v4, :cond_15

    .line 297
    .line 298
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_14

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_14
    :goto_e
    const/4 v2, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    :goto_f
    invoke-static {v8, v0, v8, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_10
    invoke-static {v0, v1, v2, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 320
    .line 321
    .line 322
    :goto_11
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_16

    .line 327
    .line 328
    new-instance v9, Lcoil/compose/AsyncImageKt$Content$3;

    .line 329
    .line 330
    move-object v0, v9

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    invoke-direct/range {v0 .. v7}, Lcoil/compose/AsyncImageKt$Content$3;-><init>(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    .line 346
    .line 347
    .line 348
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_16
    return-void
.end method

.method public static final SubcomposeAsyncImage-OsCPg7o(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 10

    .line 1
    const v0, 0xe6a1372

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lcoil/compose/AsyncImageKt$Content$2$1;->INSTANCE$1:Lcoil/compose/AsyncImageKt$Content$2$1;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 10
    .line 11
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 12
    .line 13
    sget-object v0, Lcoil/compose/AsyncImageKt;->DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    .line 14
    .line 15
    sget-object v1, Lcoil/compose/LocalImageLoaderKt;->LocalImageLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    .line 17
    invoke-static {v1, p3}, Lcoil/compose/AsyncImageKt;->getCurrent(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Lcoil/RealImageLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, -0x7ea9834f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcoil/compose/AsyncImageState;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;Lcoil/RealImageLoader;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/16 v9, 0x30

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    move-object v2, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    invoke-static/range {v1 .. v9}, Lcoil/compose/AsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil/compose/AsyncImageState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final SubcomposeAsyncImage-gl8XCv8(Lcoil/compose/AsyncImageState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const v2, -0x353778b2    # -6570919.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v12

    .line 31
    and-int/lit16 v5, v12, 0x380

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v5

    .line 49
    :cond_2
    and-int/lit16 v5, v12, 0x1c00

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :cond_4
    const v5, 0xe000

    .line 68
    .line 69
    .line 70
    and-int/2addr v5, v12

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x4000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v5, 0x2000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v5

    .line 86
    :cond_6
    const/high16 v5, 0x70000

    .line 87
    .line 88
    and-int/2addr v5, v12

    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/high16 v5, 0x20000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/high16 v5, 0x10000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v5

    .line 103
    :cond_8
    const/high16 v5, 0x380000

    .line 104
    .line 105
    and-int/2addr v5, v12

    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    const/high16 v5, 0x100000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/high16 v5, 0x80000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v2, v5

    .line 120
    :cond_a
    const/high16 v5, 0x1c00000

    .line 121
    .line 122
    and-int/2addr v5, v12

    .line 123
    if-nez v5, :cond_c

    .line 124
    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    const/high16 v5, 0x800000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/high16 v5, 0x400000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v2, v5

    .line 139
    :cond_c
    const/high16 v5, 0xe000000

    .line 140
    .line 141
    and-int/2addr v5, v12

    .line 142
    if-nez v5, :cond_e

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    const/high16 v5, 0x4000000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    const/high16 v5, 0x2000000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v2, v5

    .line 157
    :cond_e
    const/high16 v5, 0x70000000

    .line 158
    .line 159
    and-int/2addr v5, v12

    .line 160
    const/4 v15, 0x1

    .line 161
    if-nez v5, :cond_10

    .line 162
    .line 163
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_f

    .line 168
    .line 169
    const/high16 v5, 0x20000000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    const/high16 v5, 0x10000000

    .line 173
    .line 174
    :goto_8
    or-int/2addr v2, v5

    .line 175
    :cond_10
    and-int/lit8 v5, p8, 0xe

    .line 176
    .line 177
    if-nez v5, :cond_12

    .line 178
    .line 179
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_11

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    :cond_11
    or-int v3, p8, v3

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_12
    move/from16 v3, p8

    .line 190
    .line 191
    :goto_9
    and-int/lit8 v4, p8, 0x70

    .line 192
    .line 193
    if-nez v4, :cond_14

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_13

    .line 200
    .line 201
    const/16 v4, 0x20

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_13
    const/16 v4, 0x10

    .line 205
    .line 206
    :goto_a
    or-int/2addr v3, v4

    .line 207
    :cond_14
    move/from16 v16, v3

    .line 208
    .line 209
    const v3, 0x5b6db6db

    .line 210
    .line 211
    .line 212
    and-int/2addr v3, v2

    .line 213
    const v4, 0x12492492

    .line 214
    .line 215
    .line 216
    if-ne v3, v4, :cond_16

    .line 217
    .line 218
    and-int/lit8 v3, v16, 0x5b

    .line 219
    .line 220
    const/16 v4, 0x12

    .line 221
    .line 222
    if-ne v3, v4, :cond_16

    .line 223
    .line 224
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_15

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_15
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_16
    :goto_b
    iget-object v3, v1, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v3, v10, v0}, Lcoil/compose/UtilsKt;->requestOfWithSizeResolver(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;)Lcoil/request/ImageRequest;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    shr-int/lit8 v17, v2, 0x6

    .line 243
    .line 244
    shr-int/lit8 v18, v2, 0xc

    .line 245
    .line 246
    iget-object v3, v1, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/RealImageLoader;

    .line 247
    .line 248
    const/16 v19, 0x40

    .line 249
    .line 250
    move-object v2, v8

    .line 251
    move-object/from16 v4, p2

    .line 252
    .line 253
    move-object v5, v6

    .line 254
    move-object/from16 v6, p4

    .line 255
    .line 256
    move-object/from16 v7, p6

    .line 257
    .line 258
    move-object v15, v8

    .line 259
    move/from16 v8, v19

    .line 260
    .line 261
    invoke-static/range {v2 .. v8}, Lcoil/compose/AsyncImageKt;->rememberAsyncImagePainter-0YpotYA(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/jvm/functions/Function1;Lcoil/compose/UtilsKt$onStateOf$1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;I)Lcoil/compose/AsyncImagePainter;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v3, v15, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 266
    .line 267
    instance-of v2, v3, Lcoil/compose/ConstraintsSizeResolver;

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    if-nez v2, :cond_1a

    .line 271
    .line 272
    const v2, -0xec7ca3e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v2, v17, 0xe

    .line 279
    .line 280
    or-int/lit16 v2, v2, 0x180

    .line 281
    .line 282
    and-int/lit8 v3, v18, 0x70

    .line 283
    .line 284
    or-int/2addr v2, v3

    .line 285
    const v3, 0x2bb5b5d7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    shr-int/lit8 v2, v2, 0x3

    .line 292
    .line 293
    and-int/lit8 v2, v2, 0xe

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x30

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-static {v9, v3, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v3, -0x4ee9b9da

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 306
    .line 307
    .line 308
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 309
    .line 310
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 326
    .line 327
    .line 328
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 329
    .line 330
    if-eqz v8, :cond_17

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_17
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 337
    .line 338
    .line 339
    :goto_c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 340
    .line 341
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 345
    .line 346
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 350
    .line 351
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 352
    .line 353
    if-nez v4, :cond_18

    .line 354
    .line 355
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_19

    .line 368
    .line 369
    :cond_18
    invoke-static {v3, v0, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    new-instance v2, Landroidx/compose/runtime/SkippableUpdater;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v7, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const v2, 0x7ab4aae9

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 391
    .line 392
    new-instance v3, Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 393
    .line 394
    invoke-direct {v3, v2, v5, v9, v10}, Lcoil/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;)V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v2, v16, 0x70

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v11, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 407
    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    const v2, -0xec7c783

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 427
    .line 428
    .line 429
    new-instance v8, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object v2, v8

    .line 434
    move-object/from16 v4, p5

    .line 435
    .line 436
    move-object/from16 v6, p3

    .line 437
    .line 438
    move-object/from16 v7, p4

    .line 439
    .line 440
    move-object v15, v8

    .line 441
    move/from16 v8, v16

    .line 442
    .line 443
    invoke-direct/range {v2 .. v8}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const v2, 0x2c9ce014

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    and-int/lit8 v2, v17, 0xe

    .line 454
    .line 455
    or-int/lit16 v2, v2, 0xd80

    .line 456
    .line 457
    and-int/lit8 v3, v18, 0x70

    .line 458
    .line 459
    or-int v7, v2, v3

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v4, 0x1

    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p3

    .line 466
    .line 467
    move-object/from16 v6, p6

    .line 468
    .line 469
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    if-eqz v15, :cond_1b

    .line 481
    .line 482
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    .line 483
    .line 484
    move-object v0, v8

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
    move-object/from16 v4, p3

    .line 492
    .line 493
    move-object/from16 v5, p4

    .line 494
    .line 495
    move-object/from16 v6, p5

    .line 496
    .line 497
    move/from16 v7, p7

    .line 498
    .line 499
    move-object v9, v8

    .line 500
    move/from16 v8, p8

    .line 501
    .line 502
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(Lcoil/compose/AsyncImageState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 503
    .line 504
    .line 505
    iput-object v9, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_1b
    return-void
.end method

.method public static final SubcomposeAsyncImageContent(Lcoil/compose/RealSubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier$Companion;Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x347d7a3b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v8, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v8

    .line 30
    :goto_1
    or-int/lit16 v4, v3, 0xb0

    .line 31
    .line 32
    and-int/lit16 v5, v8, 0x1c00

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    or-int/lit16 v4, v3, 0x4b0

    .line 37
    .line 38
    :cond_2
    const v3, 0xe000

    .line 39
    .line 40
    .line 41
    and-int/2addr v3, v8

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x2000

    .line 45
    .line 46
    :cond_3
    const/high16 v3, 0x70000

    .line 47
    .line 48
    and-int/2addr v3, v8

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    const/high16 v3, 0x10000

    .line 52
    .line 53
    or-int/2addr v4, v3

    .line 54
    :cond_4
    const/high16 v3, 0x380000

    .line 55
    .line 56
    and-int/2addr v3, v8

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    const/high16 v3, 0x80000

    .line 60
    .line 61
    or-int/2addr v4, v3

    .line 62
    :cond_5
    const/high16 v3, 0x1c00000

    .line 63
    .line 64
    and-int/2addr v3, v8

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    const/high16 v3, 0x400000

    .line 68
    .line 69
    or-int/2addr v4, v3

    .line 70
    :cond_6
    const/high16 v3, 0xe000000

    .line 71
    .line 72
    and-int/2addr v3, v8

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    const/high16 v3, 0x2000000

    .line 76
    .line 77
    or-int/2addr v4, v3

    .line 78
    :cond_7
    const v3, 0xb6db6db

    .line 79
    .line 80
    .line 81
    and-int/2addr v3, v4

    .line 82
    const v4, 0x2492492

    .line 83
    .line 84
    .line 85
    if-ne v3, v4, :cond_9

    .line 86
    .line 87
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    move/from16 v6, p5

    .line 106
    .line 107
    move/from16 v7, p6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_9
    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v3, v8, 0x1

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    move/from16 v7, p5

    .line 137
    .line 138
    move/from16 v9, p6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    iget-object v4, v1, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v5, v1, Lcoil/compose/RealSubcomposeAsyncImageScope;->alignment:Landroidx/compose/ui/Alignment;

    .line 149
    .line 150
    iget-object v6, v1, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    :goto_4
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/RealSizeResolver;

    .line 168
    .line 169
    if-eqz v9, :cond_c

    .line 170
    .line 171
    invoke-static {v3}, Landroidx/compose/ui/draw/BlurKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    move-object v10, v3

    .line 177
    :goto_5
    new-instance v11, Lcoil/compose/ContentPainterElement;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move-object/from16 p1, v11

    .line 181
    .line 182
    move-object/from16 p2, v4

    .line 183
    .line 184
    move-object/from16 p3, v5

    .line 185
    .line 186
    move-object/from16 p4, v6

    .line 187
    .line 188
    move/from16 p5, v7

    .line 189
    .line 190
    move-object/from16 p6, v12

    .line 191
    .line 192
    invoke-direct/range {p1 .. p6}, Lcoil/compose/ContentPainterElement;-><init>(Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v11, Lcoil/compose/AsyncImageKt$Content$2;->INSTANCE$1:Lcoil/compose/AsyncImageKt$Content$2;

    .line 200
    .line 201
    const v12, 0x207baf9a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 205
    .line 206
    .line 207
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 208
    .line 209
    invoke-static {v0, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 223
    .line 224
    const v15, 0x53ca7ea5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 231
    .line 232
    .line 233
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 234
    .line 235
    if-eqz v15, :cond_d

    .line 236
    .line 237
    new-instance v15, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 238
    .line 239
    invoke-direct {v15, v14, v2}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 247
    .line 248
    .line 249
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 250
    .line 251
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 255
    .line 256
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 260
    .line 261
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 265
    .line 266
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 267
    .line 268
    if-nez v11, :cond_e

    .line 269
    .line 270
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_f

    .line 283
    .line 284
    :cond_e
    invoke-static {v12, v0, v12, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    const/4 v10, 0x0

    .line 288
    invoke-static {v0, v2, v10, v10}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 289
    .line 290
    .line 291
    move-object v2, v3

    .line 292
    move-object v3, v4

    .line 293
    move-object v4, v5

    .line 294
    move-object v5, v6

    .line 295
    move v6, v7

    .line 296
    move v7, v9

    .line 297
    :goto_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_10

    .line 302
    .line 303
    new-instance v10, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;

    .line 304
    .line 305
    move-object v0, v10

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move/from16 v8, p8

    .line 309
    .line 310
    invoke-direct/range {v0 .. v8}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;-><init>(Lcoil/compose/RealSubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier$Companion;Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FZI)V

    .line 311
    .line 312
    .line 313
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_10
    return-void
.end method

.method public static final getCurrent(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Lcoil/RealImageLoader;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcoil/RealImageLoader;

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    sget-object p1, Lcoil/Coil;->imageLoader:Lcoil/RealImageLoader;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object p1, Lcoil/Coil;->imageLoader:Lcoil/RealImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcoil/ImageLoaders;->create(Landroid/content/Context;)Lcoil/RealImageLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lcoil/Coil;->imageLoader:Lcoil/RealImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :cond_1
    :goto_0
    move-object p0, p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final rememberAsyncImagePainter-0YpotYA(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/jvm/functions/Function1;Lcoil/compose/UtilsKt$onStateOf$1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;I)Lcoil/compose/AsyncImagePainter;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const p6, 0x62169369

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 6
    .line 7
    .line 8
    const p6, 0x38ccb86a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 12
    .line 13
    .line 14
    sget-object p6, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/RealSizeResolver;

    .line 15
    .line 16
    const p6, 0x40cd272a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 20
    .line 21
    .line 22
    instance-of p6, p0, Lcoil/request/ImageRequest;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 34
    .line 35
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    check-cast p6, Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x166148bc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v2, v3

    .line 56
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    if-ne v3, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    .line 65
    .line 66
    invoke-direct {v2, p6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v2, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object p0, v3

    .line 79
    check-cast p0, Lcoil/request/ImageRequest;

    .line 80
    .line 81
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p6, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v2, p6, Lcoil/request/ImageRequest$Builder;

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    instance-of v2, p6, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    instance-of v2, p6, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    instance-of p6, p6, Landroidx/compose/ui/graphics/painter/Painter;

    .line 102
    .line 103
    if-nez p6, :cond_5

    .line 104
    .line 105
    iget-object p3, p0, Lcoil/request/ImageRequest;->target:Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 106
    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    const p3, 0x1186ad73

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v0, :cond_3

    .line 120
    .line 121
    new-instance p3, Lcoil/compose/AsyncImagePainter;

    .line 122
    .line 123
    invoke-direct {p3, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast p3, Lcoil/compose/AsyncImagePainter;

    .line 130
    .line 131
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p3, Lcoil/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iput-object p4, p3, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    iput p2, p3, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    .line 140
    .line 141
    sget-object p2, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 142
    .line 143
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p3, Lcoil/compose/AsyncImagePainter;->isPreview:Z

    .line 154
    .line 155
    iget-object p2, p3, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p3, Lcoil/compose/AsyncImagePainter;->request$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lcoil/compose/AsyncImagePainter;->onRemembered()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 172
    .line 173
    .line 174
    return-object p3

    .line 175
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "request.target must be null."

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_5
    const-string p0, "Painter"

    .line 184
    .line 185
    invoke-static {p0}, Lcoil/compose/AsyncImageKt;->unsupportedData$default(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p3

    .line 189
    :cond_6
    const-string p0, "ImageVector"

    .line 190
    .line 191
    invoke-static {p0}, Lcoil/compose/AsyncImageKt;->unsupportedData$default(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p3

    .line 195
    :cond_7
    const-string p0, "ImageBitmap"

    .line 196
    .line 197
    invoke-static {p0}, Lcoil/compose/AsyncImageKt;->unsupportedData$default(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p3

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static unsupportedData$default(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

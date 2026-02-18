.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TopAppBarHorizontalPadding:F

.field public static final TopAppBarTitleInset:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 22
    .line 23
    return-void
.end method

.method public static final CenterAlignedTopAppBar-GHTll3U(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 20

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const v1, 0x74683b90

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v11, 0x6

    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v11

    .line 30
    :goto_1
    and-int/lit8 v0, p9, 0x2

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_6
    and-int/lit8 v4, p9, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v5, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v5, v11, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v6

    .line 104
    :goto_6
    or-int/lit16 v6, v1, 0x6000

    .line 105
    .line 106
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v11

    .line 109
    if-nez v7, :cond_a

    .line 110
    .line 111
    const v6, 0x16000

    .line 112
    .line 113
    .line 114
    or-int/2addr v6, v1

    .line 115
    :cond_a
    const/high16 v1, 0x180000

    .line 116
    .line 117
    and-int/2addr v1, v11

    .line 118
    move-object/from16 v14, p6

    .line 119
    .line 120
    if-nez v1, :cond_c

    .line 121
    .line 122
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    const/high16 v1, 0x100000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v1, 0x80000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v6, v1

    .line 134
    :cond_c
    const/high16 v1, 0xc00000

    .line 135
    .line 136
    or-int/2addr v1, v6

    .line 137
    const v6, 0x492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v6, v1

    .line 141
    const v7, 0x492492

    .line 142
    .line 143
    .line 144
    if-ne v6, v7, :cond_e

    .line 145
    .line 146
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_d

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v6, p5

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    move-object v4, v5

    .line 160
    move/from16 v5, p4

    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_e
    :goto_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v6, v11, 0x1

    .line 168
    .line 169
    const v7, -0x70001

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_10

    .line 173
    .line 174
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 182
    .line 183
    .line 184
    and-int v0, v1, v7

    .line 185
    .line 186
    move/from16 v9, p4

    .line 187
    .line 188
    move-object/from16 v17, p5

    .line 189
    .line 190
    move-object v15, v3

    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 195
    .line 196
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_11
    move-object v0, v3

    .line 200
    :goto_a
    if-eqz v4, :cond_12

    .line 201
    .line 202
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_12
    move-object v3, v5

    .line 206
    :goto_b
    sget v4, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 207
    .line 208
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowRowOverflow;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget v6, Landroidx/compose/foundation/layout/OffsetKt;->Horizontal:I

    .line 215
    .line 216
    or-int/2addr v2, v6

    .line 217
    new-instance v6, Landroidx/compose/foundation/layout/LimitInsets;

    .line 218
    .line 219
    iget-object v5, v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 220
    .line 221
    invoke-direct {v6, v5, v2}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 222
    .line 223
    .line 224
    and-int/2addr v1, v7

    .line 225
    move-object v15, v0

    .line 226
    move v0, v1

    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    move v9, v4

    .line 230
    move-object/from16 v17, v6

    .line 231
    .line 232
    :goto_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 236
    .line 237
    invoke-static {v1, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 242
    .line 243
    invoke-static {v9, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_14

    .line 248
    .line 249
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 250
    .line 251
    invoke-static {v9, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_13
    move v5, v9

    .line 259
    goto :goto_e

    .line 260
    :cond_14
    :goto_d
    sget v1, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 261
    .line 262
    move v5, v1

    .line 263
    :goto_e
    shr-int/lit8 v1, v0, 0x3

    .line 264
    .line 265
    and-int/lit8 v1, v1, 0xe

    .line 266
    .line 267
    or-int/lit16 v1, v1, 0xc00

    .line 268
    .line 269
    shl-int/lit8 v3, v0, 0x3

    .line 270
    .line 271
    and-int/lit8 v3, v3, 0x70

    .line 272
    .line 273
    or-int/2addr v1, v3

    .line 274
    shl-int/lit8 v0, v0, 0x6

    .line 275
    .line 276
    const v3, 0xe000

    .line 277
    .line 278
    .line 279
    and-int/2addr v3, v0

    .line 280
    or-int/2addr v1, v3

    .line 281
    const/high16 v3, 0x70000

    .line 282
    .line 283
    and-int/2addr v3, v0

    .line 284
    or-int/2addr v1, v3

    .line 285
    const/high16 v3, 0xe000000

    .line 286
    .line 287
    and-int/2addr v3, v0

    .line 288
    or-int/2addr v1, v3

    .line 289
    const/high16 v3, 0x70000000

    .line 290
    .line 291
    and-int/2addr v0, v3

    .line 292
    or-int v18, v1, v0

    .line 293
    .line 294
    move-object v0, v15

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, v16

    .line 300
    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    move-object/from16 v7, p6

    .line 304
    .line 305
    move-object/from16 v8, p7

    .line 306
    .line 307
    move/from16 v19, v9

    .line 308
    .line 309
    move/from16 v9, v18

    .line 310
    .line 311
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 312
    .line 313
    .line 314
    move-object v2, v15

    .line 315
    move-object/from16 v4, v16

    .line 316
    .line 317
    move-object/from16 v6, v17

    .line 318
    .line 319
    move/from16 v5, v19

    .line 320
    .line 321
    :goto_f
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_15

    .line 326
    .line 327
    new-instance v15, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;

    .line 328
    .line 329
    move-object v0, v15

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move-object/from16 v7, p6

    .line 335
    .line 336
    move/from16 v8, p8

    .line 337
    .line 338
    move/from16 v9, p9

    .line 339
    .line 340
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;II)V

    .line 341
    .line 342
    .line 343
    iput-object v15, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_15
    return-void
.end method

.method public static final SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v4, p9

    .line 12
    .line 13
    const v2, -0x14657adf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v4, 0xc00

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v4, 0x6000

    .line 92
    .line 93
    move-object/from16 v12, p3

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v4

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v6, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v6

    .line 126
    :cond_b
    const/high16 v6, 0x180000

    .line 127
    .line 128
    and-int/2addr v6, v4

    .line 129
    if-nez v6, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    const/high16 v6, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v6, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v6

    .line 143
    :cond_d
    const/high16 v6, 0xc00000

    .line 144
    .line 145
    and-int/2addr v6, v4

    .line 146
    move-object/from16 v11, p6

    .line 147
    .line 148
    if-nez v6, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_e

    .line 155
    .line 156
    const/high16 v6, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v6, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v2, v6

    .line 162
    :cond_f
    const/high16 v6, 0x6000000

    .line 163
    .line 164
    and-int/2addr v6, v4

    .line 165
    if-nez v6, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_10

    .line 172
    .line 173
    const/high16 v6, 0x4000000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v6, 0x2000000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v2, v6

    .line 179
    :cond_11
    const/high16 v6, 0x30000000

    .line 180
    .line 181
    and-int/2addr v6, v4

    .line 182
    const/4 v8, 0x0

    .line 183
    const/high16 v9, 0x20000000

    .line 184
    .line 185
    if-nez v6, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_12

    .line 192
    .line 193
    const/high16 v6, 0x20000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/high16 v6, 0x10000000

    .line 197
    .line 198
    :goto_b
    or-int/2addr v2, v6

    .line 199
    :cond_13
    const v6, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v6, v2

    .line 203
    const v10, 0x12492492

    .line 204
    .line 205
    .line 206
    if-ne v6, v10, :cond_15

    .line 207
    .line 208
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_14

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_14
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_15
    :goto_c
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_1d

    .line 225
    .line 226
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 227
    .line 228
    cmpg-float v6, v14, v6

    .line 229
    .line 230
    if-eqz v6, :cond_1d

    .line 231
    .line 232
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 239
    .line 240
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static {v6, v10}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/high16 v10, 0x70000000

    .line 250
    .line 251
    and-int/2addr v2, v10

    .line 252
    const/4 v10, 0x0

    .line 253
    if-ne v2, v9, :cond_16

    .line 254
    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_16
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_d
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    or-int v6, v16, v6

    .line 265
    .line 266
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 271
    .line 272
    if-nez v6, :cond_17

    .line 273
    .line 274
    if-ne v7, v8, :cond_18

    .line 275
    .line 276
    :cond_17
    new-instance v7, Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 277
    .line 278
    const/16 v6, 0xd

    .line 279
    .line 280
    invoke-direct {v7, v10, v6}, Landroidx/compose/material3/ShapesKt$LocalShapes$1;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {v7, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 289
    .line 290
    .line 291
    if-ne v2, v9, :cond_19

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_e

    .line 295
    :cond_19
    const/4 v7, 0x0

    .line 296
    :goto_e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v7, :cond_1a

    .line 301
    .line 302
    if-ne v2, v8, :cond_1b

    .line 303
    .line 304
    :cond_1a
    new-instance v2, Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 305
    .line 306
    const/16 v6, 0xe

    .line 307
    .line 308
    invoke-direct {v2, v10, v6}, Landroidx/compose/material3/ShapesKt$LocalShapes$1;-><init>(II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1b
    check-cast v2, Landroidx/compose/runtime/State;

    .line 319
    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    sget-object v6, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-wide v6, v15, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 337
    .line 338
    iget-wide v8, v15, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 339
    .line 340
    invoke-static {v6, v7, v8, v9, v2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    const/4 v2, 0x5

    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-static {v2, v8}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/16 v2, 0xc

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/16 v16, 0x30

    .line 354
    .line 355
    move-object/from16 v10, p8

    .line 356
    .line 357
    move/from16 v11, v16

    .line 358
    .line 359
    move v12, v2

    .line 360
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v6, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;

    .line 365
    .line 366
    const/4 v7, 0x7

    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-direct {v6, v5, v7, v8}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 369
    .line 370
    .line 371
    const v7, 0x51ac10ea

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    const v6, -0x4724f825

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 382
    .line 383
    .line 384
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 399
    .line 400
    iget-wide v11, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 401
    .line 402
    new-instance v2, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    .line 403
    .line 404
    move-object v6, v2

    .line 405
    move-object/from16 v7, p6

    .line 406
    .line 407
    move/from16 v8, p5

    .line 408
    .line 409
    move-object/from16 v9, p7

    .line 410
    .line 411
    move-object/from16 v10, p1

    .line 412
    .line 413
    move-wide/from16 v18, v11

    .line 414
    .line 415
    move-object/from16 v11, p2

    .line 416
    .line 417
    move-object/from16 v12, p3

    .line 418
    .line 419
    move-object/from16 v13, v16

    .line 420
    .line 421
    invoke-direct/range {v6 .. v13}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/LimitInsets;FLandroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 422
    .line 423
    .line 424
    const v6, -0x73db1c9a

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const-wide/16 v20, 0x0

    .line 437
    .line 438
    const/high16 v26, 0xc00000

    .line 439
    .line 440
    const/16 v27, 0x7a

    .line 441
    .line 442
    move-object/from16 v16, v17

    .line 443
    .line 444
    move-object/from16 v17, v2

    .line 445
    .line 446
    move-object/from16 v25, p8

    .line 447
    .line 448
    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 449
    .line 450
    .line 451
    :goto_f
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-eqz v10, :cond_1c

    .line 456
    .line 457
    new-instance v11, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;

    .line 458
    .line 459
    move-object v0, v11

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    move-object/from16 v5, p4

    .line 469
    .line 470
    move/from16 v6, p5

    .line 471
    .line 472
    move-object/from16 v7, p6

    .line 473
    .line 474
    move-object/from16 v8, p7

    .line 475
    .line 476
    move/from16 v9, p9

    .line 477
    .line 478
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;I)V

    .line 479
    .line 480
    .line 481
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_1c
    return-void

    .line 484
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method public static final access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move-object/from16 v14, p13

    .line 16
    .line 17
    move-object/from16 v0, p14

    .line 18
    .line 19
    move/from16 v10, p15

    .line 20
    .line 21
    move/from16 v9, p16

    .line 22
    .line 23
    const v5, -0x2c40c538

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v10, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v10

    .line 45
    :goto_1
    and-int/lit8 v16, v10, 0x30

    .line 46
    .line 47
    const/16 v17, 0x10

    .line 48
    .line 49
    if-nez v16, :cond_4

    .line 50
    .line 51
    and-int/lit8 v16, v10, 0x40

    .line 52
    .line 53
    if-nez v16, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    :goto_2
    if-eqz v16, :cond_3

    .line 65
    .line 66
    const/16 v16, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v16, 0x10

    .line 70
    .line 71
    :goto_3
    or-int v5, v5, v16

    .line 72
    .line 73
    :cond_4
    and-int/lit16 v15, v10, 0x180

    .line 74
    .line 75
    const/16 v19, 0x80

    .line 76
    .line 77
    const/16 v20, 0x100

    .line 78
    .line 79
    if-nez v15, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_5

    .line 86
    .line 87
    const/16 v15, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v15, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v15

    .line 93
    :cond_6
    and-int/lit16 v15, v10, 0xc00

    .line 94
    .line 95
    const/16 v21, 0x400

    .line 96
    .line 97
    const/16 v22, 0x800

    .line 98
    .line 99
    move-wide/from16 v6, p4

    .line 100
    .line 101
    if-nez v15, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_7

    .line 108
    .line 109
    const/16 v15, 0x800

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/16 v15, 0x400

    .line 113
    .line 114
    :goto_5
    or-int/2addr v5, v15

    .line 115
    :cond_8
    and-int/lit16 v15, v10, 0x6000

    .line 116
    .line 117
    move-wide/from16 v6, p6

    .line 118
    .line 119
    if-nez v15, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_9

    .line 126
    .line 127
    const/16 v15, 0x4000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    const/16 v15, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v5, v15

    .line 133
    :cond_a
    const/high16 v15, 0x30000

    .line 134
    .line 135
    and-int/2addr v15, v10

    .line 136
    if-nez v15, :cond_c

    .line 137
    .line 138
    move-object/from16 v15, p8

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v23

    .line 144
    if-eqz v23, :cond_b

    .line 145
    .line 146
    const/high16 v23, 0x20000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    const/high16 v23, 0x10000

    .line 150
    .line 151
    :goto_7
    or-int v5, v5, v23

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move-object/from16 v15, p8

    .line 155
    .line 156
    :goto_8
    const/high16 v23, 0x180000

    .line 157
    .line 158
    and-int v23, v10, v23

    .line 159
    .line 160
    move-object/from16 v8, p9

    .line 161
    .line 162
    if-nez v23, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    if-eqz v24, :cond_d

    .line 169
    .line 170
    const/high16 v24, 0x100000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    const/high16 v24, 0x80000

    .line 174
    .line 175
    :goto_9
    or-int v5, v5, v24

    .line 176
    .line 177
    :cond_e
    const/high16 v24, 0xc00000

    .line 178
    .line 179
    and-int v24, v10, v24

    .line 180
    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-nez v24, :cond_10

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v24

    .line 189
    if-eqz v24, :cond_f

    .line 190
    .line 191
    const/high16 v24, 0x800000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    const/high16 v24, 0x400000

    .line 195
    .line 196
    :goto_a
    or-int v5, v5, v24

    .line 197
    .line 198
    :cond_10
    const/high16 v24, 0x6000000

    .line 199
    .line 200
    and-int v24, v10, v24

    .line 201
    .line 202
    if-nez v24, :cond_12

    .line 203
    .line 204
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v24

    .line 208
    if-eqz v24, :cond_11

    .line 209
    .line 210
    const/high16 v24, 0x4000000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    const/high16 v24, 0x2000000

    .line 214
    .line 215
    :goto_b
    or-int v5, v5, v24

    .line 216
    .line 217
    :cond_12
    const/high16 v24, 0x30000000

    .line 218
    .line 219
    and-int v24, v10, v24

    .line 220
    .line 221
    if-nez v24, :cond_14

    .line 222
    .line 223
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    if-eqz v24, :cond_13

    .line 228
    .line 229
    const/high16 v24, 0x20000000

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_13
    const/high16 v24, 0x10000000

    .line 233
    .line 234
    :goto_c
    or-int v5, v5, v24

    .line 235
    .line 236
    :cond_14
    and-int/lit8 v24, v9, 0x6

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    if-nez v24, :cond_16

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    if-eqz v24, :cond_15

    .line 246
    .line 247
    const/16 v24, 0x4

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_15
    const/16 v24, 0x2

    .line 251
    .line 252
    :goto_d
    or-int v24, v9, v24

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_16
    move/from16 v24, v9

    .line 256
    .line 257
    :goto_e
    and-int/lit8 v27, v9, 0x30

    .line 258
    .line 259
    if-nez v27, :cond_18

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v27

    .line 265
    if-eqz v27, :cond_17

    .line 266
    .line 267
    const/16 v17, 0x20

    .line 268
    .line 269
    :cond_17
    or-int v24, v24, v17

    .line 270
    .line 271
    :cond_18
    and-int/lit16 v8, v9, 0x180

    .line 272
    .line 273
    if-nez v8, :cond_1a

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_19

    .line 280
    .line 281
    const/16 v19, 0x100

    .line 282
    .line 283
    :cond_19
    or-int v24, v24, v19

    .line 284
    .line 285
    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    .line 286
    .line 287
    if-nez v8, :cond_1c

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_1b

    .line 294
    .line 295
    const/16 v21, 0x800

    .line 296
    .line 297
    :cond_1b
    or-int v24, v24, v21

    .line 298
    .line 299
    :cond_1c
    move/from16 v8, v24

    .line 300
    .line 301
    const v17, 0x12492493

    .line 302
    .line 303
    .line 304
    and-int v9, v5, v17

    .line 305
    .line 306
    const v10, 0x12492492

    .line 307
    .line 308
    .line 309
    if-ne v9, v10, :cond_1e

    .line 310
    .line 311
    and-int/lit16 v9, v8, 0x493

    .line 312
    .line 313
    const/16 v10, 0x492

    .line 314
    .line 315
    if-ne v9, v10, :cond_1e

    .line 316
    .line 317
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_1d

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_1d
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_19

    .line 328
    .line 329
    :cond_1e
    :goto_f
    and-int/lit8 v9, v5, 0x70

    .line 330
    .line 331
    const/16 v10, 0x20

    .line 332
    .line 333
    if-eq v9, v10, :cond_20

    .line 334
    .line 335
    and-int/lit8 v9, v5, 0x40

    .line 336
    .line 337
    if-eqz v9, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_1f

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_1f
    const/4 v9, 0x0

    .line 347
    goto :goto_11

    .line 348
    :cond_20
    :goto_10
    const/4 v9, 0x1

    .line 349
    :goto_11
    const/high16 v10, 0x70000000

    .line 350
    .line 351
    and-int/2addr v10, v5

    .line 352
    const/high16 v15, 0x20000000

    .line 353
    .line 354
    if-ne v10, v15, :cond_21

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_12

    .line 358
    :cond_21
    const/4 v10, 0x0

    .line 359
    :goto_12
    or-int/2addr v9, v10

    .line 360
    const/high16 v10, 0xe000000

    .line 361
    .line 362
    and-int/2addr v10, v5

    .line 363
    const/high16 v15, 0x4000000

    .line 364
    .line 365
    if-ne v10, v15, :cond_22

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    goto :goto_13

    .line 369
    :cond_22
    const/4 v10, 0x0

    .line 370
    :goto_13
    or-int/2addr v9, v10

    .line 371
    and-int/lit8 v10, v8, 0xe

    .line 372
    .line 373
    const/4 v15, 0x4

    .line 374
    if-ne v10, v15, :cond_23

    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    goto :goto_14

    .line 378
    :cond_23
    const/4 v10, 0x0

    .line 379
    :goto_14
    or-int/2addr v9, v10

    .line 380
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-nez v9, :cond_24

    .line 385
    .line 386
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 387
    .line 388
    if-ne v10, v9, :cond_25

    .line 389
    .line 390
    :cond_24
    new-instance v10, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-direct {v10, v2, v12, v11, v9}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_25
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 400
    .line 401
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 402
    .line 403
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 417
    .line 418
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 419
    .line 420
    .line 421
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 422
    .line 423
    if-eqz v11, :cond_26

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_26
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 430
    .line 431
    .line 432
    :goto_15
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 433
    .line 434
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 438
    .line 439
    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 443
    .line 444
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 445
    .line 446
    if-nez v12, :cond_27

    .line 447
    .line 448
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-nez v12, :cond_28

    .line 461
    .line 462
    :cond_27
    invoke-static {v9, v0, v9, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 463
    .line 464
    .line 465
    :cond_28
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 466
    .line 467
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 471
    .line 472
    const-string v12, "navigationIcon"

    .line 473
    .line 474
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v27, 0xe

    .line 481
    .line 482
    sget v12, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    move/from16 v23, v12

    .line 489
    .line 490
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 495
    .line 496
    move/from16 v16, v5

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 504
    .line 505
    move-object/from16 v22, v6

    .line 506
    .line 507
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v0, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 516
    .line 517
    .line 518
    move/from16 v23, v12

    .line 519
    .line 520
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 521
    .line 522
    if-eqz v12, :cond_29

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_29
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 529
    .line 530
    .line 531
    :goto_16
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 538
    .line 539
    if-nez v5, :cond_2a

    .line 540
    .line 541
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_2b

    .line 554
    .line 555
    :cond_2a
    invoke-static {v7, v0, v7, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 556
    .line 557
    .line 558
    :cond_2b
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 562
    .line 563
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    shr-int/lit8 v7, v8, 0x3

    .line 568
    .line 569
    and-int/lit8 v7, v7, 0x70

    .line 570
    .line 571
    const/16 v12, 0x8

    .line 572
    .line 573
    or-int/2addr v7, v12

    .line 574
    invoke-static {v6, v13, v0, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 575
    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 579
    .line 580
    .line 581
    const-string v6, "title"

    .line 582
    .line 583
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const/4 v7, 0x0

    .line 588
    move/from16 v12, v23

    .line 589
    .line 590
    const/4 v14, 0x2

    .line 591
    invoke-static {v6, v12, v7, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v25

    .line 599
    const/16 v32, 0x0

    .line 600
    .line 601
    const v33, 0x1fffb

    .line 602
    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const/16 v29, 0x0

    .line 609
    .line 610
    const/16 v30, 0x0

    .line 611
    .line 612
    const/16 v31, 0x0

    .line 613
    .line 614
    const/high16 v6, 0x3f800000    # 1.0f

    .line 615
    .line 616
    move/from16 v28, v6

    .line 617
    .line 618
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    move-object/from16 v14, v22

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 630
    .line 631
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 640
    .line 641
    .line 642
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 643
    .line 644
    if-eqz v13, :cond_2c

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_2c
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 651
    .line 652
    .line 653
    :goto_17
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 660
    .line 661
    if-nez v3, :cond_2d

    .line 662
    .line 663
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_2e

    .line 676
    .line 677
    :cond_2d
    invoke-static {v4, v0, v4, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 678
    .line 679
    .line 680
    :cond_2e
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    shr-int/lit8 v3, v16, 0x9

    .line 684
    .line 685
    and-int/lit8 v4, v3, 0xe

    .line 686
    .line 687
    shr-int/lit8 v6, v16, 0xf

    .line 688
    .line 689
    and-int/lit8 v6, v6, 0x70

    .line 690
    .line 691
    or-int/2addr v4, v6

    .line 692
    and-int/lit16 v3, v3, 0x380

    .line 693
    .line 694
    or-int v20, v4, v3

    .line 695
    .line 696
    move-object v3, v15

    .line 697
    move-wide/from16 v15, p4

    .line 698
    .line 699
    move-object/from16 v17, p9

    .line 700
    .line 701
    move-object/from16 v18, p8

    .line 702
    .line 703
    move-object/from16 v19, p14

    .line 704
    .line 705
    invoke-static/range {v15 .. v20}, Landroidx/compose/material3/internal/Strings_androidKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x1

    .line 709
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 710
    .line 711
    .line 712
    const-string v4, "actionIcons"

    .line 713
    .line 714
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 715
    .line 716
    .line 717
    move-result-object v34

    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    const/16 v39, 0xb

    .line 721
    .line 722
    const/16 v36, 0x0

    .line 723
    .line 724
    const/16 v38, 0x0

    .line 725
    .line 726
    move/from16 v37, v12

    .line 727
    .line 728
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v4, 0x0

    .line 733
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 738
    .line 739
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 748
    .line 749
    .line 750
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 751
    .line 752
    if-eqz v12, :cond_2f

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 755
    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_2f
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 759
    .line 760
    .line 761
    :goto_18
    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 768
    .line 769
    if-nez v1, :cond_30

    .line 770
    .line 771
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_31

    .line 784
    .line 785
    :cond_30
    invoke-static {v6, v0, v6, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 786
    .line 787
    .line 788
    :cond_31
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 792
    .line 793
    move-wide/from16 v6, p6

    .line 794
    .line 795
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    shr-int/lit8 v2, v8, 0x6

    .line 803
    .line 804
    and-int/lit8 v2, v2, 0x70

    .line 805
    .line 806
    const/16 v3, 0x8

    .line 807
    .line 808
    or-int/2addr v2, v3

    .line 809
    move-object/from16 v14, p13

    .line 810
    .line 811
    invoke-static {v1, v14, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 812
    .line 813
    .line 814
    const/4 v1, 0x1

    .line 815
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 819
    .line 820
    .line 821
    :goto_19
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    if-eqz v15, :cond_32

    .line 826
    .line 827
    new-instance v13, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    .line 828
    .line 829
    move-object v0, v13

    .line 830
    move-object/from16 v1, p0

    .line 831
    .line 832
    move-object/from16 v2, p1

    .line 833
    .line 834
    move-wide/from16 v3, p2

    .line 835
    .line 836
    move-wide/from16 v5, p4

    .line 837
    .line 838
    move-wide/from16 v7, p6

    .line 839
    .line 840
    move-object/from16 v9, p8

    .line 841
    .line 842
    move-object/from16 v10, p9

    .line 843
    .line 844
    move-object/from16 v11, p10

    .line 845
    .line 846
    move-object/from16 v12, p11

    .line 847
    .line 848
    move-object/from16 v40, v13

    .line 849
    .line 850
    move-object/from16 v13, p12

    .line 851
    .line 852
    move-object/from16 v14, p13

    .line 853
    .line 854
    move-object/from16 v41, v15

    .line 855
    .line 856
    move/from16 v15, p15

    .line 857
    .line 858
    move/from16 v16, p16

    .line 859
    .line 860
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, v40

    .line 864
    .line 865
    move-object/from16 v0, v41

    .line 866
    .line 867
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 868
    .line 869
    :cond_32
    return-void
.end method

.class public abstract Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 5
    .line 6
    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 26

    .line 1
    move-wide/from16 v12, p6

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const v1, -0x48b06cf1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v1, v15, 0x6

    .line 15
    .line 16
    and-int/lit8 v2, p14, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    or-int/lit16 v1, v15, 0x186

    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    and-int/lit16 v3, v15, 0x180

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v4, 0x80

    .line 41
    .line 42
    :goto_0
    or-int/2addr v1, v4

    .line 43
    :goto_1
    const v4, 0x36c00

    .line 44
    .line 45
    .line 46
    or-int/2addr v1, v4

    .line 47
    const/high16 v4, 0x180000

    .line 48
    .line 49
    and-int/2addr v4, v15

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/high16 v4, 0x100000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/high16 v4, 0x80000

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    :cond_4
    const/high16 v4, 0x2400000

    .line 65
    .line 66
    or-int/2addr v1, v4

    .line 67
    const v4, 0x12492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v4, v1

    .line 71
    const v5, 0x12492492

    .line 72
    .line 73
    .line 74
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    move/from16 v6, p5

    .line 93
    .line 94
    move-wide/from16 v9, p8

    .line 95
    .line 96
    move-object/from16 v11, p10

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    :goto_3
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v4, v15, 0x1

    .line 104
    .line 105
    const v5, -0xfc00001

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v5

    .line 121
    move-object/from16 v11, p0

    .line 122
    .line 123
    move-object/from16 v17, p3

    .line 124
    .line 125
    move-object/from16 v18, p4

    .line 126
    .line 127
    move/from16 v19, p5

    .line 128
    .line 129
    move-wide/from16 v20, p8

    .line 130
    .line 131
    move-object/from16 v10, p10

    .line 132
    .line 133
    move v9, v1

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_4
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move-object v2, v3

    .line 145
    :goto_5
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 148
    .line 149
    invoke-static {v12, v13, v14}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    sget-object v9, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-static/range {p12 .. p12}, Landroidx/compose/foundation/layout/FlowRowOverflow;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    and-int/2addr v1, v5

    .line 160
    const/4 v5, 0x2

    .line 161
    iget-object v9, v9, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object v11, v4

    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    move-wide/from16 v20, v7

    .line 171
    .line 172
    move-object v10, v9

    .line 173
    const/16 v19, 0x2

    .line 174
    .line 175
    move v9, v1

    .line 176
    :goto_6
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    if-ne v2, v3, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 194
    .line 195
    invoke-direct {v2, v10}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    move-object v7, v2

    .line 202
    check-cast v7, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 203
    .line 204
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    or-int/2addr v1, v2

    .line 213
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    if-ne v2, v3, :cond_d

    .line 220
    .line 221
    :cond_c
    new-instance v2, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v2, v1, v7, v10}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 233
    .line 234
    new-instance v1, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v1}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v8, Lcoil/compose/AsyncImageKt$Content$3;

    .line 244
    .line 245
    move-object v1, v8

    .line 246
    move/from16 v2, v19

    .line 247
    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    move-object/from16 v4, p11

    .line 251
    .line 252
    move-object/from16 v5, v17

    .line 253
    .line 254
    move-object/from16 v6, v18

    .line 255
    .line 256
    move-object/from16 p0, v10

    .line 257
    .line 258
    move-object v10, v8

    .line 259
    move-object/from16 v8, v16

    .line 260
    .line 261
    invoke-direct/range {v1 .. v8}, Lcoil/compose/AsyncImageKt$Content$3;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 262
    .line 263
    .line 264
    const v1, -0x75f846d6

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    shr-int/lit8 v1, v9, 0xc

    .line 272
    .line 273
    and-int/lit16 v1, v1, 0x380

    .line 274
    .line 275
    const/high16 v2, 0xc00000

    .line 276
    .line 277
    or-int v10, v1, v2

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v1, 0x0

    .line 282
    const/16 v22, 0x72

    .line 283
    .line 284
    move-wide/from16 v2, p6

    .line 285
    .line 286
    move-wide/from16 v4, v20

    .line 287
    .line 288
    move-object/from16 v9, p12

    .line 289
    .line 290
    move-object/from16 v23, p0

    .line 291
    .line 292
    move-object/from16 v24, v11

    .line 293
    .line 294
    move/from16 v11, v22

    .line 295
    .line 296
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    move-object/from16 v4, v17

    .line 302
    .line 303
    move-object/from16 v5, v18

    .line 304
    .line 305
    move/from16 v6, v19

    .line 306
    .line 307
    move-wide/from16 v9, v20

    .line 308
    .line 309
    move-object/from16 v11, v23

    .line 310
    .line 311
    move-object/from16 v1, v24

    .line 312
    .line 313
    :goto_7
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-eqz v14, :cond_e

    .line 318
    .line 319
    new-instance v7, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;

    .line 320
    .line 321
    move-object v0, v7

    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move-object v15, v7

    .line 325
    move-wide/from16 v7, p6

    .line 326
    .line 327
    move-object/from16 v12, p11

    .line 328
    .line 329
    move/from16 v13, p13

    .line 330
    .line 331
    move-object/from16 v25, v14

    .line 332
    .line 333
    move/from16 v14, p14

    .line 334
    .line 335
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    iput-object v15, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public static final access$ScaffoldLayout-FMILGgc(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, -0x3a252186

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v8, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p0

    .line 29
    .line 30
    move v3, v8

    .line 31
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v9

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v6, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 76
    .line 77
    const/16 v10, 0x800

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v3, v9

    .line 95
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    move-object/from16 v14, p4

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v3, v9

    .line 115
    :cond_9
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v8

    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    move-object/from16 v13, p5

    .line 121
    .line 122
    if-nez v9, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    const/high16 v9, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/high16 v9, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v9

    .line 136
    :cond_b
    const/high16 v9, 0x180000

    .line 137
    .line 138
    and-int/2addr v9, v8

    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    move-object/from16 v9, p6

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_c

    .line 148
    .line 149
    const/high16 v17, 0x100000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/high16 v17, 0x80000

    .line 153
    .line 154
    :goto_9
    or-int v3, v3, v17

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    move-object/from16 v9, p6

    .line 158
    .line 159
    :goto_a
    const v17, 0x92493

    .line 160
    .line 161
    .line 162
    and-int v7, v3, v17

    .line 163
    .line 164
    const v2, 0x92492

    .line 165
    .line 166
    .line 167
    if-ne v7, v2, :cond_f

    .line 168
    .line 169
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_13

    .line 180
    .line 181
    :cond_f
    :goto_b
    and-int/lit8 v2, v3, 0x70

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    if-ne v2, v5, :cond_10

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_c

    .line 188
    :cond_10
    const/4 v2, 0x0

    .line 189
    :goto_c
    and-int/lit16 v5, v3, 0x1c00

    .line 190
    .line 191
    if-ne v5, v10, :cond_11

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_d

    .line 195
    :cond_11
    const/4 v5, 0x0

    .line 196
    :goto_d
    or-int/2addr v2, v5

    .line 197
    const/high16 v5, 0x70000

    .line 198
    .line 199
    and-int/2addr v5, v3

    .line 200
    if-ne v5, v12, :cond_12

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_e

    .line 204
    :cond_12
    const/4 v5, 0x0

    .line 205
    :goto_e
    or-int/2addr v2, v5

    .line 206
    const v5, 0xe000

    .line 207
    .line 208
    .line 209
    and-int/2addr v5, v3

    .line 210
    if-ne v5, v11, :cond_13

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_f

    .line 214
    :cond_13
    const/4 v5, 0x0

    .line 215
    :goto_f
    or-int/2addr v2, v5

    .line 216
    and-int/lit8 v5, v3, 0xe

    .line 217
    .line 218
    const/4 v10, 0x4

    .line 219
    if-ne v5, v10, :cond_14

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_10

    .line 223
    :cond_14
    const/4 v5, 0x0

    .line 224
    :goto_10
    or-int/2addr v2, v5

    .line 225
    const/high16 v5, 0x380000

    .line 226
    .line 227
    and-int/2addr v5, v3

    .line 228
    const/high16 v10, 0x100000

    .line 229
    .line 230
    if-ne v5, v10, :cond_15

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_11

    .line 234
    :cond_15
    const/4 v5, 0x0

    .line 235
    :goto_11
    or-int/2addr v2, v5

    .line 236
    and-int/lit16 v3, v3, 0x380

    .line 237
    .line 238
    const/16 v5, 0x100

    .line 239
    .line 240
    if-ne v3, v5, :cond_16

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_12

    .line 244
    :cond_16
    const/4 v3, 0x0

    .line 245
    :goto_12
    or-int/2addr v2, v3

    .line 246
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v2, :cond_17

    .line 251
    .line 252
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 253
    .line 254
    if-ne v3, v2, :cond_18

    .line 255
    .line 256
    :cond_17
    new-instance v3, Lcoil/compose/AsyncImageKt$Content$3;

    .line 257
    .line 258
    const/16 v17, 0x6

    .line 259
    .line 260
    move-object v9, v3

    .line 261
    move-object/from16 v10, p1

    .line 262
    .line 263
    move-object/from16 v11, p3

    .line 264
    .line 265
    move-object/from16 v12, p4

    .line 266
    .line 267
    move/from16 v13, p0

    .line 268
    .line 269
    move-object/from16 v14, p5

    .line 270
    .line 271
    move-object/from16 v15, p6

    .line 272
    .line 273
    move-object/from16 v16, p2

    .line 274
    .line 275
    invoke-direct/range {v9 .. v17}, Lcoil/compose/AsyncImageKt$Content$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v2, v3, v0, v5, v7}, Landroidx/compose/ui/layout/LayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 286
    .line 287
    .line 288
    :goto_13
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_19

    .line 293
    .line 294
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    .line 295
    .line 296
    move-object v0, v10

    .line 297
    move/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    move-object/from16 v7, p6

    .line 310
    .line 311
    move/from16 v8, p8

    .line 312
    .line 313
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 314
    .line 315
    .line 316
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_19
    return-void
.end method

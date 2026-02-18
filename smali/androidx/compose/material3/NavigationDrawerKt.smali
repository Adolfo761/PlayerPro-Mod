.class public abstract Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final DrawerVelocityThreshold:F

.field public static final MinimumDrawerWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 5
    .line 6
    const/16 v0, 0xf0

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 21
    .line 22
    return-void
.end method

.method public static final DrawerSheet-7zSek6w(FIJJLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/Shape;)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    const v1, -0x908947d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v2, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_5
    and-int/lit16 v3, v2, 0xc00

    .line 65
    .line 66
    move-object/from16 v6, p10

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v3, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    :cond_7
    and-int/lit16 v3, v2, 0x6000

    .line 83
    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    move-wide/from16 v3, p2

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v8, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-wide/from16 v3, p2

    .line 102
    .line 103
    :goto_6
    const/high16 v8, 0x30000

    .line 104
    .line 105
    and-int/2addr v8, v2

    .line 106
    move-wide/from16 v14, p4

    .line 107
    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/high16 v8, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v8

    .line 122
    :cond_b
    const/high16 v8, 0x180000

    .line 123
    .line 124
    and-int/2addr v8, v2

    .line 125
    move/from16 v12, p0

    .line 126
    .line 127
    if-nez v8, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    const/high16 v8, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v8, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v8

    .line 141
    :cond_d
    const/high16 v8, 0xc00000

    .line 142
    .line 143
    and-int v9, v2, v8

    .line 144
    .line 145
    if-nez v9, :cond_f

    .line 146
    .line 147
    invoke-virtual/range {p7 .. p8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_e

    .line 152
    .line 153
    const/high16 v9, 0x800000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/high16 v9, 0x400000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v1, v9

    .line 159
    :cond_f
    const v9, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v9, v1

    .line 163
    const v10, 0x492492

    .line 164
    .line 165
    .line 166
    if-ne v9, v10, :cond_11

    .line 167
    .line 168
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_10

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 176
    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_11
    :goto_a
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v9, v2, 0x1

    .line 183
    .line 184
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    if-eqz v9, :cond_13

    .line 187
    .line 188
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_12

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    :cond_13
    :goto_b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 199
    .line 200
    .line 201
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 208
    .line 209
    if-ne v9, v11, :cond_14

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/4 v9, 0x0

    .line 214
    :goto_c
    sget v11, Landroidx/compose/material3/DrawerDefaults;->MaximumDrawerWidth:F

    .line 215
    .line 216
    const/16 v13, 0xa

    .line 217
    .line 218
    sget v8, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 219
    .line 220
    invoke-static {v5, v8, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/high16 v10, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v10, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;

    .line 235
    .line 236
    move-object/from16 v13, p8

    .line 237
    .line 238
    invoke-direct {v10, v9, v7, v13}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;-><init>(ZLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 239
    .line 240
    .line 241
    const v9, 0x27e101de

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    shr-int/lit8 v1, v1, 0x6

    .line 249
    .line 250
    and-int/lit8 v9, v1, 0x70

    .line 251
    .line 252
    const/high16 v10, 0xc00000

    .line 253
    .line 254
    or-int/2addr v9, v10

    .line 255
    and-int/lit16 v10, v1, 0x380

    .line 256
    .line 257
    or-int/2addr v9, v10

    .line 258
    and-int/lit16 v10, v1, 0x1c00

    .line 259
    .line 260
    or-int/2addr v9, v10

    .line 261
    const v10, 0xe000

    .line 262
    .line 263
    .line 264
    and-int/2addr v1, v10

    .line 265
    or-int v18, v9, v1

    .line 266
    .line 267
    const/16 v19, 0x60

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    move-object/from16 v9, p10

    .line 271
    .line 272
    move-wide/from16 v10, p2

    .line 273
    .line 274
    move-wide/from16 v12, p4

    .line 275
    .line 276
    move/from16 v14, p0

    .line 277
    .line 278
    move v15, v1

    .line 279
    move-object/from16 v16, v17

    .line 280
    .line 281
    move-object/from16 v17, p7

    .line 282
    .line 283
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 284
    .line 285
    .line 286
    :goto_d
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_15

    .line 291
    .line 292
    new-instance v12, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    .line 293
    .line 294
    move-object v0, v12

    .line 295
    move/from16 v1, p0

    .line 296
    .line 297
    move/from16 v2, p1

    .line 298
    .line 299
    move-wide/from16 v3, p2

    .line 300
    .line 301
    move-wide/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v7, p6

    .line 304
    .line 305
    move-object/from16 v8, p8

    .line 306
    .line 307
    move-object/from16 v9, p9

    .line 308
    .line 309
    move-object/from16 v10, p10

    .line 310
    .line 311
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(FIJJLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/Shape;)V

    .line 312
    .line 313
    .line 314
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_15
    return-void
.end method

.method public static final ModalDrawerSheet-afqeVBk(FIJJLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/Shape;)V
    .locals 20

    .line 1
    move-wide/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v13, p7

    .line 4
    .line 5
    const v0, 0x3bac8a48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p1, 0x16

    .line 12
    .line 13
    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    const v1, 0x16400

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    const v1, 0x92493

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    const v2, 0x92492

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    .line 47
    .line 48
    move/from16 v1, p0

    .line 49
    .line 50
    move-wide/from16 v5, p4

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v9, p9

    .line 55
    .line 56
    move-object/from16 v10, p10

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p1, 0x1

    .line 64
    .line 65
    const v2, -0x71c71

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    move/from16 v14, p0

    .line 82
    .line 83
    move-wide/from16 v15, p4

    .line 84
    .line 85
    move-object/from16 v17, p6

    .line 86
    .line 87
    move-object/from16 v18, p9

    .line 88
    .line 89
    move-object/from16 v19, p10

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    sget v3, Landroidx/compose/material3/DrawerDefaults;->ModalDrawerElevation:F

    .line 95
    .line 96
    sget v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ContainerWidth:F

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-static {v3, v13}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v11, v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sget v6, Landroidx/compose/material3/DrawerDefaults;->ModalDrawerElevation:F

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowRowOverflow;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget v8, Landroidx/compose/foundation/layout/OffsetKt;->Vertical:I

    .line 116
    .line 117
    sget v9, Landroidx/compose/foundation/layout/OffsetKt;->Start:I

    .line 118
    .line 119
    or-int/2addr v8, v9

    .line 120
    new-instance v9, Landroidx/compose/foundation/layout/LimitInsets;

    .line 121
    .line 122
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 123
    .line 124
    invoke-direct {v9, v7, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v2

    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    move-wide v15, v4

    .line 133
    move v14, v6

    .line 134
    move-object/from16 v17, v9

    .line 135
    .line 136
    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v0, v0, 0x6

    .line 140
    .line 141
    const v1, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v0, v1

    .line 145
    const v1, 0xd80186

    .line 146
    .line 147
    .line 148
    or-int/2addr v1, v0

    .line 149
    move v0, v14

    .line 150
    move-wide/from16 v2, p2

    .line 151
    .line 152
    move-wide v4, v15

    .line 153
    move-object/from16 v6, v17

    .line 154
    .line 155
    move-object/from16 v7, p7

    .line 156
    .line 157
    move-object/from16 v8, p8

    .line 158
    .line 159
    move-object/from16 v9, v18

    .line 160
    .line 161
    move-object/from16 v10, v19

    .line 162
    .line 163
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(FIJJLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/Shape;)V

    .line 164
    .line 165
    .line 166
    move v1, v14

    .line 167
    move-wide v5, v15

    .line 168
    move-object/from16 v7, v17

    .line 169
    .line 170
    move-object/from16 v9, v18

    .line 171
    .line 172
    move-object/from16 v10, v19

    .line 173
    .line 174
    :goto_4
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;

    .line 181
    .line 182
    move-object v0, v14

    .line 183
    move/from16 v2, p1

    .line 184
    .line 185
    move-wide/from16 v3, p2

    .line 186
    .line 187
    move-object/from16 v8, p8

    .line 188
    .line 189
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;-><init>(FIJJLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/Shape;)V

    .line 190
    .line 191
    .line 192
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public static final ModalNavigationDrawer-FHprtrg(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 31

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
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v15, p8

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const v6, -0x45b22880

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v6, v15, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

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
    or-int/2addr v6, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v15

    .line 36
    :goto_1
    and-int/lit8 v8, v15, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v15, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    :cond_5
    or-int/lit16 v8, v6, 0xc00

    .line 69
    .line 70
    and-int/lit16 v9, v15, 0x6000

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    or-int/lit16 v8, v6, 0x2c00

    .line 75
    .line 76
    :cond_6
    const/high16 v6, 0x30000

    .line 77
    .line 78
    and-int/2addr v6, v15

    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/high16 v6, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v6, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v8, v6

    .line 93
    :cond_8
    const v6, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v6, v8

    .line 97
    const v9, 0x12492

    .line 98
    .line 99
    .line 100
    if-ne v6, v9, :cond_a

    .line 101
    .line 102
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move/from16 v4, p3

    .line 113
    .line 114
    move-wide/from16 v5, p4

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    goto/16 :goto_1f

    .line 118
    .line 119
    :cond_a
    :goto_5
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v6, v15, 0x1

    .line 123
    .line 124
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    const v9, -0xe001

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    and-int v6, v8, v9

    .line 142
    .line 143
    move-wide/from16 v25, p4

    .line 144
    .line 145
    move v11, v6

    .line 146
    move/from16 v6, p3

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    :goto_6
    sget v6, Landroidx/compose/material3/DrawerDefaults;->ModalDrawerElevation:F

    .line 150
    .line 151
    const/16 v6, 0x1e

    .line 152
    .line 153
    invoke-static {v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    const v6, 0x3ea3d70a    # 0.32f

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    and-int v6, v8, v9

    .line 165
    .line 166
    move-wide/from16 v25, v10

    .line 167
    .line 168
    move v11, v6

    .line 169
    const/4 v6, 0x1

    .line 170
    :goto_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 178
    .line 179
    if-ne v8, v12, :cond_d

    .line 180
    .line 181
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_d
    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 190
    .line 191
    iget-object v10, v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 192
    .line 193
    const v8, 0x7f1201ca

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 207
    .line 208
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-ne v5, v12, :cond_e

    .line 213
    .line 214
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 217
    .line 218
    invoke-static {v5, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-nez v4, :cond_f

    .line 236
    .line 237
    if-ne v14, v12, :cond_10

    .line 238
    .line 239
    :cond_f
    const/4 v4, 0x0

    .line 240
    invoke-static {v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    move-object v4, v14

    .line 248
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 249
    .line 250
    and-int/lit16 v14, v11, 0x380

    .line 251
    .line 252
    xor-int/lit16 v14, v14, 0x180

    .line 253
    .line 254
    move-object/from16 p3, v9

    .line 255
    .line 256
    const/16 v9, 0x100

    .line 257
    .line 258
    if-le v14, v9, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-nez v16, :cond_12

    .line 265
    .line 266
    :cond_11
    and-int/lit16 v15, v11, 0x180

    .line 267
    .line 268
    if-ne v15, v9, :cond_13

    .line 269
    .line 270
    :cond_12
    const/4 v9, 0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_13
    const/4 v9, 0x0

    .line 273
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    or-int/2addr v9, v15

    .line 278
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    if-nez v9, :cond_14

    .line 283
    .line 284
    if-ne v15, v12, :cond_15

    .line 285
    .line 286
    :cond_14
    new-instance v15, Lcom/chartboost/sdk/impl/d$c;

    .line 287
    .line 288
    const/16 v9, 0xb

    .line 289
    .line 290
    invoke-direct {v15, v9, v3, v8}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-static {v15, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 308
    .line 309
    if-ne v8, v9, :cond_16

    .line 310
    .line 311
    const/16 v23, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_16
    const/16 v23, 0x0

    .line 315
    .line 316
    :goto_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    iget-object v8, v3, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 323
    .line 324
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 325
    .line 326
    iget-object v9, v8, Landroidx/compose/material3/internal/AnchoredDraggableState;->draggableState:Lcom/chartboost/sdk/impl/p8;

    .line 327
    .line 328
    iget-object v15, v8, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 329
    .line 330
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-eqz v15, :cond_17

    .line 335
    .line 336
    const/16 v21, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_17
    const/16 v21, 0x0

    .line 340
    .line 341
    :goto_a
    new-instance v15, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-direct {v15, v8, v2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 345
    .line 346
    .line 347
    const/16 v24, 0x20

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object/from16 v17, v9

    .line 352
    .line 353
    move/from16 v19, v6

    .line 354
    .line 355
    move-object/from16 v22, v15

    .line 356
    .line 357
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 369
    .line 370
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object/from16 p4, v5

    .line 384
    .line 385
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 386
    .line 387
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 388
    .line 389
    .line 390
    move-object/from16 p5, v4

    .line 391
    .line 392
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 393
    .line 394
    if-eqz v4, :cond_18

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_18
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 401
    .line 402
    .line 403
    :goto_b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 404
    .line 405
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 409
    .line 410
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 414
    .line 415
    move/from16 v16, v6

    .line 416
    .line 417
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 418
    .line 419
    if-nez v6, :cond_19

    .line 420
    .line 421
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object/from16 v17, v12

    .line 426
    .line 427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_1a

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_19
    move-object/from16 v17, v12

    .line 439
    .line 440
    :goto_c
    invoke-static {v9, v0, v9, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 441
    .line 442
    .line 443
    :cond_1a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 444
    .line 445
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 454
    .line 455
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v0, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v18, v13

    .line 467
    .line 468
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 469
    .line 470
    if-eqz v13, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_1b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 477
    .line 478
    .line 479
    :goto_d
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 486
    .line 487
    if-nez v8, :cond_1c

    .line 488
    .line 489
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-nez v8, :cond_1d

    .line 502
    .line 503
    :cond_1c
    invoke-static {v2, v0, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 504
    .line 505
    .line 506
    :cond_1d
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    shr-int/lit8 v2, v11, 0xf

    .line 510
    .line 511
    and-int/lit8 v2, v2, 0xe

    .line 512
    .line 513
    const/4 v8, 0x1

    .line 514
    invoke-static {v2, v7, v0, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v3, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 518
    .line 519
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Landroidx/compose/material3/DrawerValue;

    .line 526
    .line 527
    sget-object v8, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 528
    .line 529
    if-ne v2, v8, :cond_1e

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    goto :goto_e

    .line 533
    :cond_1e
    const/4 v8, 0x0

    .line 534
    :goto_e
    and-int/lit16 v2, v11, 0x1c00

    .line 535
    .line 536
    const/16 v9, 0x800

    .line 537
    .line 538
    if-ne v2, v9, :cond_1f

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    :goto_f
    const/16 v9, 0x100

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1f
    const/4 v2, 0x0

    .line 545
    goto :goto_f

    .line 546
    :goto_10
    if-le v14, v9, :cond_20

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_21

    .line 553
    .line 554
    :cond_20
    and-int/lit16 v12, v11, 0x180

    .line 555
    .line 556
    if-ne v12, v9, :cond_22

    .line 557
    .line 558
    :cond_21
    const/4 v9, 0x1

    .line 559
    goto :goto_11

    .line 560
    :cond_22
    const/4 v9, 0x0

    .line 561
    :goto_11
    or-int/2addr v2, v9

    .line 562
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    or-int/2addr v2, v9

    .line 567
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-nez v2, :cond_24

    .line 572
    .line 573
    move-object/from16 v2, v17

    .line 574
    .line 575
    if-ne v9, v2, :cond_23

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_23
    move/from16 v13, v16

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_24
    move-object/from16 v2, v17

    .line 582
    .line 583
    :goto_12
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;

    .line 584
    .line 585
    move/from16 v13, v16

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-direct {v9, v12, v3, v10, v13}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    move-object/from16 v12, p5

    .line 597
    .line 598
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    const/16 v7, 0x100

    .line 603
    .line 604
    if-le v14, v7, :cond_25

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v17

    .line 610
    if-nez v17, :cond_26

    .line 611
    .line 612
    :cond_25
    move-object/from16 v17, v10

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_26
    move-object/from16 v17, v10

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :goto_14
    and-int/lit16 v10, v11, 0x180

    .line 619
    .line 620
    if-ne v10, v7, :cond_27

    .line 621
    .line 622
    :goto_15
    const/4 v10, 0x1

    .line 623
    goto :goto_16

    .line 624
    :cond_27
    const/4 v10, 0x0

    .line 625
    :goto_16
    or-int v10, v16, v10

    .line 626
    .line 627
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-nez v10, :cond_28

    .line 632
    .line 633
    if-ne v7, v2, :cond_29

    .line 634
    .line 635
    :cond_28
    new-instance v7, Lcom/chartboost/sdk/impl/d$c;

    .line 636
    .line 637
    const/16 v10, 0xc

    .line 638
    .line 639
    invoke-direct {v7, v10, v3, v12}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_29
    move-object v10, v7

    .line 646
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    move-object/from16 v27, p3

    .line 650
    .line 651
    move-object/from16 v28, v17

    .line 652
    .line 653
    move-object/from16 v29, v2

    .line 654
    .line 655
    move v2, v11

    .line 656
    move-object/from16 v30, v12

    .line 657
    .line 658
    move-wide/from16 v11, v25

    .line 659
    .line 660
    move-object/from16 p3, v6

    .line 661
    .line 662
    move/from16 v16, v13

    .line 663
    .line 664
    move-object/from16 v6, v18

    .line 665
    .line 666
    move-object/from16 v13, p7

    .line 667
    .line 668
    move-object/from16 p5, v1

    .line 669
    .line 670
    move-object/from16 v17, v15

    .line 671
    .line 672
    const/16 v1, 0x100

    .line 673
    .line 674
    move v15, v14

    .line 675
    move v14, v7

    .line 676
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/ComposerImpl;I)V

    .line 677
    .line 678
    .line 679
    if-le v15, v1, :cond_2a

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-nez v7, :cond_2b

    .line 686
    .line 687
    :cond_2a
    and-int/lit16 v7, v2, 0x180

    .line 688
    .line 689
    if-ne v7, v1, :cond_2c

    .line 690
    .line 691
    :cond_2b
    const/4 v7, 0x1

    .line 692
    goto :goto_17

    .line 693
    :cond_2c
    const/4 v7, 0x0

    .line 694
    :goto_17
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    if-nez v7, :cond_2d

    .line 699
    .line 700
    move-object/from16 v7, v29

    .line 701
    .line 702
    if-ne v8, v7, :cond_2e

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_2d
    move-object/from16 v7, v29

    .line 706
    .line 707
    :goto_18
    new-instance v8, Landroidx/collection/ObjectList$toString$1;

    .line 708
    .line 709
    const/16 v9, 0x1c

    .line 710
    .line 711
    invoke-direct {v8, v3, v9}, Landroidx/collection/ObjectList$toString$1;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    move-object/from16 v8, v27

    .line 724
    .line 725
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-le v15, v1, :cond_2f

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-nez v10, :cond_30

    .line 736
    .line 737
    :cond_2f
    and-int/lit16 v10, v2, 0x180

    .line 738
    .line 739
    if-ne v10, v1, :cond_31

    .line 740
    .line 741
    :cond_30
    const/4 v10, 0x1

    .line 742
    goto :goto_19

    .line 743
    :cond_31
    const/4 v10, 0x0

    .line 744
    :goto_19
    or-int/2addr v9, v10

    .line 745
    move-object/from16 v10, v28

    .line 746
    .line 747
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    or-int/2addr v9, v11

    .line 752
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    if-nez v9, :cond_32

    .line 757
    .line 758
    if-ne v11, v7, :cond_33

    .line 759
    .line 760
    :cond_32
    new-instance v11, Lcoil/compose/UtilsKt$transformOf$1;

    .line 761
    .line 762
    const/16 v9, 0x12

    .line 763
    .line 764
    invoke-direct {v11, v8, v3, v10, v9}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_33
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-static {v6, v8, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    if-le v15, v1, :cond_34

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-nez v9, :cond_35

    .line 784
    .line 785
    :cond_34
    and-int/lit16 v9, v2, 0x180

    .line 786
    .line 787
    if-ne v9, v1, :cond_36

    .line 788
    .line 789
    :cond_35
    move-object/from16 v14, v30

    .line 790
    .line 791
    const/4 v8, 0x1

    .line 792
    goto :goto_1a

    .line 793
    :cond_36
    move-object/from16 v14, v30

    .line 794
    .line 795
    :goto_1a
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    or-int/2addr v1, v8

    .line 800
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-nez v1, :cond_37

    .line 805
    .line 806
    if-ne v8, v7, :cond_38

    .line 807
    .line 808
    :cond_37
    new-instance v8, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;

    .line 809
    .line 810
    move-object/from16 v1, p4

    .line 811
    .line 812
    const/4 v7, 0x1

    .line 813
    invoke-direct {v8, v3, v1, v14, v7}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_38
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 820
    .line 821
    and-int/lit8 v1, v2, 0xe

    .line 822
    .line 823
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 824
    .line 825
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    shl-int/lit8 v1, v1, 0x6

    .line 834
    .line 835
    and-int/lit16 v1, v1, 0x380

    .line 836
    .line 837
    or-int/lit8 v1, v1, 0x6

    .line 838
    .line 839
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 840
    .line 841
    .line 842
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 843
    .line 844
    if-eqz v9, :cond_39

    .line 845
    .line 846
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 847
    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_39
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 851
    .line 852
    .line 853
    :goto_1b
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v4, v17

    .line 857
    .line 858
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 862
    .line 863
    if-nez v4, :cond_3a

    .line 864
    .line 865
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_3b

    .line 878
    .line 879
    :cond_3a
    move-object/from16 v4, p5

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_3b
    :goto_1c
    move-object/from16 v2, p3

    .line 883
    .line 884
    goto :goto_1e

    .line 885
    :goto_1d
    invoke-static {v2, v0, v2, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 886
    .line 887
    .line 888
    goto :goto_1c

    .line 889
    :goto_1e
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    shr-int/lit8 v1, v1, 0x6

    .line 893
    .line 894
    and-int/lit8 v1, v1, 0xe

    .line 895
    .line 896
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object/from16 v2, p0

    .line 901
    .line 902
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 910
    .line 911
    .line 912
    move/from16 v4, v16

    .line 913
    .line 914
    move-wide/from16 v5, v25

    .line 915
    .line 916
    :goto_1f
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    if-eqz v9, :cond_3c

    .line 921
    .line 922
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;

    .line 923
    .line 924
    move-object v0, v10

    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    move-object/from16 v7, p6

    .line 932
    .line 933
    move/from16 v8, p8

    .line 934
    .line 935
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 936
    .line 937
    .line 938
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 939
    .line 940
    :cond_3c
    return-void
.end method

.method public static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v7, 0x7d8e725b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 86
    .line 87
    const/16 v12, 0x492

    .line 88
    .line 89
    if-ne v8, v12, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_9
    :goto_5
    const v8, 0x7f12007a

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v12, -0x6a613263

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 119
    .line 120
    if-eqz v1, :cond_10

    .line 121
    .line 122
    and-int/lit8 v10, v7, 0x70

    .line 123
    .line 124
    if-ne v10, v9, :cond_a

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/4 v14, 0x0

    .line 136
    if-nez v16, :cond_b

    .line 137
    .line 138
    if-ne v11, v13, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    .line 141
    .line 142
    invoke-direct {v11, v2, v14}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    new-instance v15, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 151
    .line 152
    const/4 v9, 0x6

    .line 153
    invoke-direct {v15, v9, v2, v14, v11}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/16 v11, 0x20

    .line 161
    .line 162
    if-ne v10, v11, :cond_d

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    const/4 v10, 0x0

    .line 167
    :goto_7
    or-int/2addr v9, v10

    .line 168
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v9, :cond_e

    .line 173
    .line 174
    if-ne v10, v13, :cond_f

    .line 175
    .line 176
    :cond_e
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-direct {v10, v8, v2, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-static {v15, v8, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :goto_8
    const/4 v10, 0x0

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    const/4 v8, 0x1

    .line 195
    move-object v9, v12

    .line 196
    goto :goto_8

    .line 197
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    and-int/lit16 v10, v7, 0x1c00

    .line 211
    .line 212
    const/16 v11, 0x800

    .line 213
    .line 214
    if-ne v10, v11, :cond_11

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_11
    const/4 v10, 0x0

    .line 219
    :goto_a
    and-int/lit16 v7, v7, 0x380

    .line 220
    .line 221
    const/16 v11, 0x100

    .line 222
    .line 223
    if-ne v7, v11, :cond_12

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    goto :goto_b

    .line 227
    :cond_12
    const/4 v15, 0x0

    .line 228
    :goto_b
    or-int v7, v10, v15

    .line 229
    .line 230
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v7, :cond_13

    .line 235
    .line 236
    if-ne v8, v13, :cond_14

    .line 237
    .line 238
    :cond_13
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    invoke-direct {v8, v4, v5, v3, v7}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLjava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static {v9, v8, v0, v7}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 251
    .line 252
    .line 253
    :goto_c
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_15

    .line 258
    .line 259
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;

    .line 260
    .line 261
    move-object v0, v8

    .line 262
    move/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move-wide/from16 v4, p3

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_15
    return-void
.end method

.method public static final rememberDrawerState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/DrawerState;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$8:Landroidx/compose/material3/TextKt$Text$4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v3, Landroidx/compose/material3/SheetState$Companion$Saver$1;->INSTANCE$13:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    .line 7
    .line 8
    new-instance v4, Landroidx/compose/material3/TextKt$Text$4;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/TextKt$Text$4;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Lcom/chartboost/sdk/impl/q;

    .line 17
    .line 18
    new-instance v5, Lcom/chartboost/sdk/impl/q;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v5, v6, v3, v4}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v3, Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/ShapesKt$LocalShapes$1;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    move-object v3, v5

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/material3/DrawerState;

    .line 60
    .line 61
    return-object p0
.end method

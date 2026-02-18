.class public abstract Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sAppContext:Landroid/content/Context;


# direct methods
.method public static final MenuItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onFocus"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x7225a04a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int v4, p5, v4

    .line 40
    .line 41
    move/from16 v14, p1

    .line 42
    .line 43
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v4, v5

    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int v15, v4, v5

    .line 81
    .line 82
    and-int/lit16 v4, v15, 0x16db

    .line 83
    .line 84
    const/16 v5, 0x492

    .line 85
    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    :goto_4
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    const v5, 0x7cbbfd3a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit16 v5, v15, 0x380

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-ne v5, v6, :cond_6

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const/4 v5, 0x0

    .line 116
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 123
    .line 124
    if-ne v6, v5, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v6, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-direct {v6, v3, v5}, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v31

    .line 144
    sget-object v4, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v32

    .line 156
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const v6, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    const-wide/16 v26, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    const-wide/16 v20, 0x0

    .line 192
    .line 193
    const-wide/16 v24, 0x0

    .line 194
    .line 195
    const/16 v30, 0x3bbf

    .line 196
    .line 197
    move/from16 v34, v15

    .line 198
    .line 199
    move-wide/from16 v14, v32

    .line 200
    .line 201
    move-object/from16 v28, p4

    .line 202
    .line 203
    invoke-static/range {v4 .. v30}, Landroidx/tv/material3/CarouselDefaults;->colors-u3YEpmA(JJJJJJJJJJJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SelectableSurfaceColors;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v4, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroidx/tv/material3/Shapes;

    .line 214
    .line 215
    iget-object v4, v4, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 216
    .line 217
    const/16 v5, 0x3fe

    .line 218
    .line 219
    invoke-static {v4, v0, v5}, Landroidx/tv/material3/CarouselDefaults;->shape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/SelectableSurfaceShape;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v4, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;

    .line 224
    .line 225
    const/4 v5, 0x7

    .line 226
    invoke-direct {v4, v1, v5}, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const v5, -0x66aee16a

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    shr-int/lit8 v4, v34, 0x3

    .line 237
    .line 238
    and-int/lit8 v4, v4, 0xe

    .line 239
    .line 240
    shr-int/lit8 v5, v34, 0x6

    .line 241
    .line 242
    and-int/lit8 v5, v5, 0x70

    .line 243
    .line 244
    or-int v17, v4, v5

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v18, 0x180

    .line 253
    .line 254
    const/16 v19, 0xf38

    .line 255
    .line 256
    move/from16 v4, p1

    .line 257
    .line 258
    move-object/from16 v5, p3

    .line 259
    .line 260
    move-object/from16 v6, v31

    .line 261
    .line 262
    move-object/from16 v16, p4

    .line 263
    .line 264
    invoke-static/range {v4 .. v19}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    new-instance v7, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;

    .line 274
    .line 275
    move-object v0, v7

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move/from16 v5, p5

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 287
    .line 288
    .line 289
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_9
    return-void
.end method

.method public static final OptionButton(Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x13397c90

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int v2, p5, v2

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    move/from16 v13, p2

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v3

    .line 50
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x400

    .line 60
    .line 61
    :goto_2
    or-int v14, v2, v3

    .line 62
    .line 63
    and-int/lit16 v2, v14, 0x16db

    .line 64
    .line 65
    const/16 v3, 0x492

    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    :goto_3
    sget-object v29, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    sget-object v2, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 86
    .line 87
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/tv/material3/Shapes;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 94
    .line 95
    const/16 v3, 0x3fe

    .line 96
    .line 97
    invoke-static {v2, v12, v3}, Landroidx/tv/material3/CarouselDefaults;->shape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/SelectableSurfaceShape;

    .line 98
    .line 99
    .line 100
    move-result-object v30

    .line 101
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 102
    .line 103
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v31

    .line 113
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const v4, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v20

    .line 130
    const-wide/16 v24, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    move/from16 v33, v14

    .line 147
    .line 148
    move-wide v14, v15

    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    const-wide/16 v22, 0x0

    .line 154
    .line 155
    const/16 v28, 0x3bbf

    .line 156
    .line 157
    move-wide/from16 v12, v31

    .line 158
    .line 159
    move-object/from16 v26, p4

    .line 160
    .line 161
    invoke-static/range {v2 .. v28}, Landroidx/tv/material3/CarouselDefaults;->colors-u3YEpmA(JJJJJJJJJJJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SelectableSurfaceColors;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v2, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-direct {v2, v1, v3}, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const v3, -0x3ab2770

    .line 173
    .line 174
    .line 175
    move-object/from16 v15, p4

    .line 176
    .line 177
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    shr-int/lit8 v2, v33, 0x6

    .line 182
    .line 183
    and-int/lit8 v2, v2, 0x7e

    .line 184
    .line 185
    or-int/lit16 v14, v2, 0x180

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v16, 0x180

    .line 194
    .line 195
    const/16 v17, 0xf38

    .line 196
    .line 197
    move/from16 v2, p2

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    move-object/from16 v4, v29

    .line 202
    .line 203
    move-object/from16 v8, v30

    .line 204
    .line 205
    move/from16 v18, v14

    .line 206
    .line 207
    move-object/from16 v14, p4

    .line 208
    .line 209
    move/from16 v15, v18

    .line 210
    .line 211
    invoke-static/range {v2 .. v17}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, v29

    .line 215
    .line 216
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    new-instance v8, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    move-object v0, v8

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move/from16 v5, p5

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_5
    return-void
.end method

.method public static final SettingsItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    const/4 v11, 0x6

    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "text"

    .line 18
    .line 19
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x78f3c6e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    and-int/lit8 v1, p8, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    or-int/lit8 v2, p7, 0x6

    .line 34
    .line 35
    move v3, v2

    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v2, p0

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x2

    .line 50
    :goto_0
    or-int v3, p7, v3

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    and-int/lit8 v4, p8, 0x8

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object/from16 v4, p3

    .line 92
    .line 93
    :cond_5
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v5

    .line 96
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v5

    .line 108
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    const/high16 v5, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/high16 v5, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v5

    .line 120
    const v5, 0x5b6db

    .line 121
    .line 122
    .line 123
    and-int/2addr v5, v3

    .line 124
    const v6, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v5, v6, :cond_9

    .line 128
    .line 129
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    move-object v6, v10

    .line 141
    move v10, v13

    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :cond_9
    :goto_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v5, p7, 0x1

    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, p8, 0x8

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    and-int/lit16 v3, v3, -0x1c01

    .line 168
    .line 169
    :cond_b
    move-object v6, v2

    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    move-object/from16 v22, v4

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 176
    .line 177
    move-object v2, v8

    .line 178
    :cond_d
    and-int/lit8 v1, p8, 0x8

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    const v1, 0x7f120234

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v4, 0x7f120233

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    and-int/lit16 v3, v3, -0x1c01

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    move-object v1, v4

    .line 208
    :goto_9
    move-object/from16 v22, v1

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    move/from16 v23, v3

    .line 212
    .line 213
    :goto_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 217
    .line 218
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 219
    .line 220
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 225
    .line 226
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v2, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 231
    .line 232
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v10, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 246
    .line 247
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 248
    .line 249
    .line 250
    iget-boolean v15, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 251
    .line 252
    if-eqz v15, :cond_f

    .line 253
    .line 254
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 259
    .line 260
    .line 261
    :goto_b
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 262
    .line 263
    invoke-static {v10, v1, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 267
    .line 268
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 272
    .line 273
    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 274
    .line 275
    if-nez v7, :cond_10

    .line 276
    .line 277
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_11

    .line 290
    .line 291
    :cond_10
    invoke-static {v2, v10, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 295
    .line 296
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 300
    .line 301
    const/high16 v4, 0x3f000000    # 0.5f

    .line 302
    .line 303
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 308
    .line 309
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-static {v7, v11, v10, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget v11, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 317
    .line 318
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v10, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_12
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 338
    .line 339
    .line 340
    :goto_c
    invoke-static {v10, v7, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v14, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 347
    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_14

    .line 363
    .line 364
    :cond_13
    invoke-static {v11, v10, v11, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 371
    .line 372
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroidx/tv/material3/Typography;

    .line 377
    .line 378
    iget-object v0, v0, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 379
    .line 380
    sget-object v14, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 381
    .line 382
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    shr-int/lit8 v1, v23, 0x3

    .line 393
    .line 394
    and-int/lit8 v19, v1, 0xe

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const-wide/16 v4, 0x0

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    move-object/from16 v24, v6

    .line 404
    .line 405
    move-object v6, v7

    .line 406
    const-wide/16 v25, 0x0

    .line 407
    .line 408
    move-object/from16 v27, v8

    .line 409
    .line 410
    const/high16 v11, 0x20000

    .line 411
    .line 412
    move-wide/from16 v7, v25

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    move-object/from16 v28, v9

    .line 417
    .line 418
    move-object/from16 v9, v17

    .line 419
    .line 420
    const-wide/16 v17, 0x0

    .line 421
    .line 422
    const/16 v25, 0x6

    .line 423
    .line 424
    move-wide/from16 v10, v17

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    move/from16 v12, v17

    .line 429
    .line 430
    move/from16 v13, v17

    .line 431
    .line 432
    move-object/from16 v29, v14

    .line 433
    .line 434
    move/from16 v14, v17

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const v21, 0xfffa

    .line 439
    .line 440
    .line 441
    move-object/from16 v17, v0

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    move-object/from16 v18, p6

    .line 446
    .line 447
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, p6

    .line 451
    .line 452
    move-object/from16 v1, v29

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    shr-int/lit8 v1, v23, 0x6

    .line 465
    .line 466
    and-int/lit8 v19, v1, 0xe

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const-wide/16 v4, 0x0

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const-wide/16 v7, 0x0

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    const-wide/16 v10, 0x0

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const v21, 0x1fffa

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, p2

    .line 491
    .line 492
    move-object/from16 v18, p6

    .line 493
    .line 494
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v6, p6

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 501
    .line 502
    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    .line 504
    .line 505
    move-object/from16 v1, v27

    .line 506
    .line 507
    move-object/from16 v2, v28

    .line 508
    .line 509
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 514
    .line 515
    .line 516
    const v0, 0x3ba33a83

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v22

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const/4 v14, 0x0

    .line 531
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    add-int/lit8 v9, v14, 0x1

    .line 542
    .line 543
    if-ltz v14, :cond_19

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    move/from16 v10, p4

    .line 548
    .line 549
    if-ne v10, v14, :cond_15

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    goto :goto_e

    .line 553
    :cond_15
    const/4 v2, 0x0

    .line 554
    :goto_e
    const v1, -0x71961468

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x70000

    .line 561
    .line 562
    and-int v1, v23, v1

    .line 563
    .line 564
    const/high16 v11, 0x20000

    .line 565
    .line 566
    if-ne v1, v11, :cond_16

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    goto :goto_f

    .line 570
    :cond_16
    const/4 v1, 0x0

    .line 571
    :goto_f
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    or-int/2addr v1, v3

    .line 576
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-nez v1, :cond_18

    .line 581
    .line 582
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 583
    .line 584
    if-ne v3, v1, :cond_17

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_17
    move-object/from16 v12, p5

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_18
    :goto_10
    new-instance v3, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda6;

    .line 591
    .line 592
    move-object/from16 v12, p5

    .line 593
    .line 594
    invoke-direct {v3, v12, v14}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 604
    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v1, 0x0

    .line 608
    move-object/from16 v4, p6

    .line 609
    .line 610
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/HostnamesKt;->OptionButton(Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 611
    .line 612
    .line 613
    move v14, v9

    .line 614
    goto :goto_d

    .line 615
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    throw v0

    .line 620
    :cond_1a
    move/from16 v10, p4

    .line 621
    .line 622
    move-object/from16 v12, p5

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v4, v22

    .line 632
    .line 633
    move-object/from16 v1, v24

    .line 634
    .line 635
    :goto_12
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    if-eqz v9, :cond_1b

    .line 640
    .line 641
    new-instance v11, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;

    .line 642
    .line 643
    move-object v0, v11

    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move-object/from16 v3, p2

    .line 647
    .line 648
    move/from16 v5, p4

    .line 649
    .line 650
    move-object/from16 v6, p5

    .line 651
    .line 652
    move/from16 v7, p7

    .line 653
    .line 654
    move/from16 v8, p8

    .line 655
    .line 656
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;II)V

    .line 657
    .line 658
    .line 659
    iput-object v11, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    :cond_1b
    return-void
.end method

.method public static final SettingsScreen(Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, -0x4bf7a975

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v2, v15, 0x2

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xb

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    move-object v11, v0

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v15, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v10, p0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_1
    const v1, 0x70b323c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_16

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x671a9c9b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 75
    .line 76
    .line 77
    instance-of v3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 83
    .line 84
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 90
    .line 91
    :goto_2
    const-class v4, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 92
    .line 93
    invoke-static {v4, v1, v2, v3, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, Llive/playerpro/viewmodel/UserPreferencesViewModel;->allPreferencesReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v10, Llive/playerpro/viewmodel/UserPreferencesViewModel;->playOnSelect:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    iget-object v3, v10, Llive/playerpro/viewmodel/UserPreferencesViewModel;->showPlayerOnTv:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    .line 125
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    iget-object v3, v10, Llive/playerpro/viewmodel/UserPreferencesViewModel;->secondaryPlayerSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    .line 131
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    iget-object v3, v10, Llive/playerpro/viewmodel/UserPreferencesViewModel;->channelsOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    .line 137
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    iget-object v3, v10, Llive/playerpro/viewmodel/UserPreferencesViewModel;->vodItemSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 142
    .line 143
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v1, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    invoke-direct {v1, v10, v15, v13}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    const v1, 0x1b3a82f1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 184
    .line 185
    if-ne v1, v11, :cond_7

    .line 186
    .line 187
    sget-object v1, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;->Player:Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 188
    .line 189
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 190
    .line 191
    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v9, v1

    .line 199
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 200
    .line 201
    const v1, 0x1b3a8cc5

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v13, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v11, :cond_8

    .line 209
    .line 210
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 211
    .line 212
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;

    .line 218
    .line 219
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 226
    .line 227
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 231
    .line 232
    invoke-direct {v8}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    .line 237
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 238
    .line 239
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 240
    .line 241
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroidx/compose/foundation/FocusableKt;->focusGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 250
    .line 251
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 252
    .line 253
    invoke-static {v3, v4, v0, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 275
    .line 276
    .line 277
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 278
    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 286
    .line 287
    .line 288
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 289
    .line 290
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 294
    .line 295
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 299
    .line 300
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 301
    .line 302
    if-nez v13, :cond_a

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-nez v13, :cond_b

    .line 317
    .line 318
    :cond_a
    invoke-static {v4, v0, v4, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 322
    .line 323
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0xc8

    .line 327
    .line 328
    int-to-float v2, v2

    .line 329
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 334
    .line 335
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 340
    .line 341
    const/4 v14, 0x6

    .line 342
    invoke-static {v2, v13, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 357
    .line 358
    .line 359
    move-object/from16 p0, v7

    .line 360
    .line 361
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 362
    .line 363
    if-eqz v7, :cond_c

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 379
    .line 380
    if-nez v2, :cond_d

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    :cond_d
    invoke-static {v13, v0, v13, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f12022d

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v27

    .line 409
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 416
    .line 417
    iget-object v14, v1, Landroidx/tv/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 418
    .line 419
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const-wide/16 v12, 0x0

    .line 440
    .line 441
    move-object/from16 v28, p0

    .line 442
    .line 443
    move-object/from16 v29, v8

    .line 444
    .line 445
    move-wide v7, v12

    .line 446
    const/4 v12, 0x0

    .line 447
    move-object v13, v9

    .line 448
    move-object v9, v12

    .line 449
    const-wide/16 v30, 0x0

    .line 450
    .line 451
    move-object/from16 v32, v10

    .line 452
    .line 453
    move-object v12, v11

    .line 454
    move-wide/from16 v10, v30

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    move-object/from16 v33, v12

    .line 459
    .line 460
    move/from16 v12, v21

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    move-object/from16 p0, v13

    .line 465
    .line 466
    move/from16 v13, v17

    .line 467
    .line 468
    move-object/from16 v18, v14

    .line 469
    .line 470
    move/from16 v14, v17

    .line 471
    .line 472
    move/from16 v15, v17

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const v21, 0xfffa

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v27

    .line 480
    .line 481
    move-object/from16 v17, v18

    .line 482
    .line 483
    move-object/from16 v18, p1

    .line 484
    .line 485
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 486
    .line 487
    .line 488
    const v0, -0x38279951

    .line 489
    .line 490
    .line 491
    move-object/from16 v11, p1

    .line 492
    .line 493
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v6, Lkotlin/UIntArray$Iterator;

    .line 502
    .line 503
    const/4 v1, 0x6

    .line 504
    invoke-direct {v6, v0, v1}, Lkotlin/UIntArray$Iterator;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-virtual {v6}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    invoke-virtual {v6}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 528
    .line 529
    if-ne v0, v2, :cond_f

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    goto :goto_7

    .line 533
    :cond_f
    const/4 v2, 0x0

    .line 534
    :goto_7
    const v3, -0x136227a9

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v7, v33

    .line 549
    .line 550
    if-nez v3, :cond_11

    .line 551
    .line 552
    if-ne v4, v7, :cond_10

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_10
    move-object/from16 v8, p0

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_11
    :goto_8
    new-instance v4, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 559
    .line 560
    const/16 v3, 0x15

    .line 561
    .line 562
    move-object/from16 v8, p0

    .line 563
    .line 564
    invoke-direct {v4, v3, v0, v8}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_9
    move-object v3, v4

    .line 571
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 575
    .line 576
    .line 577
    const v0, -0x13621c25

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v10, v28

    .line 584
    .line 585
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    move-object/from16 v12, v29

    .line 590
    .line 591
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    or-int/2addr v0, v4

    .line 596
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-nez v0, :cond_12

    .line 601
    .line 602
    if-ne v4, v7, :cond_13

    .line 603
    .line 604
    :cond_12
    new-instance v4, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 605
    .line 606
    const/16 v0, 0xd

    .line 607
    .line 608
    invoke-direct {v4, v10, v12, v8, v0}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    move-object v0, v1

    .line 621
    move v1, v2

    .line 622
    move-object v2, v3

    .line 623
    move-object v3, v4

    .line 624
    move-object/from16 v4, p1

    .line 625
    .line 626
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/HostnamesKt;->MenuItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v33, v7

    .line 630
    .line 631
    move-object/from16 p0, v8

    .line 632
    .line 633
    move-object/from16 v28, v10

    .line 634
    .line 635
    move-object/from16 v29, v12

    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_14
    move-object/from16 v8, p0

    .line 640
    .line 641
    move-object/from16 v10, v28

    .line 642
    .line 643
    move-object/from16 v12, v29

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 647
    .line 648
    .line 649
    const/4 v13, 0x1

    .line 650
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 658
    .line 659
    new-instance v1, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;

    .line 660
    .line 661
    move-object v2, v1

    .line 662
    move-object v3, v10

    .line 663
    move-object/from16 v4, v23

    .line 664
    .line 665
    move-object/from16 v5, v32

    .line 666
    .line 667
    move-object/from16 v6, v22

    .line 668
    .line 669
    move-object/from16 v7, v24

    .line 670
    .line 671
    move-object v8, v12

    .line 672
    move-object/from16 v9, v25

    .line 673
    .line 674
    move-object/from16 v10, v26

    .line 675
    .line 676
    invoke-direct/range {v2 .. v10}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 677
    .line 678
    .line 679
    const v2, 0xd9ffc09

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const-string v4, ""

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    const/4 v2, 0x0

    .line 691
    const/4 v3, 0x0

    .line 692
    const v8, 0x186000

    .line 693
    .line 694
    .line 695
    const/16 v9, 0x2e

    .line 696
    .line 697
    move-object/from16 v7, p1

    .line 698
    .line 699
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v32

    .line 706
    .line 707
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_15

    .line 712
    .line 713
    new-instance v2, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;

    .line 714
    .line 715
    const/4 v3, 0x4

    .line 716
    move/from16 v4, p2

    .line 717
    .line 718
    invoke-direct {v2, v0, v4, v3}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 719
    .line 720
    .line 721
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    :cond_15
    return-void

    .line 724
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0
.end method

.method public static checkAdBlockingDNSOnActiveNetwork(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v4, "2606:1a40::"

    .line 2
    .line 3
    const-string v5, "2606:1a40::"

    .line 4
    .line 5
    const-string v0, "94.140.1"

    .line 6
    .line 7
    const-string v1, "2a10:50c0::"

    .line 8
    .line 9
    const-string v2, "76.76.2"

    .line 10
    .line 11
    const-string v3, "76.76.10"

    .line 12
    .line 13
    const-string v6, "45.90.28"

    .line 14
    .line 15
    const-string v7, "45.90.30"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    const-string v2, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    if-lt v2, v4, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "getAllNetworks(...)"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v4, v2

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v4, :cond_2

    .line 67
    .line 68
    aget-object v6, v2, v5

    .line 69
    .line 70
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/net/InetAddress;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v6, v5, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4, v6, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    return v3

    .line 159
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v2, 0x1c

    .line 162
    .line 163
    if-lt v0, v2, :cond_9

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, Lcom/wortise/ads/e1$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/LinkProperties;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {p0}, Lcom/wortise/ads/e1$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "adguard"

    .line 178
    .line 179
    const-string v2, "controld"

    .line 180
    .line 181
    const-string v4, "nextdns"

    .line 182
    .line 183
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    instance-of v2, v0, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    return v3

    .line 232
    :catch_0
    :cond_9
    :goto_4
    return v1
.end method

.method public static final decodeIpv6(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    move/from16 v6, p0

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    if-gt v11, v0, :cond_4

    .line 27
    .line 28
    const-string v13, "::"

    .line 29
    .line 30
    invoke-static {v1, v13, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_4

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    move v8, v7

    .line 42
    if-ne v11, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    const/16 v0, 0x10

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    move v9, v11

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    if-eqz v7, :cond_5

    .line 52
    .line 53
    const-string v11, ":"

    .line 54
    .line 55
    invoke-static {v1, v11, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    :cond_5
    move v9, v6

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_6
    const-string v11, "."

    .line 67
    .line 68
    invoke-static {v1, v11, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_10

    .line 73
    .line 74
    add-int/lit8 v6, v7, -0x2

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_2
    if-ge v9, v0, :cond_f

    .line 78
    .line 79
    if-ne v11, v2, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    if-eq v11, v6, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0x2e

    .line 89
    .line 90
    if-eq v13, v14, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_9
    move v13, v9

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_3
    if-ge v13, v0, :cond_d

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-ltz v16, :cond_d

    .line 110
    .line 111
    const/16 v2, 0x39

    .line 112
    .line 113
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    if-nez v14, :cond_b

    .line 121
    .line 122
    if-eq v9, v13, :cond_b

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    mul-int/lit8 v14, v14, 0xa

    .line 126
    .line 127
    add-int/2addr v14, v15

    .line 128
    sub-int/2addr v14, v4

    .line 129
    if-le v14, v12, :cond_c

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_d
    :goto_4
    sub-int v2, v13, v9

    .line 139
    .line 140
    if-nez v2, :cond_e

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_e
    add-int/lit8 v2, v11, 0x1

    .line 144
    .line 145
    int-to-byte v4, v14

    .line 146
    aput-byte v4, v3, v11

    .line 147
    .line 148
    move v11, v2

    .line 149
    move v9, v13

    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_f
    add-int/lit8 v0, v7, 0x2

    .line 155
    .line 156
    if-ne v11, v0, :cond_10

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_10
    :goto_5
    return-object v10

    .line 162
    :goto_6
    move v6, v9

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_7
    if-ge v6, v0, :cond_11

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v4, v5, :cond_11

    .line 175
    .line 176
    shl-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    add-int/2addr v2, v4

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_11
    sub-int v4, v6, v9

    .line 183
    .line 184
    if-eqz v4, :cond_13

    .line 185
    .line 186
    const/4 v11, 0x4

    .line 187
    if-le v4, v11, :cond_12

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_12
    add-int/lit8 v4, v7, 0x1

    .line 191
    .line 192
    ushr-int/lit8 v10, v2, 0x8

    .line 193
    .line 194
    and-int/2addr v10, v12

    .line 195
    int-to-byte v10, v10

    .line 196
    aput-byte v10, v3, v7

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x2

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0xff

    .line 201
    .line 202
    int-to-byte v2, v2

    .line 203
    aput-byte v2, v3, v4

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_13
    :goto_8
    return-object v10

    .line 211
    :goto_9
    if-eq v7, v0, :cond_15

    .line 212
    .line 213
    if-ne v8, v5, :cond_14

    .line 214
    .line 215
    return-object v10

    .line 216
    :cond_14
    sub-int v1, v7, v8

    .line 217
    .line 218
    rsub-int/lit8 v2, v1, 0x10

    .line 219
    .line 220
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    rsub-int/lit8 v2, v7, 0x10

    .line 224
    .line 225
    add-int/2addr v2, v8

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public static isVpnActive(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_4
    return v2
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-static {v0, v1, p0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1, p0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v5, v3

    .line 60
    const/4 v6, 0x4

    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    if-ne v5, v7, :cond_9

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    array-length v5, v3

    .line 68
    if-ge p0, v5, :cond_4

    .line 69
    .line 70
    move v5, p0

    .line 71
    :goto_2
    if-ge v5, v7, :cond_2

    .line 72
    .line 73
    aget-byte v8, v3, v5

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    add-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    aget-byte v8, v3, v8

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sub-int v8, v5, p0

    .line 87
    .line 88
    if-le v8, v1, :cond_3

    .line 89
    .line 90
    if-lt v8, v6, :cond_3

    .line 91
    .line 92
    move v4, p0

    .line 93
    move v1, v8

    .line 94
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Lokio/Buffer;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    array-length v5, v3

    .line 103
    if-ge v2, v5, :cond_8

    .line 104
    .line 105
    const/16 v5, 0x3a

    .line 106
    .line 107
    if-ne v2, v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v2, v1

    .line 113
    if-ne v2, v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-lez v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    aget-byte v5, v3, v2

    .line 125
    .line 126
    sget-object v6, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 127
    .line 128
    and-int/lit16 v5, v5, 0xff

    .line 129
    .line 130
    shl-int/lit8 v5, v5, 0x8

    .line 131
    .line 132
    add-int/lit8 v6, v2, 0x1

    .line 133
    .line 134
    aget-byte v6, v3, v6

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0xff

    .line 137
    .line 138
    or-int/2addr v5, v6

    .line 139
    int-to-long v5, v5

    .line 140
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    array-length v0, v3

    .line 152
    if-ne v0, v6, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    const-string v1, "Invalid IPv6 address: \'"

    .line 162
    .line 163
    const/16 v2, 0x27

    .line 164
    .line 165
    invoke-static {v2, v1, p0}, Landroidx/compose/ui/unit/Density$-CC;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v1, "toASCII(host)"

    .line 178
    .line 179
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    const-string v5, "US"

    .line 185
    .line 186
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 194
    .line 195
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_c

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_4
    if-ge v5, v1, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/16 v7, 0x1f

    .line 217
    .line 218
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lez v7, :cond_10

    .line 223
    .line 224
    const/16 v7, 0x7f

    .line 225
    .line 226
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ltz v7, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    const-string v7, " #%/:?@[\\]"

    .line 234
    .line 235
    const/4 v8, 0x6

    .line 236
    invoke-static {v7, v6, v2, v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 237
    .line 238
    .line 239
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    if-eq v6, v4, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    add-int/2addr v5, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_f
    move-object v3, p0

    .line 246
    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method

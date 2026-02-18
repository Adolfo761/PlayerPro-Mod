.class public abstract Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CarouselSaver:Lcom/chartboost/sdk/impl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Lcom/chartboost/sdk/impl/q;

    .line 15
    .line 16
    new-instance v2, Lcom/chartboost/sdk/impl/q;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3, v0, v1}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;->CarouselSaver:Lcom/chartboost/sdk/impl/q;

    .line 23
    .line 24
    return-void
.end method

.method public static final CarouselIndicator(Landroidx/compose/foundation/layout/BoxScope;IILandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x40d43f8a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v10, 0xe

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v10, 0x380

    .line 57
    .line 58
    move/from16 v12, p2

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v3

    .line 74
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 75
    .line 76
    and-int/lit16 v3, v2, 0x16db

    .line 77
    .line 78
    const/16 v6, 0x492

    .line 79
    .line 80
    if-ne v3, v6, :cond_7

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_7
    :goto_4
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    int-to-float v3, v5

    .line 99
    int-to-float v4, v4

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x3

    .line 103
    .line 104
    move-object v13, v9

    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const v6, 0x3dcccccd    # 0.1f

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    const/16 v5, 0xf

    .line 141
    .line 142
    invoke-direct {v4, v5}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 150
    .line 151
    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 163
    .line 164
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 178
    .line 179
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 180
    .line 181
    .line 182
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 183
    .line 184
    if-eqz v13, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 194
    .line 195
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 199
    .line 200
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 204
    .line 205
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 206
    .line 207
    if-nez v7, :cond_9

    .line 208
    .line 209
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    :cond_9
    invoke-static {v6, v0, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 227
    .line 228
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 232
    .line 233
    sget-object v5, Landroidx/tv/material3/CarouselDefaults;->INSTANCE:Landroidx/tv/material3/CarouselDefaults;

    .line 234
    .line 235
    invoke-virtual {v3, v9, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    shr-int/lit8 v2, v2, 0x3

    .line 247
    .line 248
    and-int/lit8 v13, v2, 0x7e

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v2, v5

    .line 253
    move/from16 v3, p1

    .line 254
    .line 255
    move/from16 v4, p2

    .line 256
    .line 257
    move-object v5, v6

    .line 258
    move v6, v7

    .line 259
    move-object v7, v8

    .line 260
    move-object/from16 v8, p4

    .line 261
    .line 262
    move-object v14, v9

    .line 263
    move v9, v13

    .line 264
    invoke-virtual/range {v2 .. v9}, Landroidx/tv/material3/CarouselDefaults;->IndicatorRow-hGBTI10(IILandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 269
    .line 270
    .line 271
    move-object v4, v14

    .line 272
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    new-instance v7, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;

    .line 279
    .line 280
    move-object v0, v7

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move/from16 v2, p1

    .line 284
    .line 285
    move/from16 v3, p2

    .line 286
    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/layout/BoxScope;IILandroidx/compose/ui/Modifier$Companion;I)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_b
    return-void
.end method

.method public static final CarouselItemBackground(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    .line 1
    const-string v0, "movie"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x375260ba

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

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
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Llive/playerpro/model/Vod;->getBackdrop()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x500

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v0, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, v1}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/BlurKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 69
    .line 70
    const/16 v7, 0xfb8

    .line 71
    .line 72
    const v6, 0x180030

    .line 73
    .line 74
    .line 75
    move-object v5, p2

    .line 76
    invoke-static/range {v2 .. v7}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final CarouselItemForeground(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ZILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "movie"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x36fdcbbc    # -533316.25f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p5, v2

    .line 26
    .line 27
    move/from16 v15, p2

    .line 28
    .line 29
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit16 v3, v2, 0x2db

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    sget-object v3, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    int-to-float v5, v3

    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    int-to-float v8, v3

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x6

    .line 86
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 98
    .line 99
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 129
    .line 130
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 134
    .line 135
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 139
    .line 140
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v5, v0, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 162
    .line 163
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Vod;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    sget-object v3, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 179
    .line 180
    iget-object v3, v3, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 181
    .line 182
    sget-object v4, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const v6, 0x3f266666    # 0.65f

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v21

    .line 201
    new-instance v29, Landroidx/compose/ui/graphics/Shadow;

    .line 202
    .line 203
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 204
    .line 205
    const/high16 v6, 0x3f000000    # 0.5f

    .line 206
    .line 207
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const/high16 v4, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v7, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-static {v4, v7}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    .line 221
    move-object/from16 v4, v29

    .line 222
    .line 223
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 224
    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const-wide/16 v23, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const-wide/16 v27, 0x0

    .line 237
    .line 238
    const-wide/16 v30, 0x0

    .line 239
    .line 240
    const v34, 0xffdffe

    .line 241
    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    int-to-float v6, v3

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/16 v9, 0xd

    .line 256
    .line 257
    move-object v4, v14

    .line 258
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v21, 0x30

    .line 265
    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v35, v13

    .line 277
    .line 278
    move-wide/from16 v12, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v36, v14

    .line 283
    .line 284
    move/from16 v14, v16

    .line 285
    .line 286
    move/from16 v15, v16

    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v22, 0xc00

    .line 293
    .line 294
    const v23, 0xdffc

    .line 295
    .line 296
    .line 297
    move/from16 v24, v2

    .line 298
    .line 299
    move-object/from16 v2, v19

    .line 300
    .line 301
    move-object/from16 v19, v20

    .line 302
    .line 303
    move-object/from16 v20, p4

    .line 304
    .line 305
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/BiasAlignment;

    .line 309
    .line 310
    move-object/from16 v4, v35

    .line 311
    .line 312
    move-object/from16 v3, v36

    .line 313
    .line 314
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v7, Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$CarouselVodRowKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319
    .line 320
    shr-int/lit8 v2, v24, 0x6

    .line 321
    .line 322
    and-int/lit8 v2, v2, 0xe

    .line 323
    .line 324
    const/high16 v4, 0x30000

    .line 325
    .line 326
    or-int v9, v2, v4

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    const/16 v10, 0x1c

    .line 332
    .line 333
    move/from16 v2, p2

    .line 334
    .line 335
    move-object/from16 v8, p4

    .line 336
    .line 337
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    new-instance v7, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;

    .line 351
    .line 352
    move-object v0, v7

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move/from16 v3, p2

    .line 358
    .line 359
    move/from16 v4, p3

    .line 360
    .line 361
    move/from16 v5, p5

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ZII)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_7
    return-void
.end method

.method public static final CarouselVodRow(Landroidx/compose/ui/Modifier;Ljava/util/List;ILlive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v15, p5

    .line 12
    .line 13
    const v5, -0x2112bfbf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v15, 0xe

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v15

    .line 36
    :goto_1
    and-int/lit8 v6, v15, 0x70

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v15, 0x380

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v15, 0x1c00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_7
    move v13, v5

    .line 85
    and-int/lit16 v5, v13, 0x16db

    .line 86
    .line 87
    const/16 v6, 0x492

    .line 88
    .line 89
    if-ne v5, v6, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    new-instance v8, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v0, v8

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    move/from16 v5, p5

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILlive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;II)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_a
    return-void

    .line 135
    :cond_b
    const/4 v14, 0x0

    .line 136
    new-array v5, v14, [Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v7, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    const/16 v6, 0x16

    .line 141
    .line 142
    invoke-direct {v7, v6}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v9, 0xc48

    .line 146
    .line 147
    const/4 v10, 0x4

    .line 148
    sget-object v6, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;->CarouselSaver:Lcom/chartboost/sdk/impl/q;

    .line 149
    .line 150
    move-object/from16 v8, p4

    .line 151
    .line 152
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/tv/material3/CarouselState;

    .line 157
    .line 158
    const v6, -0x4000a941

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 169
    .line 170
    sget-object v8, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 171
    .line 172
    if-ne v6, v7, :cond_c

    .line 173
    .line 174
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    const v9, -0x4000a2fd

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v14, v9}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-ne v9, v7, :cond_d

    .line 193
    .line 194
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 208
    .line 209
    .line 210
    sget v8, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static {v1, v8, v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v21, 0x7

    .line 224
    .line 225
    move/from16 v20, v8

    .line 226
    .line 227
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v10, 0x104

    .line 232
    .line 233
    int-to-float v10, v10

    .line 234
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    int-to-float v10, v11

    .line 239
    const v11, -0x40006755

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_e

    .line 256
    .line 257
    sget-object v11, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Landroidx/tv/material3/ColorScheme;

    .line 264
    .line 265
    invoke-virtual {v11}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    :goto_6
    move/from16 v19, v13

    .line 270
    .line 271
    move-wide/from16 v12, v17

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_7
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v11, Landroidx/tv/material3/ShapeDefaults;->Medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 281
    .line 282
    invoke-static {v8, v10, v12, v13, v11}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const v10, -0x40004d20

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-ne v10, v7, :cond_f

    .line 301
    .line 302
    new-instance v10, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 303
    .line 304
    const/16 v11, 0x19

    .line 305
    .line 306
    invoke-direct {v10, v6, v11}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v10}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/4 v10, 0x3

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static {v8, v11, v10}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    new-instance v10, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 328
    .line 329
    const/16 v12, 0x12

    .line 330
    .line 331
    invoke-direct {v10, v12}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v14, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    const v8, -0x40002d10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v8, v19

    .line 345
    .line 346
    and-int/lit16 v8, v8, 0x1c00

    .line 347
    .line 348
    const/16 v10, 0x800

    .line 349
    .line 350
    if-ne v8, v10, :cond_10

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_10
    const/4 v8, 0x0

    .line 355
    :goto_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v8, :cond_11

    .line 360
    .line 361
    if-ne v10, v7, :cond_12

    .line 362
    .line 363
    :cond_11
    new-instance v10, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 364
    .line 365
    const/16 v7, 0xf

    .line 366
    .line 367
    invoke-direct {v10, v7, v4, v9}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    move-object/from16 v24, v10

    .line 374
    .line 375
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 378
    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v25, 0x7

    .line 387
    .line 388
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/16 v10, 0x3e8

    .line 397
    .line 398
    const/4 v12, 0x6

    .line 399
    invoke-static {v10, v14, v11, v12}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const/4 v1, 0x2

    .line 404
    invoke-static {v13, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v10, v14, v11, v12}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v13, v4}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v10, v14, v11, v12}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v13, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v10, v14, v11, v12}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v10, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v13, v1}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    new-instance v1, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;

    .line 441
    .line 442
    const/4 v10, 0x5

    .line 443
    invoke-direct {v1, v10, v2, v5}, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const v5, 0x10c44877

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    new-instance v1, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;

    .line 454
    .line 455
    invoke-direct {v1, v2, v3, v9, v6}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;-><init>(Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 456
    .line 457
    .line 458
    const v5, -0x17746b0e

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    const/4 v1, 0x0

    .line 466
    const-wide/16 v9, 0xbb8

    .line 467
    .line 468
    const v16, 0xdc8c00

    .line 469
    .line 470
    .line 471
    move v5, v8

    .line 472
    move-object v6, v7

    .line 473
    move-object v7, v1

    .line 474
    move-wide v8, v9

    .line 475
    move-object v10, v4

    .line 476
    move-object/from16 v14, p4

    .line 477
    .line 478
    move/from16 v15, v16

    .line 479
    .line 480
    invoke-static/range {v5 .. v15}, Lkotlin/text/RegexKt;->Carousel(ILandroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;JLandroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 481
    .line 482
    .line 483
    :goto_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_13

    .line 488
    .line 489
    new-instance v8, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;

    .line 490
    .line 491
    const/4 v6, 0x1

    .line 492
    move-object v0, v8

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILlive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;II)V

    .line 504
    .line 505
    .line 506
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_13
    return-void
.end method

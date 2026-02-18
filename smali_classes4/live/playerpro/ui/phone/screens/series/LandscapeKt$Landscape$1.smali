.class public final Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $iconRotate$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onEpisodeChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSeasonChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overviewExpanded$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $posterWidth:Ljava/lang/String;

.field public final synthetic $season:Llive/playerpro/model/Season;

.field public final synthetic $serie:Llive/playerpro/model/Serie;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Ljava/lang/String;Llive/playerpro/model/Season;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$serie:Llive/playerpro/model/Serie;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$posterWidth:Ljava/lang/String;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$season:Llive/playerpro/model/Season;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$overviewExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$iconRotate$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$onSeasonChange:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$onEpisodeChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v3, v3, 0xb

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    if-ne v3, v13, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 36
    .line 37
    invoke-static {v14, v3, v15, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 42
    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    invoke-static {v15, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 59
    .line 60
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 75
    .line 76
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 80
    .line 81
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 85
    .line 86
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v4, v15, v4, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 108
    .line 109
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v7, v6, v4}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 125
    .line 126
    invoke-static {v5, v2, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v1, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 131
    .line 132
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-static {v1, v15, v1, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$serie:Llive/playerpro/model/Serie;

    .line 187
    .line 188
    invoke-virtual {v1}, Llive/playerpro/model/Serie;->getRating()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v13, 0x2

    .line 193
    int-to-float v4, v13

    .line 194
    div-float/2addr v3, v4

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x6

    .line 198
    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move-object/from16 v24, v16

    .line 204
    .line 205
    const/high16 v13, 0x3f800000    # 1.0f

    .line 206
    .line 207
    move-object/from16 p1, v14

    .line 208
    .line 209
    move-object v14, v6

    .line 210
    move/from16 v6, v19

    .line 211
    .line 212
    move-object/from16 v25, v7

    .line 213
    .line 214
    move-object v7, v15

    .line 215
    move-object/from16 v26, v8

    .line 216
    .line 217
    move/from16 v8, v17

    .line 218
    .line 219
    move-object/from16 v27, v9

    .line 220
    .line 221
    move/from16 v9, v18

    .line 222
    .line 223
    invoke-static/range {v3 .. v9}, Lkotlin/UnsignedKt;->RatingBar-aM-cp0Q(FJFLandroidx/compose/runtime/ComposerImpl;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Llive/playerpro/model/Serie;->getPoster()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "/w\\d+/"

    .line 246
    .line 247
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "compile(...)"

    .line 252
    .line 253
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$posterWidth:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "replaceFirst(...)"

    .line 267
    .line 268
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 272
    .line 273
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v6, 0x3f266666    # 0.65f

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v6, 0x5

    .line 285
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v7, 0x180030

    .line 294
    .line 295
    .line 296
    const/16 v8, 0xfb8

    .line 297
    .line 298
    move-object v6, v15

    .line 299
    invoke-static/range {v3 .. v8}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v15}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 315
    .line 316
    .line 317
    const/high16 v3, 0x40600000    # 3.5f

    .line 318
    .line 319
    move-object/from16 v9, v25

    .line 320
    .line 321
    invoke-virtual {v9, v14, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v4, v24

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v4, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 333
    .line 334
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 343
    .line 344
    .line 345
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 346
    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 363
    .line 364
    if-nez v2, :cond_9

    .line 365
    .line 366
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_a

    .line 379
    .line 380
    :cond_9
    move-object/from16 v2, v27

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_a
    move-object/from16 v7, v26

    .line 384
    .line 385
    move-object/from16 v2, v27

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :goto_4
    invoke-static {v4, v15, v4, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v7, v26

    .line 392
    .line 393
    :goto_5
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v8, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 401
    .line 402
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 407
    .line 408
    iget-object v5, v4, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const v23, 0xfffe

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const-wide/16 v16, 0x0

    .line 417
    .line 418
    move-object/from16 v19, v5

    .line 419
    .line 420
    move-wide/from16 v5, v16

    .line 421
    .line 422
    move-object/from16 v28, v7

    .line 423
    .line 424
    move-object/from16 v29, v8

    .line 425
    .line 426
    move-wide/from16 v7, v16

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v30, v9

    .line 431
    .line 432
    move-object/from16 v9, v16

    .line 433
    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    move-object/from16 v31, v10

    .line 437
    .line 438
    move-object/from16 v32, v11

    .line 439
    .line 440
    move-wide/from16 v10, v16

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v33, v12

    .line 445
    .line 446
    move-object/from16 v12, v16

    .line 447
    .line 448
    const-wide/16 v16, 0x0

    .line 449
    .line 450
    move-object/from16 v34, p1

    .line 451
    .line 452
    move-object/from16 v35, v14

    .line 453
    .line 454
    move-wide/from16 v13, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 p1, v15

    .line 459
    .line 460
    move/from16 v15, v16

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    move-object/from16 v20, p1

    .line 469
    .line 470
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 482
    .line 483
    const/16 v4, 0x30

    .line 484
    .line 485
    move-object/from16 v15, p1

    .line 486
    .line 487
    invoke-static {v3, v12, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 492
    .line 493
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object/from16 v13, v35

    .line 498
    .line 499
    invoke-static {v15, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 504
    .line 505
    .line 506
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 507
    .line 508
    if-eqz v8, :cond_b

    .line 509
    .line 510
    move-object/from16 v14, v33

    .line 511
    .line 512
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    move-object/from16 v10, v31

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_b
    move-object/from16 v14, v33

    .line 519
    .line 520
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :goto_7
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, v32

    .line 528
    .line 529
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 533
    .line 534
    if-nez v6, :cond_d

    .line 535
    .line 536
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_c

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_c
    :goto_8
    move-object/from16 v11, v28

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_d
    :goto_9
    invoke-static {v5, v15, v5, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :goto_a
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v5, v30

    .line 562
    .line 563
    const/high16 v6, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-virtual {v5, v13, v6}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    invoke-virtual {v1}, Llive/playerpro/model/Serie;->getOverview()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    move-object/from16 v9, v29

    .line 574
    .line 575
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 580
    .line 581
    iget-object v7, v5, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 582
    .line 583
    iget-object v8, v0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$overviewExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 584
    .line 585
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_e

    .line 596
    .line 597
    const v5, 0x7fffffff

    .line 598
    .line 599
    .line 600
    const v20, 0x7fffffff

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_e
    const/16 v20, 0x2

    .line 605
    .line 606
    :goto_b
    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    .line 607
    .line 608
    const/4 v6, 0x4

    .line 609
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const/16 v22, 0x30

    .line 613
    .line 614
    const v23, 0xd5fc

    .line 615
    .line 616
    .line 617
    const-wide/16 v24, 0x0

    .line 618
    .line 619
    move-object/from16 v26, v5

    .line 620
    .line 621
    move-wide/from16 v5, v24

    .line 622
    .line 623
    move-object/from16 v27, v7

    .line 624
    .line 625
    move-object/from16 v36, v8

    .line 626
    .line 627
    move-wide/from16 v7, v24

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    move-object/from16 v37, v9

    .line 632
    .line 633
    move-object/from16 v9, v16

    .line 634
    .line 635
    move-object/from16 v38, v10

    .line 636
    .line 637
    move-object/from16 v39, v11

    .line 638
    .line 639
    move-wide/from16 v10, v24

    .line 640
    .line 641
    move-object/from16 v41, v13

    .line 642
    .line 643
    move-object/from16 v40, v14

    .line 644
    .line 645
    move-wide/from16 v13, v24

    .line 646
    .line 647
    const/16 v16, 0x2

    .line 648
    .line 649
    move-object/from16 p1, v15

    .line 650
    .line 651
    move/from16 v15, v16

    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    move-object/from16 v42, v3

    .line 660
    .line 661
    move-object/from16 v3, v19

    .line 662
    .line 663
    move-object/from16 v4, v17

    .line 664
    .line 665
    move-object/from16 v43, v12

    .line 666
    .line 667
    move-object/from16 v12, v26

    .line 668
    .line 669
    move/from16 v17, v20

    .line 670
    .line 671
    move-object/from16 v19, v27

    .line 672
    .line 673
    move-object/from16 v20, p1

    .line 674
    .line 675
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 676
    .line 677
    .line 678
    sget-object v3, Landroidx/core/os/BundleKt;->_arrowCircleDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 679
    .line 680
    if-eqz v3, :cond_f

    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_f
    new-instance v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 685
    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    const-string v5, "Filled.ArrowCircleDown"

    .line 689
    .line 690
    const/high16 v6, 0x41c00000    # 24.0f

    .line 691
    .line 692
    const/high16 v7, 0x41c00000    # 24.0f

    .line 693
    .line 694
    const/high16 v8, 0x41c00000    # 24.0f

    .line 695
    .line 696
    const/high16 v9, 0x41c00000    # 24.0f

    .line 697
    .line 698
    const-wide/16 v10, 0x0

    .line 699
    .line 700
    const/16 v14, 0x60

    .line 701
    .line 702
    move-object v4, v3

    .line 703
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 704
    .line 705
    .line 706
    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 707
    .line 708
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 709
    .line 710
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 711
    .line 712
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 713
    .line 714
    .line 715
    const/high16 v5, 0x41400000    # 12.0f

    .line 716
    .line 717
    const/high16 v6, 0x40800000    # 4.0f

    .line 718
    .line 719
    invoke-static {v5, v6}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const/high16 v10, 0x41000000    # 8.0f

    .line 724
    .line 725
    const v11, 0x4065c28f    # 3.59f

    .line 726
    .line 727
    .line 728
    const v8, 0x408d1eb8    # 4.41f

    .line 729
    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    const/high16 v12, 0x41000000    # 8.0f

    .line 733
    .line 734
    const/high16 v13, 0x41000000    # 8.0f

    .line 735
    .line 736
    move-object v7, v14

    .line 737
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 738
    .line 739
    .line 740
    const v7, -0x3f9a3d71    # -3.59f

    .line 741
    .line 742
    .line 743
    const/high16 v15, 0x41000000    # 8.0f

    .line 744
    .line 745
    const/high16 v8, -0x3f000000    # -8.0f

    .line 746
    .line 747
    invoke-virtual {v14, v7, v15, v8, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v14, v8, v7, v8, v8}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 751
    .line 752
    .line 753
    const v7, 0x40f2e148    # 7.59f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v7, v6, v5, v6}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 757
    .line 758
    .line 759
    const/high16 v13, 0x40000000    # 2.0f

    .line 760
    .line 761
    invoke-virtual {v14, v5, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 762
    .line 763
    .line 764
    const/high16 v10, 0x40000000    # 2.0f

    .line 765
    .line 766
    const v11, 0x40cf5c29    # 6.48f

    .line 767
    .line 768
    .line 769
    const v8, 0x40cf5c29    # 6.48f

    .line 770
    .line 771
    .line 772
    const/high16 v9, 0x40000000    # 2.0f

    .line 773
    .line 774
    const/high16 v12, 0x40000000    # 2.0f

    .line 775
    .line 776
    const/high16 v16, 0x41400000    # 12.0f

    .line 777
    .line 778
    move-object v7, v14

    .line 779
    const/high16 v15, 0x40000000    # 2.0f

    .line 780
    .line 781
    move/from16 v13, v16

    .line 782
    .line 783
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 784
    .line 785
    .line 786
    const v10, 0x408f5c29    # 4.48f

    .line 787
    .line 788
    .line 789
    const/high16 v11, 0x41200000    # 10.0f

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    const v9, 0x40b0a3d7    # 5.52f

    .line 793
    .line 794
    .line 795
    const/high16 v12, 0x41200000    # 10.0f

    .line 796
    .line 797
    const/high16 v13, 0x41200000    # 10.0f

    .line 798
    .line 799
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const/high16 v10, 0x41200000    # 10.0f

    .line 803
    .line 804
    const v11, -0x3f70a3d7    # -4.48f

    .line 805
    .line 806
    .line 807
    const v8, 0x40b0a3d7    # 5.52f

    .line 808
    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    const/high16 v13, -0x3ee00000    # -10.0f

    .line 812
    .line 813
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 814
    .line 815
    .line 816
    const v10, 0x418c28f6    # 17.52f

    .line 817
    .line 818
    .line 819
    const/high16 v11, 0x40000000    # 2.0f

    .line 820
    .line 821
    const/high16 v8, 0x41b00000    # 22.0f

    .line 822
    .line 823
    const v9, 0x40cf5c29    # 6.48f

    .line 824
    .line 825
    .line 826
    const/high16 v12, 0x41400000    # 12.0f

    .line 827
    .line 828
    const/high16 v13, 0x40000000    # 2.0f

    .line 829
    .line 830
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v5, v15}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v14}, Lokhttp3/Headers$Builder;->close()V

    .line 837
    .line 838
    .line 839
    const/high16 v7, 0x41500000    # 13.0f

    .line 840
    .line 841
    invoke-virtual {v14, v7, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 842
    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    const/high16 v8, -0x3f800000    # -4.0f

    .line 846
    .line 847
    invoke-virtual {v14, v5, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 848
    .line 849
    .line 850
    const/high16 v9, -0x40000000    # -2.0f

    .line 851
    .line 852
    invoke-virtual {v14, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14, v5, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 856
    .line 857
    .line 858
    const/high16 v5, 0x41000000    # 8.0f

    .line 859
    .line 860
    invoke-virtual {v14, v5}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v6, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v6, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v7}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14}, Lokhttp3/Headers$Builder;->close()V

    .line 873
    .line 874
    .line 875
    iget-object v5, v14, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 876
    .line 877
    const/4 v6, 0x0

    .line 878
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    sput-object v3, Landroidx/core/os/BundleKt;->_arrowCircleDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 886
    .line 887
    :goto_c
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 888
    .line 889
    move-object/from16 v15, v41

    .line 890
    .line 891
    invoke-static {v15, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const v4, -0x7994d15b

    .line 896
    .line 897
    .line 898
    move-object/from16 v14, p1

    .line 899
    .line 900
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 908
    .line 909
    if-ne v4, v11, :cond_10

    .line 910
    .line 911
    new-instance v4, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 912
    .line 913
    const/16 v6, 0x15

    .line 914
    .line 915
    move-object/from16 v7, v36

    .line 916
    .line 917
    invoke-direct {v4, v7, v6}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_10
    move-object v9, v4

    .line 924
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 928
    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    const/4 v10, 0x7

    .line 932
    const/4 v7, 0x0

    .line 933
    const/4 v8, 0x0

    .line 934
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$iconRotate$delegate:Landroidx/compose/runtime/State;

    .line 939
    .line 940
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/BlurKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    const/16 v9, 0x30

    .line 955
    .line 956
    const/16 v10, 0x8

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    const-wide/16 v6, 0x0

    .line 960
    .line 961
    move-object v8, v14

    .line 962
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 963
    .line 964
    .line 965
    const/4 v3, 0x1

    .line 966
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 967
    .line 968
    .line 969
    invoke-static {v14}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 978
    .line 979
    .line 980
    iget-object v13, v0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$season:Llive/playerpro/model/Season;

    .line 981
    .line 982
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$onSeasonChange:Lkotlin/jvm/functions/Function1;

    .line 983
    .line 984
    if-nez v13, :cond_11

    .line 985
    .line 986
    const v2, 0x5d3059b8

    .line 987
    .line 988
    .line 989
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v14}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    new-instance v10, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda0;

    .line 1001
    .line 1002
    const/4 v2, 0x1

    .line 1003
    invoke-direct {v10, v1, v3, v2}, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/Serie;Lkotlin/jvm/functions/Function1;I)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v12, 0x0

    .line 1007
    const/16 v13, 0xef

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    const/4 v4, 0x0

    .line 1011
    const/4 v5, 0x0

    .line 1012
    const/4 v7, 0x0

    .line 1013
    const/4 v8, 0x0

    .line 1014
    const/4 v9, 0x0

    .line 1015
    move-object v11, v14

    .line 1016
    invoke-static/range {v3 .. v13}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1021
    .line 1022
    .line 1023
    move-object v2, v14

    .line 1024
    :goto_d
    const/4 v1, 0x1

    .line 1025
    goto/16 :goto_15

    .line 1026
    .line 1027
    :cond_11
    const v1, 0x5d36c3a1

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v1, v34

    .line 1034
    .line 1035
    move-object/from16 v4, v43

    .line 1036
    .line 1037
    const/16 v5, 0x30

    .line 1038
    .line 1039
    invoke-static {v1, v4, v14, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1044
    .line 1045
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-static {v14, v15}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1054
    .line 1055
    .line 1056
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1057
    .line 1058
    if-eqz v7, :cond_12

    .line 1059
    .line 1060
    move-object/from16 v7, v40

    .line 1061
    .line 1062
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_e
    move-object/from16 v7, v38

    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :goto_f
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v1, v42

    .line 1076
    .line 1077
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1081
    .line 1082
    if-nez v1, :cond_14

    .line 1083
    .line 1084
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_13

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_13
    :goto_10
    move-object/from16 v1, v39

    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_14
    :goto_11
    invoke-static {v4, v14, v4, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :goto_12
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1107
    .line 1108
    .line 1109
    const v1, -0x79947264

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-nez v1, :cond_15

    .line 1124
    .line 1125
    if-ne v2, v11, :cond_16

    .line 1126
    .line 1127
    :cond_15
    new-instance v2, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda1;

    .line 1128
    .line 1129
    const/4 v1, 0x3

    .line 1130
    invoke-direct {v2, v3, v1}, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_16
    move-object v5, v2

    .line 1137
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v7, 0x6

    .line 1144
    const/4 v8, 0x2

    .line 1145
    const/4 v3, 0x1

    .line 1146
    const/4 v4, 0x0

    .line 1147
    move-object v6, v14

    .line 1148
    invoke-static/range {v3 .. v8}, Lcoil/util/-Bitmaps;->BackButtonWhite(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v14}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1160
    .line 1161
    .line 1162
    const v1, -0x79945d48

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v13}, Llive/playerpro/model/Season;->getName()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_17

    .line 1177
    .line 1178
    invoke-virtual {v13}, Llive/playerpro/model/Season;->getNum()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const/4 v2, 0x1

    .line 1187
    new-array v3, v2, [Ljava/lang/Object;

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    aput-object v1, v3, v2

    .line 1191
    .line 1192
    const v1, 0x7f12021d

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1, v3, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    :goto_13
    move-object v3, v1

    .line 1200
    goto :goto_14

    .line 1201
    :cond_17
    const/4 v2, 0x0

    .line 1202
    goto :goto_13

    .line 1203
    :goto_14
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v1, v37

    .line 1207
    .line 1208
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 1213
    .line 1214
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1215
    .line 1216
    const/16 v22, 0x0

    .line 1217
    .line 1218
    const v23, 0xfffe

    .line 1219
    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    const-wide/16 v5, 0x0

    .line 1223
    .line 1224
    const-wide/16 v7, 0x0

    .line 1225
    .line 1226
    const/4 v9, 0x0

    .line 1227
    const-wide/16 v10, 0x0

    .line 1228
    .line 1229
    const/4 v12, 0x0

    .line 1230
    const-wide/16 v16, 0x0

    .line 1231
    .line 1232
    move-object/from16 v44, v13

    .line 1233
    .line 1234
    move-object v2, v14

    .line 1235
    move-wide/from16 v13, v16

    .line 1236
    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    move-object/from16 v45, v15

    .line 1240
    .line 1241
    move/from16 v15, v16

    .line 1242
    .line 1243
    const/16 v17, 0x0

    .line 1244
    .line 1245
    const/16 v18, 0x0

    .line 1246
    .line 1247
    const/16 v21, 0x0

    .line 1248
    .line 1249
    move-object/from16 v19, v1

    .line 1250
    .line 1251
    move-object/from16 v20, v2

    .line 1252
    .line 1253
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v1, 0x1

    .line 1257
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    move-object/from16 v3, v45

    .line 1265
    .line 1266
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v3, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 1274
    .line 1275
    const/4 v1, 0x2

    .line 1276
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v2}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    invoke-static {v2}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    new-instance v11, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda2;

    .line 1296
    .line 1297
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/series/LandscapeKt$Landscape$1;->$onEpisodeChange:Lkotlin/jvm/functions/Function1;

    .line 1298
    .line 1299
    move-object/from16 v4, v44

    .line 1300
    .line 1301
    const/4 v5, 0x1

    .line 1302
    invoke-direct {v11, v5, v1, v4}, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function1;Llive/playerpro/model/Season;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v13, 0x0

    .line 1306
    const/16 v14, 0x19e

    .line 1307
    .line 1308
    const/4 v4, 0x0

    .line 1309
    const/4 v5, 0x0

    .line 1310
    const/4 v6, 0x0

    .line 1311
    const/4 v9, 0x0

    .line 1312
    const/4 v10, 0x0

    .line 1313
    move-object v12, v2

    .line 1314
    invoke-static/range {v3 .. v14}, Landroidx/media3/ui/HtmlUtils;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v1, 0x0

    .line 1318
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_d

    .line 1322
    .line 1323
    :goto_15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1327
    .line 1328
    .line 1329
    :goto_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1330
    .line 1331
    return-object v1
.end method

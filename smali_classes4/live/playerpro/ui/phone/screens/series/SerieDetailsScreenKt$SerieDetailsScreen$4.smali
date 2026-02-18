.class public final Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $episodeNum$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $season$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $serie$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $serieDetailsViewModel:Llive/playerpro/viewmodel/SerieDetailsViewModel;

.field public final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field public final synthetic $showLinksModal$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $uiStatus$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/SerieDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$uiStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$serie$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$season$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$episodeNum$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$showLinksModal$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$serieDetailsViewModel:Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "it"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 58
    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v14, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 89
    .line 90
    invoke-static {v14, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 94
    .line 95
    invoke-static {v14, v5, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 99
    .line 100
    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v4, v14, v4, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 122
    .line 123
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$uiStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Llive/playerpro/model/UiStatus;

    .line 133
    .line 134
    sget-object v3, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    aget v2, v3, v2

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 143
    .line 144
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$serie$delegate:Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$season$delegate:Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    move-object/from16 p1, v7

    .line 150
    .line 151
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$episodeNum$delegate:Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    move-object/from16 v16, v7

    .line 154
    .line 155
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$showLinksModal$delegate:Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    if-eq v2, v3, :cond_12

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    if-eq v2, v7, :cond_11

    .line 164
    .line 165
    if-ne v2, v3, :cond_10

    .line 166
    .line 167
    const v2, 0x2de0e5c7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Llive/playerpro/model/Serie;

    .line 178
    .line 179
    invoke-virtual {v2}, Llive/playerpro/model/Serie;->getPoster()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "/w\\d+/"

    .line 188
    .line 189
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v7, "compile(...)"

    .line 194
    .line 195
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "/w92/"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "replaceFirst(...)"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v7, 0x1f

    .line 216
    .line 217
    if-ge v3, v7, :cond_5

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/4 v3, 0x0

    .line 222
    :goto_2
    if-eqz v3, :cond_6

    .line 223
    .line 224
    new-instance v7, Lcoil/request/ImageRequest$Builder;

    .line 225
    .line 226
    iget-object v12, v0, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$context:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v7, v12}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v7, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v2, Llive/playerpro/util/coil/BlurTransformation;

    .line 234
    .line 235
    invoke-direct {v2}, Llive/playerpro/util/coil/BlurTransformation;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lkotlin/ResultKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v7, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_6
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 253
    .line 254
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_3
    int-to-float v8, v3

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const/16 v3, 0x4b

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_4
    invoke-static {v12, v8}, Landroidx/compose/ui/draw/BlurKt;->blur-F8QBwvs$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v8, 0x180038

    .line 271
    .line 272
    .line 273
    const/16 v12, 0xfb8

    .line 274
    .line 275
    move-object/from16 p2, v4

    .line 276
    .line 277
    move-object v4, v7

    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    move-object v5, v14

    .line 281
    move-object v7, v6

    .line 282
    move v6, v8

    .line 283
    move-object/from16 v8, p1

    .line 284
    .line 285
    move-object/from16 v23, v16

    .line 286
    .line 287
    move-object/from16 v24, v17

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    move-object/from16 v16, v7

    .line 291
    .line 292
    move v7, v12

    .line 293
    invoke-static/range {v2 .. v7}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 303
    .line 304
    const v5, 0x3e4ccccd    # 0.2f

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 312
    .line 313
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget v3, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 323
    .line 324
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v14, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 333
    .line 334
    .line 335
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 336
    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v5, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 353
    .line 354
    if-nez v4, :cond_9

    .line 355
    .line 356
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_a

    .line 369
    .line 370
    :cond_9
    invoke-static {v3, v14, v3, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v3, 0x0

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    const v2, 0x2e025ff2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/16 v1, 0x40

    .line 398
    .line 399
    int-to-float v6, v1

    .line 400
    const/4 v5, 0x0

    .line 401
    const/16 v9, 0xd

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v14}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v3, v0

    .line 422
    check-cast v3, Llive/playerpro/model/Serie;

    .line 423
    .line 424
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v4, v0

    .line 429
    check-cast v4, Llive/playerpro/model/Season;

    .line 430
    .line 431
    const v0, -0x6c5de11

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v9, v16

    .line 442
    .line 443
    if-ne v0, v9, :cond_b

    .line 444
    .line 445
    new-instance v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;

    .line 446
    .line 447
    const/4 v1, 0x3

    .line 448
    move-object/from16 v10, v23

    .line 449
    .line 450
    move-object/from16 v11, v24

    .line 451
    .line 452
    invoke-direct {v0, v10, v11, v1}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_b
    move-object/from16 v10, v23

    .line 460
    .line 461
    move-object/from16 v11, v24

    .line 462
    .line 463
    :goto_6
    move-object v5, v0

    .line 464
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    const v0, -0x6c5edab

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-static {v14, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v9, :cond_c

    .line 475
    .line 476
    new-instance v0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 477
    .line 478
    const/16 v6, 0x10

    .line 479
    .line 480
    move-object/from16 v13, p2

    .line 481
    .line 482
    invoke-direct {v0, v13, v6}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_c
    move-object/from16 v13, p2

    .line 490
    .line 491
    :goto_7
    move-object v6, v0

    .line 492
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 495
    .line 496
    .line 497
    const/16 v8, 0x6e40

    .line 498
    .line 499
    move-object v7, v14

    .line 500
    invoke-static/range {v2 .. v8}, Lcoil/ImageLoaders;->Portrait(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    goto :goto_8

    .line 509
    :cond_d
    move-object/from16 v13, p2

    .line 510
    .line 511
    move-object/from16 v9, v16

    .line 512
    .line 513
    move-object/from16 v10, v23

    .line 514
    .line 515
    move-object/from16 v11, v24

    .line 516
    .line 517
    const v2, 0x2e0d3007

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v14}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v3, v0

    .line 540
    check-cast v3, Llive/playerpro/model/Serie;

    .line 541
    .line 542
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v4, v0

    .line 547
    check-cast v4, Llive/playerpro/model/Season;

    .line 548
    .line 549
    const v0, -0x6c59a71

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v9, :cond_e

    .line 560
    .line 561
    new-instance v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;

    .line 562
    .line 563
    const/4 v1, 0x4

    .line 564
    invoke-direct {v0, v10, v11, v1}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    move-object v5, v0

    .line 571
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    const v0, -0x6c5842b

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-static {v14, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v9, :cond_f

    .line 582
    .line 583
    new-instance v0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 584
    .line 585
    const/16 v6, 0x11

    .line 586
    .line 587
    invoke-direct {v0, v13, v6}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_f
    move-object v6, v0

    .line 594
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 597
    .line 598
    .line 599
    const/16 v8, 0x6e40

    .line 600
    .line 601
    move-object v7, v14

    .line 602
    invoke-static/range {v2 .. v8}, Lcoil/util/-Lifecycles;->Landscape(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 607
    .line 608
    .line 609
    :goto_8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_10
    const/4 v0, 0x0

    .line 614
    const v1, -0x6c744a0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 624
    .line 625
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_11
    move-object v13, v4

    .line 630
    move-object/from16 v19, v5

    .line 631
    .line 632
    move-object v9, v6

    .line 633
    move-object/from16 v10, v16

    .line 634
    .line 635
    move-object/from16 v11, v17

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    const/4 v12, 0x1

    .line 639
    const v1, -0x6c7464f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-static {v0, v1, v14, v0, v3}, Lkotlin/text/UStringsKt;->Error(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_12
    move-object v13, v4

    .line 654
    move-object/from16 v19, v5

    .line 655
    .line 656
    move-object v9, v6

    .line 657
    move-object v11, v7

    .line 658
    move-object/from16 v10, v16

    .line 659
    .line 660
    const/4 v12, 0x1

    .line 661
    const v0, -0x6c74ce4

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 665
    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v8, 0x7

    .line 669
    const/4 v2, 0x0

    .line 670
    const-wide/16 v3, 0x0

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    move-object v6, v14

    .line 674
    invoke-static/range {v2 .. v8}, Lkotlin/text/UStringsKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 679
    .line 680
    .line 681
    :goto_9
    const v0, -0x6c56c16

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_14

    .line 698
    .line 699
    const v0, -0x6c56310

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v9, :cond_13

    .line 710
    .line 711
    new-instance v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 712
    .line 713
    const/16 v1, 0x17

    .line 714
    .line 715
    invoke-direct {v0, v11, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_13
    move-object v2, v0

    .line 722
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 726
    .line 727
    .line 728
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 729
    .line 730
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 735
    .line 736
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->background:J

    .line 737
    .line 738
    new-instance v1, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;

    .line 739
    .line 740
    move-object/from16 v9, p0

    .line 741
    .line 742
    iget-object v3, v9, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$serieDetailsViewModel:Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 743
    .line 744
    const/16 v22, 0x5

    .line 745
    .line 746
    move-object/from16 v16, v1

    .line 747
    .line 748
    move-object/from16 v17, v3

    .line 749
    .line 750
    move-object/from16 v18, v11

    .line 751
    .line 752
    move-object/from16 v20, v13

    .line 753
    .line 754
    move-object/from16 v21, v10

    .line 755
    .line 756
    invoke-direct/range {v16 .. v22}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    const v3, 0x5336b907

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 763
    .line 764
    .line 765
    move-result-object v17

    .line 766
    const/4 v15, 0x0

    .line 767
    const/16 v20, 0xfda

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    iget-object v4, v9, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const-wide/16 v10, 0x0

    .line 775
    .line 776
    move-wide v9, v10

    .line 777
    const/4 v11, 0x0

    .line 778
    const-wide/16 v18, 0x0

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    move-wide/from16 v12, v18

    .line 782
    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    move-object/from16 p1, v14

    .line 786
    .line 787
    move-object/from16 v14, v16

    .line 788
    .line 789
    const/16 v19, 0x6

    .line 790
    .line 791
    move-object/from16 v18, p1

    .line 792
    .line 793
    invoke-static/range {v2 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/SheetState$Companion$Saver$1;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_14
    const/4 v0, 0x0

    .line 800
    const/4 v1, 0x1

    .line 801
    move-object v2, v14

    .line 802
    :goto_a
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 806
    .line 807
    .line 808
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0
.end method

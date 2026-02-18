.class public final Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $episodeListState:Ljava/lang/Object;

.field public final synthetic $firstEpisodeFr:Ljava/lang/Object;

.field public final synthetic $info:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $selectedEpisode$delegate:Ljava/lang/Object;

.field public final synthetic $selectedSeason$delegate:Ljava/lang/Object;

.field public final synthetic $serie:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$info:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$serie:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$selectedSeason$delegate:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$episodeListState:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$selectedEpisode$delegate:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$firstEpisodeFr:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$info:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$serie:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$selectedSeason$delegate:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$selectedEpisode$delegate:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$episodeListState:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$firstEpisodeFr:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llive/playerpro/model/TMDBSerie;Llive/playerpro/model/Serie;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$info:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$serie:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$selectedSeason$delegate:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$episodeListState:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$firstEpisodeFr:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$selectedEpisode$delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    .line 8
    const/16 v10, 0x12

    .line 9
    .line 10
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    iget-object v12, v0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$serie:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v13, v0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$firstEpisodeFr:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v14, v0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$selectedEpisode$delegate:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$episodeListState:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$selectedSeason$delegate:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$info:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    iget v5, v0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;->$r8$classId:I

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 38
    .line 39
    move-object/from16 v16, p3

    .line 40
    .line 41
    check-cast v16, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    const-string v3, "paddingValues"

    .line 48
    .line 49
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, v16, 0xe

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    :goto_0
    or-int v16, v16, v3

    .line 66
    .line 67
    :cond_1
    and-int/lit8 v3, v16, 0x5b

    .line 68
    .line 69
    if-ne v3, v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v2, Landroidx/compose/foundation/ScrollState;

    .line 88
    .line 89
    invoke-static {v3, v2}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 94
    .line 95
    .line 96
    move-result v22

    .line 97
    const/16 v2, 0x32

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v25, 0x5

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move/from16 v24, v2

    .line 107
    .line 108
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v6}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-static {v2, v3, v7, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 122
    .line 123
    invoke-static {v6}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 132
    .line 133
    const/16 v7, 0x30

    .line 134
    .line 135
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v5, v6, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 157
    .line 158
    .line 159
    iget-boolean v10, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 171
    .line 172
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 176
    .line 177
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 181
    .line 182
    iget-boolean v7, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 183
    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-static {v5, v6, v5, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 204
    .line 205
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 209
    .line 210
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Llive/playerpro/model/UserPlan;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    const v3, -0x63f3d0cf

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Llive/playerpro/model/UserPlan;

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Llive/playerpro/model/UserPlan;->getStatus()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v4, 0x1

    .line 240
    if-eq v3, v4, :cond_8

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    if-eq v3, v4, :cond_7

    .line 244
    .line 245
    const v1, -0x76d640aa

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->Expired(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const/4 v3, 0x0

    .line 260
    const v1, -0x76d645a8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v1, v6, v3}, Lkotlin/ResultKt;->Suspended(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    const/4 v3, 0x0

    .line 275
    const v4, -0x76d64ac4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Llive/playerpro/model/UserPlan;

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v6, v3}, Lcoil/size/Dimension;->Premium(Llive/playerpro/model/UserPlan;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 304
    .line 305
    invoke-virtual {v2, v9, v1}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    new-instance v1, Llive/playerpro/ui/tv/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda15;

    .line 310
    .line 311
    check-cast v15, Llive/playerpro/viewmodel/AuthViewModel;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-direct {v1, v15, v2}, Llive/playerpro/ui/tv/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda15;-><init>(Llive/playerpro/viewmodel/AuthViewModel;I)V

    .line 315
    .line 316
    .line 317
    sget-object v26, Llive/playerpro/ui/phone/screens/premium/ComposableSingletons$PremiumScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 318
    .line 319
    const/high16 v28, 0x30000000

    .line 320
    .line 321
    const/16 v29, 0x1fc

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    move-object/from16 v18, v1

    .line 336
    .line 337
    move-object/from16 v27, v6

    .line 338
    .line 339
    invoke-static/range {v18 .. v29}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 344
    .line 345
    .line 346
    :goto_4
    const/4 v1, 0x1

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_9
    const v1, -0x63ebd199

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 353
    .line 354
    .line 355
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 356
    .line 357
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Llive/playerpro/ui/phone/screens/premium/AuthPages;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    if-eq v1, v3, :cond_c

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    if-eq v1, v3, :cond_b

    .line 376
    .line 377
    const/4 v2, 0x3

    .line 378
    if-ne v1, v2, :cond_a

    .line 379
    .line 380
    const v1, -0x63e1cdcd

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 388
    .line 389
    .line 390
    :goto_5
    const/4 v4, 0x0

    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_a
    const/4 v1, 0x0

    .line 394
    const v2, -0x76d60cc6    # -2.0457E-33f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_b
    const/4 v1, 0x0

    .line 410
    const v2, -0x63e2708d

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_c
    const v1, -0x76d5dca1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 424
    .line 425
    .line 426
    const v1, -0x76d5daaa

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-ne v1, v2, :cond_d

    .line 437
    .line 438
    new-instance v1, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 439
    .line 440
    const/16 v2, 0x14

    .line 441
    .line 442
    invoke-direct {v1, v14, v2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 455
    .line 456
    check-cast v13, Llive/playerpro/util/ads/AdsManager;

    .line 457
    .line 458
    invoke-direct {v2, v13, v4}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x6

    .line 462
    invoke-static {v1, v2, v6, v4}, Lkotlin/text/UStringsKt;->LoginForm(Lkotlin/jvm/functions/Function0;Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_e
    const/4 v3, 0x0

    .line 470
    const v1, -0x63eae11b

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-static {v1, v6, v3}, Lkotlin/text/RegexKt;->BecomePremium(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 478
    .line 479
    .line 480
    const v1, -0x76d5fe22

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-ne v1, v2, :cond_f

    .line 491
    .line 492
    new-instance v1, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 493
    .line 494
    const/16 v3, 0x12

    .line 495
    .line 496
    invoke-direct {v1, v14, v3}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    const v3, -0x76d5f3c1

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-static {v6, v4, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-ne v3, v2, :cond_10

    .line 513
    .line 514
    new-instance v3, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 515
    .line 516
    const/16 v2, 0x13

    .line 517
    .line 518
    invoke-direct {v3, v14, v2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 527
    .line 528
    .line 529
    const/16 v2, 0x36

    .line 530
    .line 531
    invoke-static {v1, v3, v6, v2}, Lcoil/ImageLoaders;->Auth(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 532
    .line 533
    .line 534
    check-cast v12, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v12, v6, v4}, Lcoil/util/-Bitmaps;->Plans(Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 540
    .line 541
    .line 542
    :goto_6
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :goto_7
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 548
    .line 549
    .line 550
    :goto_8
    return-object v11

    .line 551
    :pswitch_0
    move-object/from16 v3, p1

    .line 552
    .line 553
    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 554
    .line 555
    move-object/from16 v26, p2

    .line 556
    .line 557
    check-cast v26, Landroidx/compose/runtime/ComposerImpl;

    .line 558
    .line 559
    move-object/from16 v4, p3

    .line 560
    .line 561
    check-cast v4, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    const-string v4, "$this$AnimatedVisibility"

    .line 567
    .line 568
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 572
    .line 573
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object/from16 v18, v3

    .line 578
    .line 579
    check-cast v18, Ljava/util/List;

    .line 580
    .line 581
    check-cast v12, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 582
    .line 583
    iget v3, v12, Llive/playerpro/viewmodel/MoviesViewModel;->playlistId:I

    .line 584
    .line 585
    new-instance v4, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;

    .line 586
    .line 587
    check-cast v2, Llive/playerpro/model/Category;

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    invoke-direct {v4, v12, v2, v1, v5}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;-><init>(Landroidx/lifecycle/ViewModel;Llive/playerpro/model/Category;Landroidx/compose/runtime/MutableState;I)V

    .line 591
    .line 592
    .line 593
    new-instance v6, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$1$6$1$1$2;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-direct {v6, v12, v2, v7}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$1$6$1$1$2;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/model/Category;I)V

    .line 597
    .line 598
    .line 599
    new-instance v8, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$1$6$1$1$3;

    .line 600
    .line 601
    invoke-direct {v8, v12, v1, v7}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$1$6$1$1$3;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$1$6$1$1$3;

    .line 605
    .line 606
    invoke-direct {v7, v12, v1, v5}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$1$6$1$1$3;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Llive/playerpro/MainActivity$HandleNotifications$3;

    .line 610
    .line 611
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 612
    .line 613
    check-cast v15, Landroidx/navigation/NavHostController;

    .line 614
    .line 615
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 616
    .line 617
    invoke-direct {v1, v15, v12, v14, v13}, Llive/playerpro/MainActivity$HandleNotifications$3;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 618
    .line 619
    .line 620
    const/16 v28, 0x2

    .line 621
    .line 622
    const/16 v27, 0x208

    .line 623
    .line 624
    move-object/from16 v19, v2

    .line 625
    .line 626
    move/from16 v20, v3

    .line 627
    .line 628
    move-object/from16 v21, v4

    .line 629
    .line 630
    move-object/from16 v22, v6

    .line 631
    .line 632
    move-object/from16 v23, v8

    .line 633
    .line 634
    move-object/from16 v24, v7

    .line 635
    .line 636
    move-object/from16 v25, v1

    .line 637
    .line 638
    invoke-static/range {v18 .. v28}, Lkotlin/text/RegexKt;->VodRow(Ljava/util/List;Llive/playerpro/model/Category;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 639
    .line 640
    .line 641
    return-object v11

    .line 642
    :pswitch_1
    move-object/from16 v3, p1

    .line 643
    .line 644
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 645
    .line 646
    move-object/from16 v5, p2

    .line 647
    .line 648
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 649
    .line 650
    move-object/from16 v6, p3

    .line 651
    .line 652
    check-cast v6, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    const-string v10, "$this$ModalDrawerSheet"

    .line 659
    .line 660
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    and-int/lit8 v3, v6, 0x51

    .line 664
    .line 665
    const/16 v6, 0x10

    .line 666
    .line 667
    if-ne v3, v6, :cond_12

    .line 668
    .line 669
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_11

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 677
    .line 678
    .line 679
    move-object/from16 v41, v11

    .line 680
    .line 681
    goto/16 :goto_10

    .line 682
    .line 683
    :cond_12
    :goto_9
    const/16 v3, 0xfa

    .line 684
    .line 685
    int-to-float v3, v3

    .line 686
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 691
    .line 692
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-static {v6, v10, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iget v4, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 700
    .line 701
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-static {v5, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 710
    .line 711
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 715
    .line 716
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 717
    .line 718
    .line 719
    move-object/from16 v41, v11

    .line 720
    .line 721
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 722
    .line 723
    if-eqz v11, :cond_13

    .line 724
    .line 725
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 730
    .line 731
    .line 732
    :goto_a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 733
    .line 734
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 738
    .line 739
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 743
    .line 744
    move-object/from16 v42, v13

    .line 745
    .line 746
    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 747
    .line 748
    if-nez v13, :cond_14

    .line 749
    .line 750
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    move-object/from16 v43, v15

    .line 755
    .line 756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    if-nez v13, :cond_15

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_14
    move-object/from16 v43, v15

    .line 768
    .line 769
    :goto_b
    invoke-static {v4, v5, v4, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 770
    .line 771
    .line 772
    :cond_15
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 773
    .line 774
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    const/high16 v3, 0x3f800000    # 1.0f

    .line 778
    .line 779
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const/16 v13, 0x64

    .line 784
    .line 785
    int-to-float v13, v13

    .line 786
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v13, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 791
    .line 792
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    check-cast v15, Landroidx/compose/material3/ColorScheme;

    .line 797
    .line 798
    move-object/from16 v44, v14

    .line 799
    .line 800
    iget-wide v14, v15, Landroidx/compose/material3/ColorScheme;->background:J

    .line 801
    .line 802
    move-object/from16 v45, v1

    .line 803
    .line 804
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 805
    .line 806
    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    check-cast v14, Landroidx/compose/material3/ColorScheme;

    .line 814
    .line 815
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 816
    .line 817
    move-object/from16 v46, v12

    .line 818
    .line 819
    const v12, 0x3ecccccd    # 0.4f

    .line 820
    .line 821
    .line 822
    invoke-static {v14, v15, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 823
    .line 824
    .line 825
    move-result-wide v14

    .line 826
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 827
    .line 828
    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 829
    .line 830
    .line 831
    const/4 v14, 0x2

    .line 832
    new-array v15, v14, [Landroidx/compose/ui/graphics/Color;

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    aput-object v1, v15, v14

    .line 836
    .line 837
    const/4 v1, 0x1

    .line 838
    aput-object v12, v15, v1

    .line 839
    .line 840
    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const/16 v12, 0xe

    .line 845
    .line 846
    const/4 v15, 0x0

    .line 847
    invoke-static {v1, v15, v12}, Lio/perfmark/Tag;->verticalGradient-8A-3gB4$default(Ljava/util/List;FI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v3, v1}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;)Landroidx/compose/ui/Modifier;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v6, v10, v5, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget v12, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 868
    .line 869
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    invoke-static {v5, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 878
    .line 879
    .line 880
    iget-boolean v15, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 881
    .line 882
    if-eqz v15, :cond_16

    .line 883
    .line 884
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 885
    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 889
    .line 890
    .line 891
    :goto_c
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    .line 896
    .line 897
    iget-boolean v3, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 898
    .line 899
    if-nez v3, :cond_17

    .line 900
    .line 901
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_18

    .line 914
    .line 915
    :cond_17
    invoke-static {v12, v5, v12, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 916
    .line 917
    .line 918
    :cond_18
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 922
    .line 923
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 924
    .line 925
    const/16 v12, 0x30

    .line 926
    .line 927
    invoke-static {v3, v1, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget v3, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 932
    .line 933
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-static {v5, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 942
    .line 943
    .line 944
    iget-boolean v15, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 945
    .line 946
    if-eqz v15, :cond_19

    .line 947
    .line 948
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 953
    .line 954
    .line 955
    :goto_d
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 959
    .line 960
    .line 961
    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 962
    .line 963
    if-nez v1, :cond_1a

    .line 964
    .line 965
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-nez v1, :cond_1b

    .line 978
    .line 979
    :cond_1a
    invoke-static {v3, v5, v3, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 980
    .line 981
    .line 982
    :cond_1b
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 983
    .line 984
    .line 985
    const v1, 0x7f080212

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v5}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 989
    .line 990
    .line 991
    move-result-object v20

    .line 992
    const v1, 0x7f120020

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v21

    .line 999
    const/16 v27, 0x8

    .line 1000
    .line 1001
    const/16 v28, 0x7c

    .line 1002
    .line 1003
    const/16 v22, 0x0

    .line 1004
    .line 1005
    const/16 v23, 0x0

    .line 1006
    .line 1007
    const/16 v24, 0x0

    .line 1008
    .line 1009
    const/16 v25, 0x0

    .line 1010
    .line 1011
    move-object/from16 v26, v5

    .line 1012
    .line 1013
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    invoke-static {v6, v10, v5, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    iget v3, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1033
    .line 1034
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    invoke-static {v5, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v15, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1046
    .line 1047
    if-eqz v15, :cond_1c

    .line 1048
    .line 1049
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1054
    .line 1055
    .line 1056
    :goto_e
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1063
    .line 1064
    if-nez v6, :cond_1d

    .line 1065
    .line 1066
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-nez v6, :cond_1e

    .line 1079
    .line 1080
    :cond_1d
    invoke-static {v3, v5, v3, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1e
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v20

    .line 1090
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1091
    .line 1092
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 1097
    .line 1098
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1099
    .line 1100
    const/16 v39, 0x0

    .line 1101
    .line 1102
    const v40, 0xfffe

    .line 1103
    .line 1104
    .line 1105
    const/16 v21, 0x0

    .line 1106
    .line 1107
    const-wide/16 v22, 0x0

    .line 1108
    .line 1109
    const-wide/16 v24, 0x0

    .line 1110
    .line 1111
    const/16 v26, 0x0

    .line 1112
    .line 1113
    const-wide/16 v27, 0x0

    .line 1114
    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    const-wide/16 v30, 0x0

    .line 1118
    .line 1119
    const/16 v32, 0x0

    .line 1120
    .line 1121
    const/16 v33, 0x0

    .line 1122
    .line 1123
    const/16 v34, 0x0

    .line 1124
    .line 1125
    const/16 v35, 0x0

    .line 1126
    .line 1127
    const/16 v38, 0x0

    .line 1128
    .line 1129
    move-object/from16 v36, v3

    .line 1130
    .line 1131
    move-object/from16 v37, v5

    .line 1132
    .line 1133
    invoke-static/range {v20 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 1141
    .line 1142
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1143
    .line 1144
    const/16 v39, 0x0

    .line 1145
    .line 1146
    const v40, 0xfffe

    .line 1147
    .line 1148
    .line 1149
    const-string v20, "v4.0.7"

    .line 1150
    .line 1151
    const/16 v21, 0x0

    .line 1152
    .line 1153
    const-wide/16 v22, 0x0

    .line 1154
    .line 1155
    const-wide/16 v24, 0x0

    .line 1156
    .line 1157
    const/16 v26, 0x0

    .line 1158
    .line 1159
    const-wide/16 v27, 0x0

    .line 1160
    .line 1161
    const/16 v29, 0x0

    .line 1162
    .line 1163
    const-wide/16 v30, 0x0

    .line 1164
    .line 1165
    const/16 v32, 0x0

    .line 1166
    .line 1167
    const/16 v33, 0x0

    .line 1168
    .line 1169
    const/16 v34, 0x0

    .line 1170
    .line 1171
    const/16 v35, 0x0

    .line 1172
    .line 1173
    const/16 v38, 0x0

    .line 1174
    .line 1175
    move-object/from16 v36, v1

    .line 1176
    .line 1177
    move-object/from16 v37, v5

    .line 1178
    .line 1179
    invoke-static/range {v20 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v1, 0x1

    .line 1183
    invoke-static {v5, v1, v1, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 1191
    .line 1192
    iget-wide v12, v1, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 1193
    .line 1194
    const/4 v1, 0x2

    .line 1195
    int-to-float v3, v1

    .line 1196
    const/16 v20, 0x0

    .line 1197
    .line 1198
    const/16 v25, 0x30

    .line 1199
    .line 1200
    const/16 v26, 0x1

    .line 1201
    .line 1202
    move/from16 v21, v3

    .line 1203
    .line 1204
    move-wide/from16 v22, v12

    .line 1205
    .line 1206
    move-object/from16 v24, v5

    .line 1207
    .line 1208
    invoke-static/range {v20 .. v26}, Landroidx/compose/material3/ButtonKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier$Companion;FJLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    const/4 v3, 0x2

    .line 1227
    const/4 v6, 0x0

    .line 1228
    invoke-static {v9, v1, v6, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    const/4 v6, 0x0

    .line 1241
    invoke-static {v3, v10, v5, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    iget v6, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1246
    .line 1247
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    invoke-static {v5, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1256
    .line 1257
    .line 1258
    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1259
    .line 1260
    if-eqz v10, :cond_1f

    .line 1261
    .line 1262
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1267
    .line 1268
    .line 1269
    :goto_f
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1273
    .line 1274
    .line 1275
    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1276
    .line 1277
    if-nez v0, :cond_20

    .line 1278
    .line 1279
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_21

    .line 1292
    .line 1293
    :cond_20
    invoke-static {v6, v5, v6, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_21
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1297
    .line 1298
    .line 1299
    check-cast v2, Llive/playerpro/model/Playlist;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    const v1, 0x7f080211

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v2, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 1313
    .line 1314
    const/16 v3, 0xf

    .line 1315
    .line 1316
    invoke-direct {v2, v3}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    const/16 v3, 0xc00

    .line 1320
    .line 1321
    invoke-static {v0, v1, v2, v5, v3}, Lcoil/util/-Bitmaps;->NavDrawerItem(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v21

    .line 1332
    invoke-static {v5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v22

    .line 1340
    new-instance v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;

    .line 1341
    .line 1342
    move-object/from16 v9, v44

    .line 1343
    .line 1344
    check-cast v9, Lkotlinx/coroutines/internal/ContextScope;

    .line 1345
    .line 1346
    move-object/from16 v7, v46

    .line 1347
    .line 1348
    check-cast v7, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 1349
    .line 1350
    move-object/from16 v8, v45

    .line 1351
    .line 1352
    check-cast v8, Landroidx/navigation/NavHostController;

    .line 1353
    .line 1354
    move-object/from16 v10, v43

    .line 1355
    .line 1356
    check-cast v10, Landroidx/compose/material3/DrawerState;

    .line 1357
    .line 1358
    move-object/from16 v11, v42

    .line 1359
    .line 1360
    check-cast v11, Landroid/content/Context;

    .line 1361
    .line 1362
    move-object v6, v0

    .line 1363
    invoke-direct/range {v6 .. v11}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;-><init>(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;)V

    .line 1364
    .line 1365
    .line 1366
    const v1, -0x4e3a4b5c

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v26

    .line 1373
    const/16 v23, 0x0

    .line 1374
    .line 1375
    const/high16 v28, 0x180000

    .line 1376
    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    const/16 v24, 0x0

    .line 1380
    .line 1381
    const/16 v25, 0x0

    .line 1382
    .line 1383
    move-object/from16 v27, v5

    .line 1384
    .line 1385
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v0, 0x1

    .line 1389
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1393
    .line 1394
    .line 1395
    :goto_10
    return-object v41

    .line 1396
    :pswitch_2
    move-object/from16 v45, v1

    .line 1397
    .line 1398
    move-object/from16 v41, v11

    .line 1399
    .line 1400
    move-object/from16 v46, v12

    .line 1401
    .line 1402
    move-object/from16 v42, v13

    .line 1403
    .line 1404
    move-object/from16 v44, v14

    .line 1405
    .line 1406
    move-object/from16 v43, v15

    .line 1407
    .line 1408
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 1411
    .line 1412
    move-object/from16 v1, p2

    .line 1413
    .line 1414
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1415
    .line 1416
    move-object/from16 v3, p3

    .line 1417
    .line 1418
    check-cast v3, Ljava/lang/Number;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    const-string v4, "$this$Surface"

    .line 1425
    .line 1426
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    and-int/lit8 v0, v3, 0x51

    .line 1430
    .line 1431
    const/16 v3, 0x10

    .line 1432
    .line 1433
    if-ne v0, v3, :cond_22

    .line 1434
    .line 1435
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_23

    .line 1440
    .line 1441
    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1442
    .line 1443
    goto :goto_11

    .line 1444
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_21

    .line 1448
    .line 1449
    :goto_11
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-static {v3}, Lcoil/util/-Lifecycles;->gradient(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    move-object/from16 v12, v46

    .line 1458
    .line 1459
    check-cast v12, Llive/playerpro/model/Serie;

    .line 1460
    .line 1461
    check-cast v2, Llive/playerpro/model/TMDBSerie;

    .line 1462
    .line 1463
    if-eqz v2, :cond_24

    .line 1464
    .line 1465
    invoke-virtual {v2}, Llive/playerpro/model/TMDBSerie;->getBackdropWithoutText()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    if-nez v3, :cond_25

    .line 1470
    .line 1471
    :cond_24
    invoke-virtual {v12}, Llive/playerpro/model/Serie;->getBackdrop()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    :cond_25
    invoke-static {v3}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const/4 v4, 0x0

    .line 1480
    invoke-static {v4, v3}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    new-instance v4, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;

    .line 1485
    .line 1486
    const/16 v5, 0x8

    .line 1487
    .line 1488
    invoke-direct {v4, v5, v2, v12}, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    const v5, -0x75f0d238

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-static {v3, v0, v4, v1}, Lcoil/compose/AsyncImageKt;->SubcomposeAsyncImage-OsCPg7o(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;)V

    .line 1499
    .line 1500
    .line 1501
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1502
    .line 1503
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 1508
    .line 1509
    const/4 v4, 0x0

    .line 1510
    const/16 v8, 0xd

    .line 1511
    .line 1512
    const/4 v6, 0x0

    .line 1513
    const/4 v7, 0x0

    .line 1514
    move v5, v0

    .line 1515
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1520
    .line 1521
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    invoke-static {v10, v11, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1529
    .line 1530
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    invoke-static {v1, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1539
    .line 1540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1546
    .line 1547
    .line 1548
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1549
    .line 1550
    if-eqz v7, :cond_26

    .line 1551
    .line 1552
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_12

    .line 1556
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1557
    .line 1558
    .line 1559
    :goto_12
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1560
    .line 1561
    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1565
    .line 1566
    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1570
    .line 1571
    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1572
    .line 1573
    if-nez v5, :cond_27

    .line 1574
    .line 1575
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-nez v5, :cond_28

    .line 1588
    .line 1589
    :cond_27
    invoke-static {v4, v1, v4, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_28
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1593
    .line 1594
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1595
    .line 1596
    .line 1597
    sget v6, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 1598
    .line 1599
    const/4 v3, 0x2

    .line 1600
    const/4 v4, 0x0

    .line 1601
    invoke-static {v9, v6, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    sget v17, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 1606
    .line 1607
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    const/4 v5, 0x6

    .line 1612
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1617
    .line 1618
    move/from16 p1, v6

    .line 1619
    .line 1620
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    invoke-static {v1, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 p2, v10

    .line 1632
    .line 1633
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1634
    .line 1635
    if-eqz v10, :cond_29

    .line 1636
    .line 1637
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_13

    .line 1641
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1642
    .line 1643
    .line 1644
    :goto_13
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1648
    .line 1649
    .line 1650
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1651
    .line 1652
    if-nez v4, :cond_2a

    .line 1653
    .line 1654
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    if-nez v4, :cond_2b

    .line 1667
    .line 1668
    :cond_2a
    invoke-static {v5, v1, v5, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_2b
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1672
    .line 1673
    .line 1674
    if-eqz v2, :cond_2c

    .line 1675
    .line 1676
    invoke-virtual {v2}, Llive/playerpro/model/TMDBSerie;->getLogo()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    goto :goto_14

    .line 1681
    :cond_2c
    const/4 v3, 0x0

    .line 1682
    :goto_14
    if-eqz v3, :cond_2d

    .line 1683
    .line 1684
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-nez v3, :cond_2e

    .line 1689
    .line 1690
    :cond_2d
    move/from16 v69, p1

    .line 1691
    .line 1692
    move-object/from16 v70, v7

    .line 1693
    .line 1694
    move-object/from16 p1, v11

    .line 1695
    .line 1696
    move-object v11, v8

    .line 1697
    goto :goto_16

    .line 1698
    :cond_2e
    const v3, -0x60eef9ed

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v3, 0x56

    .line 1705
    .line 1706
    int-to-float v3, v3

    .line 1707
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    const/16 v5, 0x190

    .line 1712
    .line 1713
    int-to-float v5, v5

    .line 1714
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    if-eqz v2, :cond_2f

    .line 1719
    .line 1720
    invoke-virtual {v2}, Llive/playerpro/model/TMDBSerie;->getLogo()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    goto :goto_15

    .line 1725
    :cond_2f
    const/4 v3, 0x0

    .line 1726
    :goto_15
    invoke-static {v3}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    const/16 v5, 0x1f4

    .line 1731
    .line 1732
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    invoke-static {v5, v3}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    const/4 v5, 0x0

    .line 1741
    const/16 v10, 0xff8

    .line 1742
    .line 1743
    const/16 v19, 0x1b0

    .line 1744
    .line 1745
    move/from16 v69, p1

    .line 1746
    .line 1747
    move-object v6, v1

    .line 1748
    move-object/from16 v70, v7

    .line 1749
    .line 1750
    move/from16 v7, v19

    .line 1751
    .line 1752
    move-object/from16 p1, v11

    .line 1753
    .line 1754
    move-object v11, v8

    .line 1755
    move v8, v10

    .line 1756
    invoke-static/range {v3 .. v8}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1757
    .line 1758
    .line 1759
    const/4 v3, 0x0

    .line 1760
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_17

    .line 1764
    :goto_16
    const v3, -0x60f0b5bc

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v12}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v47

    .line 1774
    sget-object v3, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1775
    .line 1776
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 1781
    .line 1782
    iget-object v3, v3, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1783
    .line 1784
    const/16 v67, 0x0

    .line 1785
    .line 1786
    const v68, 0xfffe

    .line 1787
    .line 1788
    .line 1789
    const/16 v48, 0x0

    .line 1790
    .line 1791
    const-wide/16 v49, 0x0

    .line 1792
    .line 1793
    const-wide/16 v51, 0x0

    .line 1794
    .line 1795
    const/16 v53, 0x0

    .line 1796
    .line 1797
    const-wide/16 v54, 0x0

    .line 1798
    .line 1799
    const/16 v56, 0x0

    .line 1800
    .line 1801
    const-wide/16 v57, 0x0

    .line 1802
    .line 1803
    const/16 v59, 0x0

    .line 1804
    .line 1805
    const/16 v60, 0x0

    .line 1806
    .line 1807
    const/16 v61, 0x0

    .line 1808
    .line 1809
    const/16 v62, 0x0

    .line 1810
    .line 1811
    const/16 v63, 0x0

    .line 1812
    .line 1813
    const/16 v66, 0x0

    .line 1814
    .line 1815
    move-object/from16 v64, v3

    .line 1816
    .line 1817
    move-object/from16 v65, v1

    .line 1818
    .line 1819
    invoke-static/range {v47 .. v68}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1820
    .line 1821
    .line 1822
    const/4 v3, 0x0

    .line 1823
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1824
    .line 1825
    .line 1826
    :goto_17
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1831
    .line 1832
    const/16 v5, 0x36

    .line 1833
    .line 1834
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1839
    .line 1840
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    invoke-static {v1, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1849
    .line 1850
    .line 1851
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1852
    .line 1853
    if-eqz v7, :cond_30

    .line 1854
    .line 1855
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_18

    .line 1859
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1860
    .line 1861
    .line 1862
    :goto_18
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1866
    .line 1867
    .line 1868
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1869
    .line 1870
    if-nez v3, :cond_32

    .line 1871
    .line 1872
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-nez v3, :cond_31

    .line 1885
    .line 1886
    goto :goto_1a

    .line 1887
    :cond_31
    :goto_19
    move-object/from16 v3, v70

    .line 1888
    .line 1889
    goto :goto_1b

    .line 1890
    :cond_32
    :goto_1a
    invoke-static {v4, v1, v4, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_19

    .line 1894
    :goto_1b
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1895
    .line 1896
    .line 1897
    sget-object v4, Landroidx/tv/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1898
    .line 1899
    sget-object v5, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1900
    .line 1901
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    check-cast v6, Landroidx/tv/material3/Typography;

    .line 1906
    .line 1907
    iget-object v6, v6, Landroidx/tv/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1908
    .line 1909
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    new-instance v6, Llive/playerpro/TvActivity$onCreate$1;

    .line 1914
    .line 1915
    const/16 v7, 0x8

    .line 1916
    .line 1917
    invoke-direct {v6, v2, v7}, Llive/playerpro/TvActivity$onCreate$1;-><init>(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    const v2, 0x6fe9f69a

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    const/16 v6, 0x38

    .line 1928
    .line 1929
    invoke-static {v4, v2, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1930
    .line 1931
    .line 1932
    const/4 v2, 0x1

    .line 1933
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1934
    .line 1935
    .line 1936
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 1937
    .line 1938
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1943
    .line 1944
    .line 1945
    const v4, 0x3f19999a    # 0.6f

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v48

    .line 1952
    invoke-virtual {v12}, Llive/playerpro/model/Serie;->getOverview()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v47

    .line 1956
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    check-cast v4, Landroidx/tv/material3/Typography;

    .line 1961
    .line 1962
    iget-object v4, v4, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1963
    .line 1964
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    check-cast v5, Landroidx/tv/material3/Typography;

    .line 1969
    .line 1970
    iget-object v5, v5, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1971
    .line 1972
    iget-object v5, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 1973
    .line 1974
    iget-wide v5, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 1975
    .line 1976
    invoke-static {v5, v6}, Landroidx/room/util/DBUtil;->checkArithmetic--R2X_6o(J)V

    .line 1977
    .line 1978
    .line 1979
    const-wide v7, 0xff00000000L

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    and-long/2addr v7, v5

    .line 1985
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    const v6, 0x3f4ccccd    # 0.8f

    .line 1990
    .line 1991
    .line 1992
    mul-float v5, v5, v6

    .line 1993
    .line 1994
    invoke-static {v7, v8, v5}, Landroidx/room/util/DBUtil;->pack(JF)J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v32

    .line 1998
    const/16 v35, 0x0

    .line 1999
    .line 2000
    const v36, 0xfdffff

    .line 2001
    .line 2002
    .line 2003
    const-wide/16 v23, 0x0

    .line 2004
    .line 2005
    const-wide/16 v25, 0x0

    .line 2006
    .line 2007
    const/16 v27, 0x0

    .line 2008
    .line 2009
    const/16 v28, 0x0

    .line 2010
    .line 2011
    const-wide/16 v29, 0x0

    .line 2012
    .line 2013
    const/16 v31, 0x0

    .line 2014
    .line 2015
    const/16 v34, 0x0

    .line 2016
    .line 2017
    move-object/from16 v22, v4

    .line 2018
    .line 2019
    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v64

    .line 2023
    const/16 v67, 0xc30

    .line 2024
    .line 2025
    const v68, 0xd7fc

    .line 2026
    .line 2027
    .line 2028
    const-wide/16 v49, 0x0

    .line 2029
    .line 2030
    const-wide/16 v51, 0x0

    .line 2031
    .line 2032
    const/16 v53, 0x0

    .line 2033
    .line 2034
    const-wide/16 v54, 0x0

    .line 2035
    .line 2036
    const/16 v56, 0x0

    .line 2037
    .line 2038
    const-wide/16 v57, 0x0

    .line 2039
    .line 2040
    const/16 v59, 0x2

    .line 2041
    .line 2042
    const/16 v60, 0x0

    .line 2043
    .line 2044
    const/16 v61, 0x4

    .line 2045
    .line 2046
    const/16 v62, 0x0

    .line 2047
    .line 2048
    const/16 v63, 0x0

    .line 2049
    .line 2050
    const/16 v66, 0x30

    .line 2051
    .line 2052
    move-object/from16 v65, v1

    .line 2053
    .line 2054
    invoke-static/range {v47 .. v68}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2069
    .line 2070
    const/4 v5, 0x6

    .line 2071
    invoke-static {v2, v4, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2076
    .line 2077
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    invoke-static {v1, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2086
    .line 2087
    .line 2088
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2089
    .line 2090
    if-eqz v8, :cond_33

    .line 2091
    .line 2092
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_1c

    .line 2096
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2097
    .line 2098
    .line 2099
    :goto_1c
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2103
    .line 2104
    .line 2105
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2106
    .line 2107
    if-nez v2, :cond_34

    .line 2108
    .line 2109
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    if-nez v2, :cond_35

    .line 2122
    .line 2123
    :cond_34
    invoke-static {v5, v1, v5, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_35
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {}, Lkotlin/math/MathKt;->getBookmarkBorder()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    new-instance v5, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 2134
    .line 2135
    const/16 v6, 0xf

    .line 2136
    .line 2137
    invoke-direct {v5, v6}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2138
    .line 2139
    .line 2140
    const/16 v6, 0x180

    .line 2141
    .line 2142
    const/4 v7, 0x0

    .line 2143
    invoke-static {v7, v2, v5, v1, v6}, Lcoil/util/-Bitmaps;->SquareButton(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 2144
    .line 2145
    .line 2146
    const/4 v2, 0x1

    .line 2147
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2151
    .line 2152
    .line 2153
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 2154
    .line 2155
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 2160
    .line 2161
    .line 2162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2163
    .line 2164
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 2169
    .line 2170
    const v8, 0x3e99999a    # 0.3f

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v6

    .line 2177
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 2178
    .line 2179
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    move-object/from16 v7, p1

    .line 2184
    .line 2185
    move-object/from16 v6, p2

    .line 2186
    .line 2187
    const/4 v8, 0x0

    .line 2188
    invoke-static {v6, v7, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2193
    .line 2194
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v8

    .line 2198
    invoke-static {v1, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2203
    .line 2204
    .line 2205
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2206
    .line 2207
    if-eqz v10, :cond_36

    .line 2208
    .line 2209
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_1d

    .line 2213
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2214
    .line 2215
    .line 2216
    :goto_1d
    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2220
    .line 2221
    .line 2222
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2223
    .line 2224
    if-nez v6, :cond_37

    .line 2225
    .line 2226
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v6

    .line 2230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v8

    .line 2234
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v6

    .line 2238
    if-nez v6, :cond_38

    .line 2239
    .line 2240
    :cond_37
    invoke-static {v7, v1, v7, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_38
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2251
    .line 2252
    const/4 v7, 0x0

    .line 2253
    invoke-static {v6, v4, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2258
    .line 2259
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v7

    .line 2263
    invoke-static {v1, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v5

    .line 2267
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2268
    .line 2269
    .line 2270
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2271
    .line 2272
    if-eqz v8, :cond_39

    .line 2273
    .line 2274
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_1e

    .line 2278
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2279
    .line 2280
    .line 2281
    :goto_1e
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v1, v7, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2285
    .line 2286
    .line 2287
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2288
    .line 2289
    if-nez v4, :cond_3a

    .line 2290
    .line 2291
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v7

    .line 2299
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v4

    .line 2303
    if-nez v4, :cond_3b

    .line 2304
    .line 2305
    :cond_3a
    invoke-static {v6, v1, v6, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2306
    .line 2307
    .line 2308
    :cond_3b
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v25

    .line 2315
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2316
    .line 2317
    move/from16 v3, v69

    .line 2318
    .line 2319
    invoke-direct {v2, v3, v0, v3, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v3, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 2323
    .line 2324
    move-object/from16 v4, v45

    .line 2325
    .line 2326
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 2327
    .line 2328
    const/16 v5, 0x12

    .line 2329
    .line 2330
    invoke-direct {v3, v5, v12, v4}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    const/16 v31, 0x6180

    .line 2334
    .line 2335
    const/16 v32, 0xeb

    .line 2336
    .line 2337
    const/16 v22, 0x0

    .line 2338
    .line 2339
    const/16 v23, 0x0

    .line 2340
    .line 2341
    const/16 v26, 0x0

    .line 2342
    .line 2343
    const/16 v27, 0x0

    .line 2344
    .line 2345
    const/16 v28, 0x0

    .line 2346
    .line 2347
    move-object/from16 v24, v2

    .line 2348
    .line 2349
    move-object/from16 v29, v3

    .line 2350
    .line 2351
    move-object/from16 v30, v1

    .line 2352
    .line 2353
    invoke-static/range {v22 .. v32}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2354
    .line 2355
    .line 2356
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    check-cast v2, Llive/playerpro/model/Season;

    .line 2361
    .line 2362
    const v3, -0x2f698150

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2366
    .line 2367
    .line 2368
    if-nez v2, :cond_3c

    .line 2369
    .line 2370
    :goto_1f
    const/4 v0, 0x0

    .line 2371
    goto :goto_20

    .line 2372
    :cond_3c
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v25

    .line 2376
    const/4 v3, 0x1

    .line 2377
    const/4 v4, 0x0

    .line 2378
    invoke-static {v4, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v24

    .line 2382
    new-instance v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 2383
    .line 2384
    move-object/from16 v13, v42

    .line 2385
    .line 2386
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    .line 2387
    .line 2388
    move-object/from16 v14, v44

    .line 2389
    .line 2390
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 2391
    .line 2392
    const/16 v3, 0xe

    .line 2393
    .line 2394
    invoke-direct {v0, v2, v13, v14, v3}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 2395
    .line 2396
    .line 2397
    const/16 v31, 0x6180

    .line 2398
    .line 2399
    const/16 v32, 0xe9

    .line 2400
    .line 2401
    const/16 v22, 0x0

    .line 2402
    .line 2403
    move-object/from16 v23, v43

    .line 2404
    .line 2405
    check-cast v23, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2406
    .line 2407
    const/16 v26, 0x0

    .line 2408
    .line 2409
    const/16 v27, 0x0

    .line 2410
    .line 2411
    const/16 v28, 0x0

    .line 2412
    .line 2413
    move-object/from16 v29, v0

    .line 2414
    .line 2415
    move-object/from16 v30, v1

    .line 2416
    .line 2417
    invoke-static/range {v22 .. v32}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_1f

    .line 2421
    :goto_20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2422
    .line 2423
    .line 2424
    const/4 v0, 0x1

    .line 2425
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2432
    .line 2433
    .line 2434
    :goto_21
    return-object v41

    .line 2435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

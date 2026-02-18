.class public final Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $category$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $categoryMovieList$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentCategory$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentMovie$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $data$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $moviesNav:Landroidx/navigation/NavHostController;

.field public final synthetic $moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $searchResults$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchResultsOrder$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchText$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showInGrid$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $status$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$status$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$searchResultsOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$navController:Landroidx/navigation/NavHostController;

    .line 17
    .line 18
    iput-object p8, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$showInGrid$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p9, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$category$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    iput-object p10, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$categoryMovieList$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iput-object p11, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$moviesNav:Landroidx/navigation/NavHostController;

    .line 25
    .line 26
    iput-object p12, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$currentMovie$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    iput-object p13, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$currentCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    move-object/from16 v15, p2

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "paddingValues"

    .line 24
    .line 25
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v7, v6, 0xe

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v7

    .line 42
    :cond_1
    and-int/lit8 v6, v6, 0x5b

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    if-ne v6, v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v12, 0xd

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v7, v13

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 77
    .line 78
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v7, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v15, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 98
    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 114
    .line 115
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 119
    .line 120
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 124
    .line 125
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v7, v15, v7, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 147
    .line 148
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$status$delegate:Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Llive/playerpro/model/UiStatus;

    .line 158
    .line 159
    sget-object v6, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aget v5, v6, v5

    .line 166
    .line 167
    if-eq v5, v4, :cond_1b

    .line 168
    .line 169
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 170
    .line 171
    if-eq v5, v3, :cond_1a

    .line 172
    .line 173
    if-ne v5, v1, :cond_19

    .line 174
    .line 175
    const v5, -0x67ce883d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 179
    .line 180
    .line 181
    const v5, -0x5e30085b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Llive/playerpro/model/MoviesData;

    .line 194
    .line 195
    invoke-virtual {v6}, Llive/playerpro/model/MoviesData;->getCategories()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Llive/playerpro/model/MoviesData;

    .line 212
    .line 213
    invoke-virtual {v6}, Llive/playerpro/model/MoviesData;->getMovies()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v1, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 232
    .line 233
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v15, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 242
    .line 243
    .line 244
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    :cond_8
    invoke-static {v1, v15, v1, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 286
    .line 287
    const v2, 0x7f1201cb

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 295
    .line 296
    invoke-virtual {v1, v13, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v2, v7

    .line 301
    move-object v7, v1

    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const v26, 0x1fffc

    .line 305
    .line 306
    .line 307
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    move-object v1, v8

    .line 310
    move-object/from16 v27, v9

    .line 311
    .line 312
    move-wide v8, v3

    .line 313
    move-object/from16 v28, v10

    .line 314
    .line 315
    move-object/from16 v29, v11

    .line 316
    .line 317
    move-wide v10, v3

    .line 318
    const/4 v3, 0x0

    .line 319
    move-object v4, v12

    .line 320
    move-object v12, v3

    .line 321
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    move-object v3, v13

    .line 324
    move-object/from16 v30, v14

    .line 325
    .line 326
    move-wide/from16 v13, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 p2, v15

    .line 331
    .line 332
    move-object/from16 v15, v16

    .line 333
    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    move-object/from16 v23, p2

    .line 349
    .line 350
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v15, p2

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 357
    .line 358
    .line 359
    :goto_4
    const/4 v6, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_a
    move-object v2, v7

    .line 362
    move-object v1, v8

    .line 363
    move-object/from16 v27, v9

    .line 364
    .line 365
    move-object/from16 v28, v10

    .line 366
    .line 367
    move-object/from16 v29, v11

    .line 368
    .line 369
    move-object v4, v12

    .line 370
    move-object v3, v13

    .line 371
    move-object/from16 v30, v14

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_5
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 378
    .line 379
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iget-object v13, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$searchResultsOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 390
    .line 391
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$navController:Landroidx/navigation/NavHostController;

    .line 392
    .line 393
    if-lez v6, :cond_b

    .line 394
    .line 395
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 396
    .line 397
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/util/List;

    .line 402
    .line 403
    if-eqz v7, :cond_b

    .line 404
    .line 405
    const v1, -0x67ca7bcc

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v6, v1

    .line 416
    check-cast v6, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v8, v1

    .line 426
    check-cast v8, Llive/playerpro/model/enums/SearchResultsOrder;

    .line 427
    .line 428
    new-instance v9, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-direct {v9, v2, v1}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;I)V

    .line 432
    .line 433
    .line 434
    new-instance v10, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-direct {v10, v14, v2, v1}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/viewmodel/MoviesViewModel;I)V

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/16 v12, 0x8

    .line 442
    .line 443
    move-object v11, v15

    .line 444
    invoke-static/range {v6 .. v12}, Lkotlin/ResultKt;->VodGrid(Ljava/util/List;Landroidx/compose/ui/Modifier$Companion;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 449
    .line 450
    .line 451
    move-object v4, v15

    .line 452
    const/4 v1, 0x0

    .line 453
    goto/16 :goto_12

    .line 454
    .line 455
    :cond_b
    const v6, -0x67be109a

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 459
    .line 460
    .line 461
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$showInGrid$delegate:Landroidx/compose/runtime/MutableState;

    .line 462
    .line 463
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$category$delegate:Landroidx/compose/runtime/MutableState;

    .line 474
    .line 475
    if-eqz v6, :cond_17

    .line 476
    .line 477
    const v5, -0x67bef13b

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 481
    .line 482
    .line 483
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 484
    .line 485
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 493
    .line 494
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 503
    .line 504
    .line 505
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 506
    .line 507
    if-eqz v10, :cond_c

    .line 508
    .line 509
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    :goto_6
    move-object/from16 v10, v28

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :goto_7
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v5, v29

    .line 523
    .line 524
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 528
    .line 529
    if-nez v8, :cond_e

    .line 530
    .line 531
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-nez v8, :cond_d

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_d
    :goto_8
    move-object/from16 v6, v27

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_e
    :goto_9
    invoke-static {v6, v15, v6, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :goto_a
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    const/high16 v8, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v15}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x2

    .line 568
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 573
    .line 574
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 575
    .line 576
    const/16 v12, 0x30

    .line 577
    .line 578
    invoke-static {v11, v9, v15, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    iget v11, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 583
    .line 584
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v15, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v16, v13

    .line 596
    .line 597
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 598
    .line 599
    if-eqz v13, :cond_f

    .line 600
    .line 601
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 606
    .line 607
    .line 608
    :goto_b
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 615
    .line 616
    if-nez v9, :cond_10

    .line 617
    .line 618
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_11

    .line 631
    .line 632
    :cond_10
    invoke-static {v11, v15, v11, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 633
    .line 634
    .line 635
    :cond_11
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    const/4 v8, 0x3

    .line 639
    int-to-float v8, v8

    .line 640
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const/16 v9, 0x1a

    .line 645
    .line 646
    int-to-float v9, v9

    .line 647
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 652
    .line 653
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .line 658
    .line 659
    iget-wide v11, v9, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 660
    .line 661
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 662
    .line 663
    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    move-object/from16 v9, v30

    .line 668
    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iget v11, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 675
    .line 676
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-static {v15, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 685
    .line 686
    .line 687
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 688
    .line 689
    if-eqz v13, :cond_12

    .line 690
    .line 691
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 696
    .line 697
    .line 698
    :goto_c
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 705
    .line 706
    if-nez v4, :cond_13

    .line 707
    .line 708
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_14

    .line 721
    .line 722
    :cond_13
    invoke-static {v11, v15, v11, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 723
    .line 724
    .line 725
    :cond_14
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {v15}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Llive/playerpro/model/Category;

    .line 748
    .line 749
    if-eqz v1, :cond_16

    .line 750
    .line 751
    invoke-virtual {v1}, Llive/playerpro/model/Category;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_15

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_15
    :goto_d
    move-object v6, v1

    .line 759
    goto :goto_f

    .line 760
    :cond_16
    :goto_e
    const-string v1, ""

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :goto_f
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 764
    .line 765
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 770
    .line 771
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const v26, 0xfffe

    .line 776
    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    const-wide/16 v8, 0x0

    .line 780
    .line 781
    const-wide/16 v10, 0x0

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    const-wide/16 v3, 0x0

    .line 785
    .line 786
    move-object/from16 v31, v14

    .line 787
    .line 788
    move-object/from16 v5, v16

    .line 789
    .line 790
    move-wide v13, v3

    .line 791
    const/4 v3, 0x0

    .line 792
    move-object v4, v15

    .line 793
    move-object v15, v3

    .line 794
    const-wide/16 v16, 0x0

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    move-object/from16 v22, v1

    .line 807
    .line 808
    move-object/from16 v23, v4

    .line 809
    .line 810
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 811
    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$categoryMovieList$delegate:Landroidx/compose/runtime/MutableState;

    .line 818
    .line 819
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    move-object v6, v1

    .line 824
    check-cast v6, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    move-object v8, v1

    .line 834
    check-cast v8, Llive/playerpro/model/enums/SearchResultsOrder;

    .line 835
    .line 836
    new-instance v9, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;

    .line 837
    .line 838
    const/4 v1, 0x2

    .line 839
    invoke-direct {v9, v2, v1}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v10, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;

    .line 843
    .line 844
    move-object/from16 v1, v31

    .line 845
    .line 846
    const/4 v3, 0x1

    .line 847
    invoke-direct {v10, v1, v2, v3}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/viewmodel/MoviesViewModel;I)V

    .line 848
    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    const/16 v12, 0x8

    .line 852
    .line 853
    move-object v11, v4

    .line 854
    invoke-static/range {v6 .. v12}, Lkotlin/ResultKt;->VodGrid(Ljava/util/List;Landroidx/compose/ui/Modifier$Companion;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 855
    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    goto :goto_11

    .line 867
    :cond_17
    move-object v4, v15

    .line 868
    const v1, -0x67a08136

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 872
    .line 873
    .line 874
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 875
    .line 876
    const v1, -0x5e2e7374

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Llive/playerpro/model/Category;

    .line 887
    .line 888
    if-nez v1, :cond_18

    .line 889
    .line 890
    invoke-static {v4}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    move v3, v1

    .line 895
    const/4 v1, 0x0

    .line 896
    goto :goto_10

    .line 897
    :cond_18
    const/4 v1, 0x0

    .line 898
    int-to-float v3, v1

    .line 899
    :goto_10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    new-instance v13, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;

    .line 907
    .line 908
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$currentMovie$delegate:Landroidx/compose/runtime/MutableState;

    .line 909
    .line 910
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$currentCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 911
    .line 912
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;->$moviesNav:Landroidx/navigation/NavHostController;

    .line 913
    .line 914
    const/16 v23, 0x1

    .line 915
    .line 916
    move-object/from16 v16, v13

    .line 917
    .line 918
    move-object/from16 v17, v5

    .line 919
    .line 920
    move-object/from16 v18, v2

    .line 921
    .line 922
    move-object/from16 v19, v7

    .line 923
    .line 924
    move-object/from16 v20, v6

    .line 925
    .line 926
    move-object/from16 v21, v1

    .line 927
    .line 928
    move-object/from16 v22, v3

    .line 929
    .line 930
    invoke-direct/range {v16 .. v23}, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    const/16 v16, 0xef

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    const/4 v7, 0x0

    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v10, 0x0

    .line 940
    const/4 v11, 0x0

    .line 941
    const/4 v12, 0x0

    .line 942
    move-object v14, v4

    .line 943
    invoke-static/range {v6 .. v16}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 944
    .line 945
    .line 946
    const/4 v1, 0x0

    .line 947
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 948
    .line 949
    .line 950
    :goto_11
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 951
    .line 952
    .line 953
    :goto_12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 954
    .line 955
    .line 956
    :goto_13
    const/4 v1, 0x1

    .line 957
    goto :goto_14

    .line 958
    :cond_19
    move-object v4, v15

    .line 959
    const/4 v1, 0x0

    .line 960
    const v2, -0x5e300e0d

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 967
    .line 968
    .line 969
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 970
    .line 971
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :cond_1a
    move-object v2, v7

    .line 976
    move-object v4, v15

    .line 977
    const/4 v1, 0x0

    .line 978
    const v3, -0x5e3018e1

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;

    .line 985
    .line 986
    const/4 v5, 0x3

    .line 987
    invoke-direct {v3, v2, v5}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;I)V

    .line 988
    .line 989
    .line 990
    const/4 v2, 0x6

    .line 991
    const/4 v5, 0x1

    .line 992
    invoke-static {v5, v3, v4, v2, v1}, Lkotlin/text/UStringsKt;->Error(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_1b
    move-object v4, v15

    .line 1000
    const v1, -0x5e302116

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v11, 0x0

    .line 1007
    const/4 v12, 0x7

    .line 1008
    const/4 v6, 0x0

    .line 1009
    const-wide/16 v7, 0x0

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    move-object v10, v4

    .line 1013
    invoke-static/range {v6 .. v12}, Lkotlin/text/UStringsKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :goto_14
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1022
    .line 1023
    .line 1024
    :goto_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v1
.end method

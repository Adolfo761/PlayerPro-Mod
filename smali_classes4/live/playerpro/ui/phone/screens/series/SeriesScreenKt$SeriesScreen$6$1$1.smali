.class public final Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $category$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $categorySerieList$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $data$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $order$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchResults$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchText$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

.field public final synthetic $showInGrid$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$order$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 15
    .line 16
    iput-object p7, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$showInGrid$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p9, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$categorySerieList$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Llive/playerpro/model/UiStatus;

    .line 12
    .line 13
    move-object/from16 v15, p3

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    const-string v5, "$this$AnimatedContent"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "status"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v3, v3, v4

    .line 41
    .line 42
    if-eq v3, v2, :cond_16

    .line 43
    .line 44
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    if-eq v3, v14, :cond_15

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    if-ne v3, v12, :cond_14

    .line 51
    .line 52
    const v3, -0x59cade97

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    const v3, -0x768277fa

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Llive/playerpro/model/SeriesData;

    .line 71
    .line 72
    invoke-virtual {v5}, Llive/playerpro/model/SeriesData;->getCategories()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Llive/playerpro/model/SeriesData;

    .line 93
    .line 94
    invoke-virtual {v5}, Llive/playerpro/model/SeriesData;->getSeries()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v15, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 130
    .line 131
    .line 132
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 133
    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 144
    .line 145
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 149
    .line 150
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 154
    .line 155
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 156
    .line 157
    if-nez v8, :cond_1

    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_2

    .line 172
    .line 173
    :cond_1
    invoke-static {v7, v15, v7, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 177
    .line 178
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 182
    .line 183
    const v5, 0x7f1201cb

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 191
    .line 192
    invoke-virtual {v6, v11, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const v25, 0x1fffc

    .line 199
    .line 200
    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v26, v11

    .line 208
    .line 209
    move-object/from16 v11, v16

    .line 210
    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v27, v13

    .line 214
    .line 215
    move-wide/from16 v12, v16

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v14, v16

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 p1, v15

    .line 224
    .line 225
    move-wide/from16 v15, v16

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move-object/from16 v22, p1

    .line 240
    .line 241
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v15, p1

    .line 245
    .line 246
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    move-object/from16 v26, v11

    .line 251
    .line 252
    move-object/from16 v27, v13

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 258
    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 270
    .line 271
    iget-object v12, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$order$delegate:Landroidx/compose/runtime/MutableState;

    .line 272
    .line 273
    iget-object v13, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 274
    .line 275
    if-lez v5, :cond_5

    .line 276
    .line 277
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 278
    .line 279
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/util/List;

    .line 284
    .line 285
    if-eqz v6, :cond_5

    .line 286
    .line 287
    const v2, -0x59c6c7db

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v5, v2

    .line 298
    check-cast v5, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v7, v2

    .line 308
    check-cast v7, Llive/playerpro/model/enums/SearchResultsOrder;

    .line 309
    .line 310
    const v2, -0x76823d98

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v14, :cond_4

    .line 321
    .line 322
    new-instance v2, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 323
    .line 324
    const/16 v3, 0x13

    .line 325
    .line 326
    invoke-direct {v2, v12, v3}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    move-object v8, v2

    .line 333
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v9, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$$ExternalSyntheticLambda2;

    .line 339
    .line 340
    invoke-direct {v9, v13, v4, v1}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/viewmodel/SeriesViewModel;I)V

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/16 v11, 0xc08

    .line 345
    .line 346
    move-object v10, v15

    .line 347
    invoke-static/range {v5 .. v11}, Lkotlin/ResultKt;->VodGrid(Ljava/util/List;Landroidx/compose/ui/Modifier$Companion;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 351
    .line 352
    .line 353
    move-object v1, v15

    .line 354
    const/4 v2, 0x0

    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :cond_5
    const v5, -0x59c08ea0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$showInGrid$delegate:Landroidx/compose/runtime/MutableState;

    .line 364
    .line 365
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    .line 376
    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    const v3, -0x59c1112a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 386
    .line 387
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 388
    .line 389
    invoke-static {v3, v5, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 394
    .line 395
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object/from16 v8, v26

    .line 400
    .line 401
    invoke-static {v15, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 411
    .line 412
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 413
    .line 414
    .line 415
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 416
    .line 417
    if-eqz v11, :cond_6

    .line 418
    .line 419
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 424
    .line 425
    .line 426
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 427
    .line 428
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 432
    .line 433
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 437
    .line 438
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 439
    .line 440
    if-nez v2, :cond_7

    .line 441
    .line 442
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_8

    .line 455
    .line 456
    :cond_7
    invoke-static {v5, v15, v5, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 457
    .line 458
    .line 459
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 460
    .line 461
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v15}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/4 v9, 0x0

    .line 475
    move-object/from16 v16, v12

    .line 476
    .line 477
    const/4 v12, 0x2

    .line 478
    invoke-static {v2, v5, v9, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 483
    .line 484
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 485
    .line 486
    const/16 v12, 0x30

    .line 487
    .line 488
    invoke-static {v9, v5, v15, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget v9, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 493
    .line 494
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-static {v15, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v17, v13

    .line 506
    .line 507
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 508
    .line 509
    if-eqz v13, :cond_9

    .line 510
    .line 511
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 516
    .line 517
    .line 518
    :goto_3
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 525
    .line 526
    if-nez v5, :cond_a

    .line 527
    .line 528
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_b

    .line 541
    .line 542
    :cond_a
    invoke-static {v9, v15, v9, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x3

    .line 549
    int-to-float v2, v2

    .line 550
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/16 v5, 0x1a

    .line 555
    .line 556
    int-to-float v5, v5

    .line 557
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 562
    .line 563
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 568
    .line 569
    iget-wide v12, v5, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 570
    .line 571
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 572
    .line 573
    invoke-static {v2, v12, v13, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v5, v27

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget v9, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 585
    .line 586
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-static {v15, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 595
    .line 596
    .line 597
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 598
    .line 599
    if-eqz v13, :cond_c

    .line 600
    .line 601
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 606
    .line 607
    .line 608
    :goto_4
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 615
    .line 616
    if-nez v3, :cond_d

    .line 617
    .line 618
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_e

    .line 631
    .line 632
    :cond_d
    invoke-static {v9, v15, v9, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 633
    .line 634
    .line 635
    :cond_e
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x1

    .line 639
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v15}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Llive/playerpro/model/Category;

    .line 658
    .line 659
    if-eqz v1, :cond_10

    .line 660
    .line 661
    invoke-virtual {v1}, Llive/playerpro/model/Category;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-nez v1, :cond_f

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_f
    :goto_5
    move-object v5, v1

    .line 669
    goto :goto_7

    .line 670
    :cond_10
    :goto_6
    const-string v1, ""

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :goto_7
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 674
    .line 675
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 680
    .line 681
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const v25, 0xfffe

    .line 686
    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    const-wide/16 v7, 0x0

    .line 690
    .line 691
    const-wide/16 v9, 0x0

    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    const-wide/16 v12, 0x0

    .line 695
    .line 696
    move-object/from16 v2, v16

    .line 697
    .line 698
    move-object/from16 v3, v17

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    move-object/from16 v28, v14

    .line 703
    .line 704
    move-object/from16 v14, v16

    .line 705
    .line 706
    const-wide/16 v16, 0x0

    .line 707
    .line 708
    move-object/from16 p1, v15

    .line 709
    .line 710
    move-wide/from16 v15, v16

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    move-object/from16 v21, v1

    .line 723
    .line 724
    move-object/from16 v22, p1

    .line 725
    .line 726
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    const/4 v5, 0x1

    .line 732
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;->$categorySerieList$delegate:Landroidx/compose/runtime/MutableState;

    .line 736
    .line 737
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    move-object v7, v6

    .line 751
    check-cast v7, Llive/playerpro/model/enums/SearchResultsOrder;

    .line 752
    .line 753
    const v6, -0x615bd499

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    move-object/from16 v8, v28

    .line 764
    .line 765
    if-ne v6, v8, :cond_11

    .line 766
    .line 767
    new-instance v6, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 768
    .line 769
    const/16 v8, 0x14

    .line 770
    .line 771
    invoke-direct {v6, v2, v8}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_11
    move-object v8, v6

    .line 778
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 782
    .line 783
    .line 784
    new-instance v9, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$$ExternalSyntheticLambda2;

    .line 785
    .line 786
    const/4 v2, 0x1

    .line 787
    invoke-direct {v9, v3, v4, v2}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/viewmodel/SeriesViewModel;I)V

    .line 788
    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    const/16 v11, 0xc08

    .line 792
    .line 793
    move-object v10, v1

    .line 794
    invoke-static/range {v5 .. v11}, Lkotlin/ResultKt;->VodGrid(Ljava/util/List;Landroidx/compose/ui/Modifier$Companion;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 795
    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 799
    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 803
    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    goto :goto_9

    .line 807
    :cond_12
    move-object v2, v13

    .line 808
    move-object v1, v15

    .line 809
    const v5, -0x59ab5da0

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 813
    .line 814
    .line 815
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 816
    .line 817
    const v5, -0x76815ff2

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Llive/playerpro/model/Category;

    .line 828
    .line 829
    if-nez v5, :cond_13

    .line 830
    .line 831
    invoke-static {v1}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    move v6, v5

    .line 836
    const/4 v5, 0x0

    .line 837
    goto :goto_8

    .line 838
    :cond_13
    const/4 v5, 0x0

    .line 839
    int-to-float v6, v5

    .line 840
    :goto_8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 841
    .line 842
    .line 843
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    new-instance v12, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    .line 848
    .line 849
    const/4 v9, 0x3

    .line 850
    move-object v6, v4

    .line 851
    move-object v4, v12

    .line 852
    move-object v5, v3

    .line 853
    move-object v8, v2

    .line 854
    invoke-direct/range {v4 .. v9}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    const/16 v15, 0xef

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    const/4 v6, 0x0

    .line 862
    const/4 v7, 0x0

    .line 863
    const/4 v9, 0x0

    .line 864
    const/4 v2, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    move-object v8, v10

    .line 867
    move-object v10, v2

    .line 868
    move-object v13, v1

    .line 869
    invoke-static/range {v5 .. v15}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 870
    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 874
    .line 875
    .line 876
    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 877
    .line 878
    .line 879
    :goto_a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_14
    move-object v1, v15

    .line 884
    const/4 v2, 0x0

    .line 885
    const v3, -0x76828194

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 895
    .line 896
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v1

    .line 900
    :cond_15
    move-object v6, v4

    .line 901
    move-object v1, v15

    .line 902
    const/4 v2, 0x0

    .line 903
    const v3, -0x7682865f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 907
    .line 908
    .line 909
    new-instance v3, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 910
    .line 911
    const/16 v4, 0xf

    .line 912
    .line 913
    invoke-direct {v3, v6, v4}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    const/4 v4, 0x6

    .line 917
    const/4 v5, 0x1

    .line 918
    invoke-static {v5, v3, v1, v4, v2}, Lkotlin/text/UStringsKt;->Error(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_16
    move-object v1, v15

    .line 926
    const v2, -0x76828d94

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 930
    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    const/4 v11, 0x7

    .line 934
    const/4 v5, 0x0

    .line 935
    const-wide/16 v6, 0x0

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    move-object v9, v1

    .line 939
    invoke-static/range {v5 .. v11}, Lkotlin/text/UStringsKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 944
    .line 945
    .line 946
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 947
    .line 948
    return-object v1
.end method

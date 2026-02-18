.class public final Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $itemsFiltered:Ljava/util/ArrayList;

.field public final synthetic $onChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $selected:Llive/playerpro/model/PlaylistPages;

.field public final synthetic $selectedItem$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llive/playerpro/model/PlaylistPages;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;->$itemsFiltered:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;->$selected:Llive/playerpro/model/PlaylistPages;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;->$onChange:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;->$selectedItem$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$AnimatedContent"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;->$itemsFiltered:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v15, v0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;->$selectedItem$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 34
    .line 35
    iget-object v13, v0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;->$onChange:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v2, 0x2e425ecd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 53
    .line 54
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 55
    .line 56
    new-instance v2, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;

    .line 57
    .line 58
    iget-object v3, v0, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;->$selected:Llive/playerpro/model/PlaylistPages;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, v13, v15}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;-><init>(Ljava/util/ArrayList;Llive/playerpro/model/PlaylistPages;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x6fa748ca

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/high16 v1, 0x30000

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v11, v14

    .line 78
    const/4 v2, 0x0

    .line 79
    move v12, v1

    .line 80
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier$Companion;JJFLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    const v3, 0x2e552a95

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Landroidx/compose/foundation/layout/OffsetKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v14}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v9, 0x7

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v5, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v14, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 149
    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 160
    .line 161
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 165
    .line 166
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 170
    .line 171
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 172
    .line 173
    if-nez v6, :cond_2

    .line 174
    .line 175
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_3

    .line 188
    .line 189
    :cond_2
    invoke-static {v5, v14, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 193
    .line 194
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x2a7a1658

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    add-int/lit8 v16, v4, 0x1

    .line 219
    .line 220
    if-ltz v4, :cond_6

    .line 221
    .line 222
    move-object v6, v3

    .line 223
    check-cast v6, Llive/playerpro/model/PlaylistPages;

    .line 224
    .line 225
    invoke-static {v14}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Llive/playerpro/model/PlaylistPages;->getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 241
    .line 242
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 247
    .line 248
    iget-wide v10, v3, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 249
    .line 250
    const v3, -0x12e41b22

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    or-int/2addr v3, v5

    .line 265
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    or-int/2addr v3, v5

    .line 270
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v3, :cond_4

    .line 275
    .line 276
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 277
    .line 278
    if-ne v5, v3, :cond_5

    .line 279
    .line 280
    :cond_4
    new-instance v8, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object v3, v8

    .line 285
    move-object v5, v13

    .line 286
    move-object v7, v15

    .line 287
    move-object v2, v8

    .line 288
    move/from16 v8, v17

    .line 289
    .line 290
    invoke-direct/range {v3 .. v8}, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function1;Llive/playerpro/model/PlaylistPages;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v2

    .line 297
    :cond_5
    move-object v2, v5

    .line 298
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 302
    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x1a

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object v3, v9

    .line 314
    move-wide v5, v10

    .line 315
    move/from16 v9, v19

    .line 316
    .line 317
    move-object v10, v2

    .line 318
    move-object v11, v14

    .line 319
    move-object v2, v12

    .line 320
    move/from16 v12, v17

    .line 321
    .line 322
    move-object/from16 v17, v13

    .line 323
    .line 324
    move/from16 v13, v18

    .line 325
    .line 326
    invoke-static/range {v3 .. v13}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 327
    .line 328
    .line 329
    move-object v12, v2

    .line 330
    move/from16 v4, v16

    .line 331
    .line 332
    move-object/from16 v13, v17

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    goto :goto_1

    .line 336
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    throw v1

    .line 341
    :cond_7
    const/4 v1, 0x1

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v14, v2, v1, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 344
    .line 345
    .line 346
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v1
.end method

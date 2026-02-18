.class public final Landroidx/tv/material3/ListItemKt$BaseListItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $headlineContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $headlineTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $leadingContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $minHeight:F


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 1
    sget p6, Landroidx/tv/material3/ListItemDefaults;->IconSize:F

    .line 2
    .line 3
    iput p1, p0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;->$minHeight:F

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;->$leadingContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;->$headlineTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;->$headlineContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

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
    and-int/lit8 v2, v2, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget v4, v0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;->$minHeight:F

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 54
    .line 55
    const v5, 0x2952b718

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v10, -0x4ee9b9da

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 73
    .line 74
    .line 75
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 87
    .line 88
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 107
    .line 108
    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 112
    .line 113
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 117
    .line 118
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v5, v1, v5, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v4, Landroidx/compose/runtime/SkippableUpdater;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const v8, 0x7ab4aae9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 159
    .line 160
    const v3, 0x181f721

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 164
    .line 165
    .line 166
    const v6, 0x2bb5b5d7

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;->$leadingContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    const v10, 0x7ab4aae9

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    sget v4, Landroidx/tv/material3/ListItemDefaults;->IconSize:F

    .line 181
    .line 182
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Landroidx/tv/material3/TextKt$Text$1;->INSTANCE$5:Landroidx/tv/material3/TextKt$Text$1;

    .line 187
    .line 188
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x6

    .line 198
    invoke-static {v5, v15, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 236
    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    :cond_7
    invoke-static {v10, v1, v10, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    new-instance v5, Landroidx/compose/runtime/SkippableUpdater;

    .line 257
    .line 258
    invoke-direct {v5, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 272
    .line 273
    const/4 v5, 0x6

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-static {v1, v3, v15, v15}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 286
    .line 287
    .line 288
    sget v6, Landroidx/tv/material3/ListItemDefaults;->LeadingContentEndPadding:F

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/16 v9, 0xb

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    move-object v3, v2

    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    move v7, v10

    .line 299
    const v10, 0x7ab4aae9

    .line 300
    .line 301
    .line 302
    move v8, v9

    .line 303
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    move-object/from16 v4, v16

    .line 316
    .line 317
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const v4, 0x2bb5b5d7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 337
    .line 338
    invoke-static {v4, v15, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v5, -0x4ee9b9da

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 346
    .line 347
    .line 348
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 359
    .line 360
    .line 361
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 362
    .line 363
    if-eqz v7, :cond_9

    .line 364
    .line 365
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 379
    .line 380
    if-nez v4, :cond_a

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_b

    .line 395
    .line 396
    :cond_a
    invoke-static {v5, v1, v5, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    new-instance v4, Landroidx/compose/runtime/SkippableUpdater;

    .line 400
    .line 401
    invoke-direct {v4, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 412
    .line 413
    .line 414
    const v3, -0x1cd0f17e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 421
    .line 422
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 423
    .line 424
    invoke-static {v3, v4, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const v4, -0x4ee9b9da

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 432
    .line 433
    .line 434
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 445
    .line 446
    .line 447
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 448
    .line 449
    if-eqz v6, :cond_c

    .line 450
    .line 451
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 456
    .line 457
    .line 458
    :goto_5
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 465
    .line 466
    if-nez v3, :cond_d

    .line 467
    .line 468
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_e

    .line 481
    .line 482
    :cond_d
    invoke-static {v4, v1, v4, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    .line 486
    .line 487
    invoke-direct {v3, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 498
    .line 499
    .line 500
    const v2, 0x59fdf61d

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;->$headlineContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 510
    .line 511
    iget-object v3, v0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;->$headlineTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 512
    .line 513
    invoke-static {v3, v2, v1, v15}, Landroidx/tv/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 514
    .line 515
    .line 516
    const v2, 0x59fe4d7e

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 548
    .line 549
    .line 550
    const v2, 0x182e922

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 570
    .line 571
    .line 572
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v1
.end method

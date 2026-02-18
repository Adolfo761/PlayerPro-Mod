.class public final Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $category:Llive/playerpro/model/Category;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onRemoveContinueWatching:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onRemoveWatchLater:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playlistId:I

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $visibleIndex$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Llive/playerpro/model/Category;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$category:Llive/playerpro/model/Category;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$playlistId:I

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$visibleIndex$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$onRemoveContinueWatching:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$onRemoveWatchLater:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "$this$AnimatedContent"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "movies"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$category:Llive/playerpro/model/Category;

    .line 34
    .line 35
    invoke-virtual {v1}, Llive/playerpro/model/Category;->isTopLand()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    const v1, 0x5cba717f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 51
    .line 52
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 57
    .line 58
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 72
    .line 73
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 74
    .line 75
    .line 76
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 88
    .line 89
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 93
    .line 94
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 98
    .line 99
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 121
    .line 122
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 126
    .line 127
    const/16 v4, 0x18

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v15}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v4, 0x446262a2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v4, v2, 0x70

    .line 151
    .line 152
    xor-int/lit8 v4, v4, 0x30

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    const/16 v11, 0x20

    .line 156
    .line 157
    if-le v4, v11, :cond_3

    .line 158
    .line 159
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    :cond_3
    and-int/lit8 v2, v2, 0x30

    .line 166
    .line 167
    if-ne v2, v11, :cond_5

    .line 168
    .line 169
    :cond_4
    const/4 v2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    :goto_1
    iget v4, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$playlistId:I

    .line 173
    .line 174
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v2, v5

    .line 179
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 186
    .line 187
    if-ne v5, v2, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v5, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v5, v3, v4, v2}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v2, v5

    .line 199
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x6000

    .line 205
    .line 206
    const/16 v17, 0xe9

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v11, v2

    .line 215
    const/4 v2, 0x1

    .line 216
    move-object v12, v15

    .line 217
    move-object v2, v13

    .line 218
    move/from16 v13, v16

    .line 219
    .line 220
    move/from16 v14, v17

    .line 221
    .line 222
    invoke-static/range {v4 .. v14}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$visibleIndex$delegate:Landroidx/compose/runtime/State;

    .line 230
    .line 231
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/16 v1, 0xc

    .line 248
    .line 249
    int-to-float v9, v1

    .line 250
    const/16 v1, 0x20

    .line 251
    .line 252
    int-to-float v10, v1

    .line 253
    const/4 v11, 0x0

    .line 254
    const/16 v12, 0x9

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const-wide/16 v8, 0x0

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const-wide/16 v10, 0x0

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    move-object v12, v15

    .line 268
    invoke-static/range {v4 .. v13}, Lkotlin/text/RegexKt;->DotsIndicator-2poqoh4(FIIIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    const/4 v1, 0x0

    .line 281
    const v2, 0x5ccba5cc

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;

    .line 288
    .line 289
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$onClick:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$category:Llive/playerpro/model/Category;

    .line 292
    .line 293
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$onRemoveContinueWatching:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;->$onRemoveWatchLater:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    const/4 v8, 0x7

    .line 298
    move-object v2, v9

    .line 299
    invoke-direct/range {v2 .. v8}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const v2, 0x56a261d5

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/16 v9, 0xc00

    .line 310
    .line 311
    const/4 v10, 0x7

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v8, v15

    .line 316
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 320
    .line 321
    .line 322
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v1
.end method

.class public final Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $isFavorite$delegate:Ljava/lang/Object;

.field public final synthetic $onFavoriteChange:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $selectedChannel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$isFavorite$delegate:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$selectedChannel:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$onFavoriteChange:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$selectedChannel:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$onFavoriteChange:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$isFavorite$delegate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$selectedChannel:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$isFavorite$delegate:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$onFavoriteChange:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$DropdownMenu"

    .line 4
    .line 5
    const/16 v6, 0x12c

    .line 6
    .line 7
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 8
    .line 9
    const-string v8, "$this$AnimatedVisibility"

    .line 10
    .line 11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 16
    .line 17
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    iget-object v9, v0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$onFavoriteChange:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$isFavorite$delegate:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$selectedChannel:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget v4, v0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;->$r8$classId:I

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

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
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 50
    .line 51
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v8, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroidx/tv/material3/Shapes;

    .line 62
    .line 63
    iget-object v8, v8, Landroidx/tv/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 64
    .line 65
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v8, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/tv/material3/ColorScheme;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {v1, v10, v11, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v7, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 86
    .line 87
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 101
    .line 102
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 103
    .line 104
    invoke-static {v6, v8, v4, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget v11, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v4, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 140
    .line 141
    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 145
    .line 146
    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 150
    .line 151
    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v45, v9

    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object/from16 v45, v9

    .line 173
    .line 174
    :goto_1
    invoke-static {v11, v4, v11, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 178
    .line 179
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 183
    .line 184
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    check-cast v1, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    const v1, -0x45119c7a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-static {v6, v8, v4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget v1, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v4, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 220
    .line 221
    .line 222
    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 223
    .line 224
    if-eqz v11, :cond_3

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 240
    .line 241
    if-nez v3, :cond_4

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_5

    .line 256
    .line 257
    :cond_4
    invoke-static {v1, v4, v1, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f120221

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    sget-object v0, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroidx/tv/material3/Typography;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 279
    .line 280
    const/16 v43, 0x0

    .line 281
    .line 282
    const v44, 0xfffe

    .line 283
    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const-wide/16 v25, 0x0

    .line 288
    .line 289
    const-wide/16 v27, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const-wide/16 v30, 0x0

    .line 294
    .line 295
    const/16 v32, 0x0

    .line 296
    .line 297
    const-wide/16 v33, 0x0

    .line 298
    .line 299
    const/16 v35, 0x0

    .line 300
    .line 301
    const/16 v36, 0x0

    .line 302
    .line 303
    const/16 v37, 0x0

    .line 304
    .line 305
    const/16 v38, 0x0

    .line 306
    .line 307
    const/16 v39, 0x0

    .line 308
    .line 309
    const/16 v42, 0x0

    .line 310
    .line 311
    move-object/from16 v40, v0

    .line 312
    .line 313
    move-object/from16 v41, v4

    .line 314
    .line 315
    invoke-static/range {v23 .. v44}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 323
    .line 324
    .line 325
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 326
    .line 327
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 328
    .line 329
    .line 330
    move-result-object v26

    .line 331
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    const v0, 0x1a84fcdd

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    check-cast v2, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    or-int/2addr v0, v1

    .line 356
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    if-ne v1, v15, :cond_7

    .line 363
    .line 364
    :cond_6
    new-instance v1, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 365
    .line 366
    move-object/from16 v9, v45

    .line 367
    .line 368
    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    .line 369
    .line 370
    const/16 v0, 0xf

    .line 371
    .line 372
    invoke-direct {v1, v14, v9, v2, v0}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    move-object/from16 v30, v1

    .line 379
    .line 380
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 384
    .line 385
    .line 386
    const/16 v32, 0x6180

    .line 387
    .line 388
    const/16 v33, 0xeb

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    move-object/from16 v31, v4

    .line 401
    .line 402
    invoke-static/range {v23 .. v33}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 411
    .line 412
    .line 413
    :goto_3
    const/4 v0, 0x1

    .line 414
    goto :goto_4

    .line 415
    :cond_8
    const v0, -0x44f12535

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f1202e8

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v23

    .line 428
    sget-object v0, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroidx/tv/material3/Typography;

    .line 435
    .line 436
    iget-object v0, v0, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 437
    .line 438
    const/16 v43, 0x0

    .line 439
    .line 440
    const v44, 0xfffe

    .line 441
    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const-wide/16 v25, 0x0

    .line 446
    .line 447
    const-wide/16 v27, 0x0

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const-wide/16 v30, 0x0

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const-wide/16 v33, 0x0

    .line 456
    .line 457
    const/16 v35, 0x0

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    const/16 v37, 0x0

    .line 462
    .line 463
    const/16 v38, 0x0

    .line 464
    .line 465
    const/16 v39, 0x0

    .line 466
    .line 467
    const/16 v42, 0x0

    .line 468
    .line 469
    move-object/from16 v40, v0

    .line 470
    .line 471
    move-object/from16 v41, v4

    .line 472
    .line 473
    invoke-static/range {v23 .. v44}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 474
    .line 475
    .line 476
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 477
    .line 478
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f1200fe

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    const v44, 0x1fffe

    .line 493
    .line 494
    .line 495
    const/16 v40, 0x0

    .line 496
    .line 497
    invoke-static/range {v23 .. v44}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :goto_4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 506
    .line 507
    .line 508
    return-object v17

    .line 509
    :pswitch_0
    move-object/from16 v45, v9

    .line 510
    .line 511
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 514
    .line 515
    move-object/from16 v7, p2

    .line 516
    .line 517
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 518
    .line 519
    move-object/from16 v1, p3

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const-string v3, "$this$AnimationBox"

    .line 528
    .line 529
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    and-int/lit8 v0, v1, 0x51

    .line 533
    .line 534
    const/16 v1, 0x10

    .line 535
    .line 536
    if-ne v0, v1, :cond_a

    .line 537
    .line 538
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_9

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_a
    :goto_5
    const v0, 0x11614969

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v9, v45

    .line 556
    .line 557
    check-cast v9, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 558
    .line 559
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    move-object v1, v2

    .line 564
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 565
    .line 566
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    or-int/2addr v0, v3

    .line 571
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-nez v0, :cond_b

    .line 576
    .line 577
    if-ne v3, v15, :cond_c

    .line 578
    .line 579
    :cond_b
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 580
    .line 581
    const/4 v0, 0x4

    .line 582
    invoke-direct {v3, v0, v9, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_c
    move-object v5, v3

    .line 589
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;

    .line 596
    .line 597
    check-cast v14, Landroidx/navigation/NavHostController;

    .line 598
    .line 599
    invoke-direct {v6, v14, v1, v0}, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Playlist;I)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    move-object v3, v2

    .line 605
    check-cast v3, Llive/playerpro/model/Playlist;

    .line 606
    .line 607
    invoke-static/range {v3 .. v8}, Lkotlin/io/CloseableKt;->PlaylistsItem(Llive/playerpro/model/Playlist;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 608
    .line 609
    .line 610
    :goto_6
    return-object v17

    .line 611
    :pswitch_1
    move-object/from16 v45, v9

    .line 612
    .line 613
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 620
    .line 621
    move-object/from16 v3, p3

    .line 622
    .line 623
    check-cast v3, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 632
    .line 633
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v3, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Landroidx/tv/material3/Shapes;

    .line 644
    .line 645
    iget-object v3, v3, Landroidx/tv/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 646
    .line 647
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v3, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 658
    .line 659
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 668
    .line 669
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    int-to-float v5, v6

    .line 678
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 683
    .line 684
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 692
    .line 693
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-static {v1, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 709
    .line 710
    .line 711
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 712
    .line 713
    if-eqz v11, :cond_d

    .line 714
    .line 715
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 720
    .line 721
    .line 722
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 723
    .line 724
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 728
    .line 729
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 733
    .line 734
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 735
    .line 736
    if-nez v12, :cond_e

    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    move-object/from16 v24, v15

    .line 743
    .line 744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-nez v12, :cond_f

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_e
    move-object/from16 v24, v15

    .line 756
    .line 757
    :goto_8
    invoke-static {v7, v1, v7, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 758
    .line 759
    .line 760
    :cond_f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 761
    .line 762
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 766
    .line 767
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ljava/util/List;

    .line 772
    .line 773
    check-cast v0, Ljava/util/Collection;

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_15

    .line 780
    .line 781
    const v0, -0x7516ec44

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    invoke-static {v5, v6, v1, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    iget v0, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 793
    .line 794
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v1, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 803
    .line 804
    .line 805
    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 806
    .line 807
    if-eqz v15, :cond_10

    .line 808
    .line 809
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 814
    .line 815
    .line 816
    :goto_9
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 823
    .line 824
    if-nez v5, :cond_11

    .line 825
    .line 826
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_12

    .line 839
    .line 840
    :cond_11
    invoke-static {v0, v1, v0, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 841
    .line 842
    .line 843
    :cond_12
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    const v0, 0x7f120221

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v46

    .line 853
    sget-object v0, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Landroidx/tv/material3/Typography;

    .line 860
    .line 861
    iget-object v0, v0, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 862
    .line 863
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 868
    .line 869
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 870
    .line 871
    .line 872
    move-result-wide v48

    .line 873
    const/16 v66, 0x0

    .line 874
    .line 875
    const v67, 0xfffa

    .line 876
    .line 877
    .line 878
    const/16 v47, 0x0

    .line 879
    .line 880
    const-wide/16 v50, 0x0

    .line 881
    .line 882
    const/16 v52, 0x0

    .line 883
    .line 884
    const-wide/16 v53, 0x0

    .line 885
    .line 886
    const/16 v55, 0x0

    .line 887
    .line 888
    const-wide/16 v56, 0x0

    .line 889
    .line 890
    const/16 v58, 0x0

    .line 891
    .line 892
    const/16 v59, 0x0

    .line 893
    .line 894
    const/16 v60, 0x0

    .line 895
    .line 896
    const/16 v61, 0x0

    .line 897
    .line 898
    const/16 v62, 0x0

    .line 899
    .line 900
    const/16 v65, 0x0

    .line 901
    .line 902
    move-object/from16 v63, v0

    .line 903
    .line 904
    move-object/from16 v64, v1

    .line 905
    .line 906
    invoke-static/range {v46 .. v67}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 907
    .line 908
    .line 909
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 914
    .line 915
    .line 916
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 917
    .line 918
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 919
    .line 920
    .line 921
    move-result-object v27

    .line 922
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-static {v4, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 927
    .line 928
    .line 929
    move-result-object v26

    .line 930
    const v0, -0x51c1d0f7

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    check-cast v2, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    or-int/2addr v0, v3

    .line 947
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-nez v0, :cond_13

    .line 952
    .line 953
    move-object/from16 v0, v24

    .line 954
    .line 955
    if-ne v3, v0, :cond_14

    .line 956
    .line 957
    :cond_13
    new-instance v3, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 958
    .line 959
    move-object/from16 v9, v45

    .line 960
    .line 961
    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    .line 962
    .line 963
    const/16 v0, 0x9

    .line 964
    .line 965
    invoke-direct {v3, v14, v9, v2, v0}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_14
    move-object/from16 v31, v3

    .line 972
    .line 973
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 977
    .line 978
    .line 979
    const/16 v33, 0x6180

    .line 980
    .line 981
    const/16 v34, 0xeb

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    const/16 v25, 0x0

    .line 986
    .line 987
    const/16 v28, 0x0

    .line 988
    .line 989
    const/16 v29, 0x0

    .line 990
    .line 991
    const/16 v30, 0x0

    .line 992
    .line 993
    move-object/from16 v32, v1

    .line 994
    .line 995
    invoke-static/range {v24 .. v34}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 996
    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1004
    .line 1005
    .line 1006
    :goto_a
    const/4 v0, 0x1

    .line 1007
    goto/16 :goto_b

    .line 1008
    .line 1009
    :cond_15
    const v0, -0x74f41841

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1013
    .line 1014
    .line 1015
    const v0, 0x7f1202e8

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v46

    .line 1022
    sget-object v0, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroidx/tv/material3/Typography;

    .line 1029
    .line 1030
    iget-object v0, v0, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v48

    .line 1042
    const/16 v66, 0x0

    .line 1043
    .line 1044
    const v67, 0xfffa

    .line 1045
    .line 1046
    .line 1047
    const/16 v47, 0x0

    .line 1048
    .line 1049
    const-wide/16 v50, 0x0

    .line 1050
    .line 1051
    const/16 v52, 0x0

    .line 1052
    .line 1053
    const-wide/16 v53, 0x0

    .line 1054
    .line 1055
    const/16 v55, 0x0

    .line 1056
    .line 1057
    const-wide/16 v56, 0x0

    .line 1058
    .line 1059
    const/16 v58, 0x0

    .line 1060
    .line 1061
    const/16 v59, 0x0

    .line 1062
    .line 1063
    const/16 v60, 0x0

    .line 1064
    .line 1065
    const/16 v61, 0x0

    .line 1066
    .line 1067
    const/16 v62, 0x0

    .line 1068
    .line 1069
    const/16 v65, 0x0

    .line 1070
    .line 1071
    move-object/from16 v63, v0

    .line 1072
    .line 1073
    move-object/from16 v64, v1

    .line 1074
    .line 1075
    invoke-static/range {v46 .. v67}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1076
    .line 1077
    .line 1078
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 1079
    .line 1080
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1085
    .line 1086
    .line 1087
    const v0, 0x7f1200fe

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v46

    .line 1094
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Landroidx/tv/material3/ColorScheme;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v48

    .line 1104
    const/16 v66, 0x0

    .line 1105
    .line 1106
    const v67, 0x1fffa

    .line 1107
    .line 1108
    .line 1109
    const/16 v47, 0x0

    .line 1110
    .line 1111
    const-wide/16 v50, 0x0

    .line 1112
    .line 1113
    const/16 v52, 0x0

    .line 1114
    .line 1115
    const-wide/16 v53, 0x0

    .line 1116
    .line 1117
    const/16 v55, 0x0

    .line 1118
    .line 1119
    const-wide/16 v56, 0x0

    .line 1120
    .line 1121
    const/16 v58, 0x0

    .line 1122
    .line 1123
    const/16 v59, 0x0

    .line 1124
    .line 1125
    const/16 v60, 0x0

    .line 1126
    .line 1127
    const/16 v61, 0x0

    .line 1128
    .line 1129
    const/16 v62, 0x0

    .line 1130
    .line 1131
    const/16 v63, 0x0

    .line 1132
    .line 1133
    const/16 v65, 0x0

    .line 1134
    .line 1135
    move-object/from16 v64, v1

    .line 1136
    .line 1137
    invoke-static/range {v46 .. v67}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_a

    .line 1145
    .line 1146
    :goto_b
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1147
    .line 1148
    .line 1149
    return-object v17

    .line 1150
    :pswitch_2
    move-object/from16 v45, v9

    .line 1151
    .line 1152
    move-object v0, v15

    .line 1153
    move-object/from16 v3, p1

    .line 1154
    .line 1155
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1156
    .line 1157
    move-object/from16 v15, p2

    .line 1158
    .line 1159
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 1160
    .line 1161
    move-object/from16 v4, p3

    .line 1162
    .line 1163
    check-cast v4, Ljava/lang/Number;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    and-int/lit8 v1, v4, 0x51

    .line 1173
    .line 1174
    const/16 v3, 0x10

    .line 1175
    .line 1176
    if-ne v1, v3, :cond_17

    .line 1177
    .line 1178
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-nez v1, :cond_16

    .line 1183
    .line 1184
    goto :goto_c

    .line 1185
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_e

    .line 1189
    :cond_17
    :goto_c
    check-cast v2, Ljava/util/List;

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/Iterable;

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const/4 v2, 0x0

    .line 1198
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_1b

    .line 1203
    .line 1204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    const/4 v4, 0x1

    .line 1209
    add-int/lit8 v16, v2, 0x1

    .line 1210
    .line 1211
    if-ltz v2, :cond_1a

    .line 1212
    .line 1213
    check-cast v3, Ljava/lang/String;

    .line 1214
    .line 1215
    new-instance v4, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;

    .line 1216
    .line 1217
    const/4 v13, 0x4

    .line 1218
    invoke-direct {v4, v3, v13}, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;-><init>(Ljava/lang/String;I)V

    .line 1219
    .line 1220
    .line 1221
    const v3, 0x2d323aa6

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    const v3, -0x66fb6cd8

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v9, v45

    .line 1235
    .line 1236
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1237
    .line 1238
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    or-int/2addr v3, v5

    .line 1247
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    if-nez v3, :cond_18

    .line 1252
    .line 1253
    if-ne v5, v0, :cond_19

    .line 1254
    .line 1255
    :cond_18
    new-instance v5, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;

    .line 1256
    .line 1257
    move-object v3, v14

    .line 1258
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 1259
    .line 1260
    invoke-direct {v5, v2, v3, v9}, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v12, 0x6

    .line 1273
    const/16 v2, 0x1fc

    .line 1274
    .line 1275
    const/4 v6, 0x0

    .line 1276
    const/4 v7, 0x0

    .line 1277
    const/4 v8, 0x0

    .line 1278
    const/4 v9, 0x0

    .line 1279
    const/4 v10, 0x0

    .line 1280
    move-object v11, v15

    .line 1281
    const/4 v3, 0x4

    .line 1282
    move v13, v2

    .line 1283
    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1284
    .line 1285
    .line 1286
    move/from16 v2, v16

    .line 1287
    .line 1288
    goto :goto_d

    .line 1289
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1290
    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    throw v0

    .line 1294
    :cond_1b
    :goto_e
    return-object v17

    .line 1295
    :pswitch_3
    move-object/from16 v45, v9

    .line 1296
    .line 1297
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1300
    .line 1301
    move-object/from16 v1, p2

    .line 1302
    .line 1303
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1304
    .line 1305
    move-object/from16 v3, p3

    .line 1306
    .line 1307
    check-cast v3, Ljava/lang/Number;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    const-string v4, "$this$ModalBottomSheet"

    .line 1314
    .line 1315
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    and-int/lit8 v0, v3, 0x51

    .line 1319
    .line 1320
    const/16 v3, 0x10

    .line 1321
    .line 1322
    if-ne v0, v3, :cond_1d

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_1c

    .line 1329
    .line 1330
    goto :goto_f

    .line 1331
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_10

    .line 1335
    :cond_1d
    :goto_f
    new-instance v0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 1336
    .line 1337
    move-object/from16 v9, v45

    .line 1338
    .line 1339
    check-cast v9, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 1340
    .line 1341
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 1342
    .line 1343
    const/4 v3, 0x1

    .line 1344
    invoke-direct {v0, v9, v14, v3}, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 1345
    .line 1346
    .line 1347
    check-cast v2, Llive/playerpro/model/Playlist;

    .line 1348
    .line 1349
    const/4 v3, 0x0

    .line 1350
    const/4 v4, 0x0

    .line 1351
    invoke-static {v3, v2, v0, v1, v4}, Lcoil/util/-Bitmaps;->AddPlaylistModal(Llive/playerpro/viewmodel/AddPlaylistViewModel;Llive/playerpro/model/Playlist;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1352
    .line 1353
    .line 1354
    :goto_10
    return-object v17

    .line 1355
    :pswitch_4
    move-object/from16 v45, v9

    .line 1356
    .line 1357
    move-object v0, v15

    .line 1358
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1361
    .line 1362
    move-object/from16 v10, p2

    .line 1363
    .line 1364
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 1365
    .line 1366
    move-object/from16 v3, p3

    .line 1367
    .line 1368
    check-cast v3, Ljava/lang/Number;

    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    const-string v4, "$this$ModalBottomSheet"

    .line 1375
    .line 1376
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    and-int/lit8 v1, v3, 0x51

    .line 1380
    .line 1381
    const/16 v3, 0x10

    .line 1382
    .line 1383
    if-ne v1, v3, :cond_1f

    .line 1384
    .line 1385
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-nez v1, :cond_1e

    .line 1390
    .line 1391
    goto :goto_11

    .line 1392
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_1f
    :goto_11
    const v1, 0x5356a340

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    if-ne v1, v0, :cond_20

    .line 1407
    .line 1408
    new-instance v1, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 1409
    .line 1410
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 1411
    .line 1412
    const/16 v0, 0xf

    .line 1413
    .line 1414
    invoke-direct {v1, v14, v0}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_20
    move-object v4, v1

    .line 1421
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1422
    .line 1423
    const/4 v0, 0x0

    .line 1424
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v9, v45

    .line 1428
    .line 1429
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 1430
    .line 1431
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Llive/playerpro/model/Movie;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Llive/playerpro/model/Movie;->getId()I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Llive/playerpro/model/Movie;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    check-cast v2, Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 1452
    .line 1453
    iget v7, v2, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistId:I

    .line 1454
    .line 1455
    const/16 v11, 0x30

    .line 1456
    .line 1457
    const/16 v12, 0x61

    .line 1458
    .line 1459
    const/4 v3, 0x0

    .line 1460
    const/4 v8, 0x0

    .line 1461
    const/4 v9, 0x0

    .line 1462
    invoke-static/range {v3 .. v12}, Lkotlin/io/CloseableKt;->LinksModal(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIILandroidx/compose/runtime/ComposerImpl;II)V

    .line 1463
    .line 1464
    .line 1465
    :goto_12
    return-object v17

    .line 1466
    :pswitch_5
    move-object/from16 v45, v9

    .line 1467
    .line 1468
    move-object v0, v15

    .line 1469
    move-object/from16 v3, p1

    .line 1470
    .line 1471
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1472
    .line 1473
    move-object/from16 v15, p2

    .line 1474
    .line 1475
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 1476
    .line 1477
    move-object/from16 v4, p3

    .line 1478
    .line 1479
    check-cast v4, Ljava/lang/Number;

    .line 1480
    .line 1481
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    and-int/lit8 v1, v4, 0x51

    .line 1489
    .line 1490
    const/16 v3, 0x10

    .line 1491
    .line 1492
    if-ne v1, v3, :cond_22

    .line 1493
    .line 1494
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v1, :cond_21

    .line 1499
    .line 1500
    goto :goto_13

    .line 1501
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_1a

    .line 1505
    .line 1506
    :cond_22
    :goto_13
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1507
    .line 1508
    const/4 v3, 0x0

    .line 1509
    int-to-float v4, v3

    .line 1510
    const/4 v3, 0x2

    .line 1511
    const/4 v5, 0x0

    .line 1512
    invoke-static {v13, v4, v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1517
    .line 1518
    const/16 v5, 0x30

    .line 1519
    .line 1520
    invoke-static {v3, v1, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1525
    .line 1526
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    invoke-static {v15, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1535
    .line 1536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1540
    .line 1541
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1542
    .line 1543
    .line 1544
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1545
    .line 1546
    if-eqz v7, :cond_23

    .line 1547
    .line 1548
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_14

    .line 1552
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1553
    .line 1554
    .line 1555
    :goto_14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1556
    .line 1557
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1561
    .line 1562
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1566
    .line 1567
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1568
    .line 1569
    if-nez v8, :cond_24

    .line 1570
    .line 1571
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    if-nez v8, :cond_25

    .line 1584
    .line 1585
    :cond_24
    invoke-static {v3, v15, v3, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_25
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1589
    .line 1590
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1594
    .line 1595
    invoke-virtual {v4, v13, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1600
    .line 1601
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1602
    .line 1603
    const/4 v10, 0x0

    .line 1604
    invoke-static {v8, v9, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    iget v9, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1609
    .line 1610
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    invoke-static {v15, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1619
    .line 1620
    .line 1621
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1622
    .line 1623
    if-eqz v11, :cond_26

    .line 1624
    .line 1625
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_15

    .line 1629
    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1630
    .line 1631
    .line 1632
    :goto_15
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1639
    .line 1640
    if-nez v1, :cond_27

    .line 1641
    .line 1642
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-nez v1, :cond_28

    .line 1655
    .line 1656
    :cond_27
    invoke-static {v9, v15, v9, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_28
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1660
    .line 1661
    .line 1662
    const v1, -0x266d71f1

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1666
    .line 1667
    .line 1668
    check-cast v2, Ljava/util/List;

    .line 1669
    .line 1670
    check-cast v2, Ljava/lang/Iterable;

    .line 1671
    .line 1672
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-eqz v2, :cond_2f

    .line 1681
    .line 1682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, Llive/playerpro/model/ChannelCategory;

    .line 1687
    .line 1688
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    new-instance v6, Landroidx/compose/ui/semantics/Role;

    .line 1693
    .line 1694
    const/4 v4, 0x0

    .line 1695
    invoke-direct {v6, v4}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    const v4, 0x221c56a6

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v9, v45

    .line 1705
    .line 1706
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1707
    .line 1708
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    or-int/2addr v4, v5

    .line 1717
    move-object v5, v14

    .line 1718
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1719
    .line 1720
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v7

    .line 1724
    or-int/2addr v4, v7

    .line 1725
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    if-nez v4, :cond_29

    .line 1730
    .line 1731
    if-ne v7, v0, :cond_2a

    .line 1732
    .line 1733
    :cond_29
    new-instance v7, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 1734
    .line 1735
    const/4 v4, 0x2

    .line 1736
    invoke-direct {v7, v9, v2, v5, v4}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1743
    .line 1744
    const/4 v4, 0x0

    .line 1745
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v5, 0x0

    .line 1749
    const/4 v8, 0x3

    .line 1750
    const/4 v4, 0x0

    .line 1751
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-static {v15}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    invoke-static {v15}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 1768
    .line 1769
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1770
    .line 1771
    const/4 v6, 0x6

    .line 1772
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1777
    .line 1778
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1787
    .line 1788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1792
    .line 1793
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1794
    .line 1795
    .line 1796
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1797
    .line 1798
    if-eqz v8, :cond_2b

    .line 1799
    .line 1800
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_17

    .line 1804
    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1805
    .line 1806
    .line 1807
    :goto_17
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1808
    .line 1809
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1813
    .line 1814
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1818
    .line 1819
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1820
    .line 1821
    if-nez v6, :cond_2c

    .line 1822
    .line 1823
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v7

    .line 1831
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v6

    .line 1835
    if-nez v6, :cond_2d

    .line 1836
    .line 1837
    :cond_2c
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_2d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1841
    .line 1842
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v2}, Llive/playerpro/model/ChannelCategory;->getName()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v20

    .line 1849
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1850
    .line 1851
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 1856
    .line 1857
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1858
    .line 1859
    const/16 v39, 0x0

    .line 1860
    .line 1861
    const v40, 0xfffe

    .line 1862
    .line 1863
    .line 1864
    const/16 v21, 0x0

    .line 1865
    .line 1866
    const-wide/16 v22, 0x0

    .line 1867
    .line 1868
    const-wide/16 v24, 0x0

    .line 1869
    .line 1870
    const/16 v26, 0x0

    .line 1871
    .line 1872
    const-wide/16 v27, 0x0

    .line 1873
    .line 1874
    const/16 v29, 0x0

    .line 1875
    .line 1876
    const-wide/16 v30, 0x0

    .line 1877
    .line 1878
    const/16 v32, 0x0

    .line 1879
    .line 1880
    const/16 v33, 0x0

    .line 1881
    .line 1882
    const/16 v34, 0x0

    .line 1883
    .line 1884
    const/16 v35, 0x0

    .line 1885
    .line 1886
    const/16 v38, 0x0

    .line 1887
    .line 1888
    move-object/from16 v36, v2

    .line 1889
    .line 1890
    move-object/from16 v37, v15

    .line 1891
    .line 1892
    invoke-static/range {v20 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v15}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v2, Landroidx/media3/ui/HtmlUtils;->_arrowRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1907
    .line 1908
    if-eqz v2, :cond_2e

    .line 1909
    .line 1910
    :goto_18
    move-object v4, v2

    .line 1911
    goto :goto_19

    .line 1912
    :cond_2e
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1913
    .line 1914
    const/16 v26, 0x0

    .line 1915
    .line 1916
    const/16 v27, 0x1

    .line 1917
    .line 1918
    const-string v19, "AutoMirrored.Filled.ArrowRight"

    .line 1919
    .line 1920
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1921
    .line 1922
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1923
    .line 1924
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1925
    .line 1926
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1927
    .line 1928
    const-wide/16 v24, 0x0

    .line 1929
    .line 1930
    const/16 v28, 0x60

    .line 1931
    .line 1932
    move-object/from16 v18, v2

    .line 1933
    .line 1934
    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1935
    .line 1936
    .line 1937
    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 1938
    .line 1939
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1940
    .line 1941
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1942
    .line 1943
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v4, Ljava/util/ArrayList;

    .line 1947
    .line 1948
    const/16 v5, 0x20

    .line 1949
    .line 1950
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1954
    .line 1955
    const/high16 v6, 0x41880000    # 17.0f

    .line 1956
    .line 1957
    const/high16 v7, 0x41200000    # 10.0f

    .line 1958
    .line 1959
    invoke-direct {v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1966
    .line 1967
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1968
    .line 1969
    const/high16 v8, -0x3f600000    # -5.0f

    .line 1970
    .line 1971
    invoke-direct {v5, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1978
    .line 1979
    invoke-direct {v5, v8, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 1986
    .line 1987
    invoke-direct {v5, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    sget-object v5, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 1994
    .line 1995
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    const/4 v5, 0x0

    .line 1999
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    sput-object v2, Landroidx/media3/ui/HtmlUtils;->_arrowRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2007
    .line 2008
    goto :goto_18

    .line 2009
    :goto_19
    const/16 v10, 0x30

    .line 2010
    .line 2011
    const/16 v11, 0xc

    .line 2012
    .line 2013
    const/4 v5, 0x0

    .line 2014
    const/4 v6, 0x0

    .line 2015
    const-wide/16 v7, 0x0

    .line 2016
    .line 2017
    move-object v9, v15

    .line 2018
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 2019
    .line 2020
    .line 2021
    const/4 v2, 0x1

    .line 2022
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2026
    .line 2027
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 2032
    .line 2033
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->background:J

    .line 2034
    .line 2035
    const/4 v9, 0x0

    .line 2036
    const/4 v10, 0x3

    .line 2037
    const/4 v4, 0x0

    .line 2038
    const/4 v5, 0x0

    .line 2039
    move-object v8, v15

    .line 2040
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/ButtonKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier$Companion;FJLandroidx/compose/runtime/ComposerImpl;II)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_16

    .line 2044
    .line 2045
    :cond_2f
    const/4 v2, 0x0

    .line 2046
    const/4 v3, 0x1

    .line 2047
    invoke-static {v15, v2, v3, v3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 2048
    .line 2049
    .line 2050
    :goto_1a
    return-object v17

    .line 2051
    :pswitch_6
    move-object/from16 v45, v9

    .line 2052
    .line 2053
    const/4 v3, 0x4

    .line 2054
    move-object/from16 v0, p1

    .line 2055
    .line 2056
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2057
    .line 2058
    move-object/from16 v1, p2

    .line 2059
    .line 2060
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 2061
    .line 2062
    move-object/from16 v4, p3

    .line 2063
    .line 2064
    check-cast v4, Ljava/lang/Number;

    .line 2065
    .line 2066
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    const-string v5, "innerTextField"

    .line 2071
    .line 2072
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    and-int/lit8 v5, v4, 0xe

    .line 2076
    .line 2077
    if-nez v5, :cond_31

    .line 2078
    .line 2079
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v5

    .line 2083
    if-eqz v5, :cond_30

    .line 2084
    .line 2085
    const/4 v9, 0x4

    .line 2086
    goto :goto_1b

    .line 2087
    :cond_30
    const/4 v9, 0x2

    .line 2088
    :goto_1b
    or-int/2addr v4, v9

    .line 2089
    :cond_31
    and-int/lit8 v3, v4, 0x5b

    .line 2090
    .line 2091
    const/16 v5, 0x12

    .line 2092
    .line 2093
    if-ne v3, v5, :cond_33

    .line 2094
    .line 2095
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    if-nez v3, :cond_32

    .line 2100
    .line 2101
    goto :goto_1c

    .line 2102
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 2103
    .line 2104
    .line 2105
    goto/16 :goto_1e

    .line 2106
    .line 2107
    :cond_33
    :goto_1c
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 2108
    .line 2109
    check-cast v2, Ljava/lang/String;

    .line 2110
    .line 2111
    if-nez v2, :cond_34

    .line 2112
    .line 2113
    const-string v5, ""

    .line 2114
    .line 2115
    goto :goto_1d

    .line 2116
    :cond_34
    move-object v5, v2

    .line 2117
    :goto_1d
    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 2118
    .line 2119
    invoke-static {v1}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 2120
    .line 2121
    .line 2122
    move-result v7

    .line 2123
    invoke-static {v1}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 2124
    .line 2125
    .line 2126
    move-result v8

    .line 2127
    new-instance v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2128
    .line 2129
    invoke-direct {v9, v8, v7, v8, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 2130
    .line 2131
    .line 2132
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2133
    .line 2134
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 2139
    .line 2140
    iget-wide v10, v8, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 2141
    .line 2142
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v8

    .line 2146
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 2147
    .line 2148
    iget-wide v12, v8, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 2149
    .line 2150
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v8

    .line 2154
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 2155
    .line 2156
    move-object/from16 p1, v9

    .line 2157
    .line 2158
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 2159
    .line 2160
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 2165
    .line 2166
    move-object/from16 p2, v6

    .line 2167
    .line 2168
    iget-wide v6, v7, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 2169
    .line 2170
    const v29, 0x7fffe7cf

    .line 2171
    .line 2172
    .line 2173
    const-wide/16 v26, 0x0

    .line 2174
    .line 2175
    move-wide/from16 v18, v10

    .line 2176
    .line 2177
    move-wide/from16 v20, v12

    .line 2178
    .line 2179
    move-wide/from16 v22, v8

    .line 2180
    .line 2181
    move-wide/from16 v24, v6

    .line 2182
    .line 2183
    move-object/from16 v28, v1

    .line 2184
    .line 2185
    invoke-static/range {v18 .. v29}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TextFieldColors;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v30

    .line 2189
    new-instance v6, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;

    .line 2190
    .line 2191
    const/4 v7, 0x1

    .line 2192
    invoke-direct {v6, v2, v7}, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;-><init>(Ljava/lang/String;I)V

    .line 2193
    .line 2194
    .line 2195
    const v7, -0x5dbae65d

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v27

    .line 2202
    new-instance v6, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 2203
    .line 2204
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2205
    .line 2206
    const/4 v7, 0x2

    .line 2207
    invoke-direct {v6, v7, v2, v14}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    const v2, 0x21f64eb4

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v29

    .line 2217
    shl-int/lit8 v2, v4, 0x3

    .line 2218
    .line 2219
    and-int/lit8 v2, v2, 0x70

    .line 2220
    .line 2221
    const v4, 0x6036d80

    .line 2222
    .line 2223
    .line 2224
    or-int v34, v2, v4

    .line 2225
    .line 2226
    const/16 v26, 0x0

    .line 2227
    .line 2228
    const/16 v28, 0x0

    .line 2229
    .line 2230
    const/16 v21, 0x1

    .line 2231
    .line 2232
    const/16 v22, 0x1

    .line 2233
    .line 2234
    move-object/from16 v24, v45

    .line 2235
    .line 2236
    check-cast v24, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2237
    .line 2238
    const/16 v25, 0x0

    .line 2239
    .line 2240
    const/16 v32, 0x0

    .line 2241
    .line 2242
    const v35, 0xc00006

    .line 2243
    .line 2244
    .line 2245
    const v36, 0x13ac0

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v18, v3

    .line 2249
    .line 2250
    move-object/from16 v19, v5

    .line 2251
    .line 2252
    move-object/from16 v20, v0

    .line 2253
    .line 2254
    move-object/from16 v23, p2

    .line 2255
    .line 2256
    move-object/from16 v31, p1

    .line 2257
    .line 2258
    move-object/from16 v33, v1

    .line 2259
    .line 2260
    invoke-virtual/range {v18 .. v36}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2261
    .line 2262
    .line 2263
    :goto_1e
    return-object v17

    .line 2264
    :pswitch_7
    move-object/from16 v45, v9

    .line 2265
    .line 2266
    move-object v0, v15

    .line 2267
    move-object/from16 v1, p1

    .line 2268
    .line 2269
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2270
    .line 2271
    move-object/from16 v10, p2

    .line 2272
    .line 2273
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 2274
    .line 2275
    move-object/from16 v3, p3

    .line 2276
    .line 2277
    check-cast v3, Ljava/lang/Number;

    .line 2278
    .line 2279
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2280
    .line 2281
    .line 2282
    move-result v3

    .line 2283
    const-string v4, "$this$Surface"

    .line 2284
    .line 2285
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    and-int/lit8 v1, v3, 0x51

    .line 2289
    .line 2290
    const/16 v3, 0x10

    .line 2291
    .line 2292
    if-ne v1, v3, :cond_36

    .line 2293
    .line 2294
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-nez v1, :cond_35

    .line 2299
    .line 2300
    goto :goto_1f

    .line 2301
    :cond_35
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 2302
    .line 2303
    .line 2304
    goto/16 :goto_26

    .line 2305
    .line 2306
    :cond_36
    :goto_1f
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 2311
    .line 2312
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2317
    .line 2318
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2319
    .line 2320
    const/16 v5, 0x30

    .line 2321
    .line 2322
    invoke-static {v4, v3, v10, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    iget v4, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2327
    .line 2328
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    invoke-static {v10, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2337
    .line 2338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    .line 2340
    .line 2341
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 2342
    .line 2343
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2344
    .line 2345
    .line 2346
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2347
    .line 2348
    if-eqz v6, :cond_37

    .line 2349
    .line 2350
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_20

    .line 2354
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2355
    .line 2356
    .line 2357
    :goto_20
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2358
    .line 2359
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2360
    .line 2361
    .line 2362
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2363
    .line 2364
    invoke-static {v10, v5, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2368
    .line 2369
    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2370
    .line 2371
    if-nez v3, :cond_38

    .line 2372
    .line 2373
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v3

    .line 2385
    if-nez v3, :cond_39

    .line 2386
    .line 2387
    :cond_38
    invoke-static {v4, v10, v4, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_39
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 2391
    .line 2392
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2393
    .line 2394
    .line 2395
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 2396
    .line 2397
    const v3, 0x322361c2

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2401
    .line 2402
    .line 2403
    check-cast v2, Llive/playerpro/model/Channel;

    .line 2404
    .line 2405
    if-nez v2, :cond_3a

    .line 2406
    .line 2407
    :goto_21
    const/4 v0, 0x0

    .line 2408
    goto/16 :goto_25

    .line 2409
    .line 2410
    :cond_3a
    const/16 v3, 0x20

    .line 2411
    .line 2412
    int-to-float v3, v3

    .line 2413
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    const v4, 0x3f99999a    # 1.2f

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v4

    .line 2424
    invoke-virtual {v2}, Llive/playerpro/model/Channel;->getImage()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    const/4 v5, 0x0

    .line 2429
    const/16 v16, 0xff8

    .line 2430
    .line 2431
    const/16 v18, 0x1b0

    .line 2432
    .line 2433
    move-object v6, v10

    .line 2434
    move-object v12, v7

    .line 2435
    move/from16 v7, v18

    .line 2436
    .line 2437
    move-object/from16 v18, v0

    .line 2438
    .line 2439
    move-object v0, v8

    .line 2440
    move/from16 v8, v16

    .line 2441
    .line 2442
    invoke-static/range {v3 .. v8}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2443
    .line 2444
    .line 2445
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 2446
    .line 2447
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 2452
    .line 2453
    .line 2454
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2455
    .line 2456
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2457
    .line 2458
    const/4 v5, 0x0

    .line 2459
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    iget v4, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2464
    .line 2465
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v5

    .line 2469
    invoke-static {v10, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v6

    .line 2473
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2474
    .line 2475
    .line 2476
    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2477
    .line 2478
    if-eqz v7, :cond_3b

    .line 2479
    .line 2480
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_22

    .line 2484
    :cond_3b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2485
    .line 2486
    .line 2487
    :goto_22
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v10, v5, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2491
    .line 2492
    .line 2493
    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2494
    .line 2495
    if-nez v3, :cond_3c

    .line 2496
    .line 2497
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    if-nez v3, :cond_3d

    .line 2510
    .line 2511
    :cond_3c
    invoke-static {v4, v10, v4, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2512
    .line 2513
    .line 2514
    :cond_3d
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v2}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v20

    .line 2521
    const/16 v40, 0x0

    .line 2522
    .line 2523
    const v41, 0x1fffe

    .line 2524
    .line 2525
    .line 2526
    const/16 v21, 0x0

    .line 2527
    .line 2528
    const-wide/16 v22, 0x0

    .line 2529
    .line 2530
    const-wide/16 v24, 0x0

    .line 2531
    .line 2532
    const/16 v26, 0x0

    .line 2533
    .line 2534
    const-wide/16 v27, 0x0

    .line 2535
    .line 2536
    const/16 v29, 0x0

    .line 2537
    .line 2538
    const-wide/16 v30, 0x0

    .line 2539
    .line 2540
    const/16 v32, 0x0

    .line 2541
    .line 2542
    const/16 v33, 0x0

    .line 2543
    .line 2544
    const/16 v34, 0x0

    .line 2545
    .line 2546
    const/16 v35, 0x0

    .line 2547
    .line 2548
    const/16 v36, 0x0

    .line 2549
    .line 2550
    const/16 v37, 0x0

    .line 2551
    .line 2552
    const/16 v39, 0x0

    .line 2553
    .line 2554
    move-object/from16 v38, v10

    .line 2555
    .line 2556
    invoke-static/range {v20 .. v41}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v2}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v20

    .line 2563
    sget-object v0, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2564
    .line 2565
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, Landroidx/tv/material3/Typography;

    .line 2570
    .line 2571
    iget-object v0, v0, Landroidx/tv/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 2572
    .line 2573
    const/16 v40, 0x0

    .line 2574
    .line 2575
    const v41, 0xfffe

    .line 2576
    .line 2577
    .line 2578
    const/16 v21, 0x0

    .line 2579
    .line 2580
    const-wide/16 v22, 0x0

    .line 2581
    .line 2582
    const-wide/16 v24, 0x0

    .line 2583
    .line 2584
    const/16 v26, 0x0

    .line 2585
    .line 2586
    const-wide/16 v27, 0x0

    .line 2587
    .line 2588
    const/16 v29, 0x0

    .line 2589
    .line 2590
    const-wide/16 v30, 0x0

    .line 2591
    .line 2592
    const/16 v32, 0x0

    .line 2593
    .line 2594
    const/16 v33, 0x0

    .line 2595
    .line 2596
    const/16 v34, 0x0

    .line 2597
    .line 2598
    const/16 v35, 0x0

    .line 2599
    .line 2600
    const/16 v36, 0x0

    .line 2601
    .line 2602
    const/16 v39, 0x0

    .line 2603
    .line 2604
    move-object/from16 v37, v0

    .line 2605
    .line 2606
    move-object/from16 v38, v10

    .line 2607
    .line 2608
    invoke-static/range {v20 .. v41}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2609
    .line 2610
    .line 2611
    const/4 v0, 0x1

    .line 2612
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2613
    .line 2614
    .line 2615
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2616
    .line 2617
    invoke-virtual {v1, v13, v0}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 2622
    .line 2623
    .line 2624
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 2625
    .line 2626
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    check-cast v0, Ljava/lang/Boolean;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    move-object/from16 v9, v45

    .line 2637
    .line 2638
    check-cast v9, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 2639
    .line 2640
    if-eqz v0, :cond_40

    .line 2641
    .line 2642
    const v0, -0x266970b8

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2646
    .line 2647
    .line 2648
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getFavorite()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v4

    .line 2652
    const v0, 0x515777e6

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v0

    .line 2662
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    or-int/2addr v0, v1

    .line 2667
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    if-nez v0, :cond_3f

    .line 2672
    .line 2673
    move-object/from16 v0, v18

    .line 2674
    .line 2675
    if-ne v1, v0, :cond_3e

    .line 2676
    .line 2677
    goto :goto_23

    .line 2678
    :cond_3e
    const/4 v0, 0x0

    .line 2679
    goto :goto_24

    .line 2680
    :cond_3f
    :goto_23
    new-instance v1, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;

    .line 2681
    .line 2682
    const/4 v0, 0x0

    .line 2683
    invoke-direct {v1, v9, v14, v0}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;I)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    :goto_24
    move-object v6, v1

    .line 2690
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2691
    .line 2692
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2693
    .line 2694
    .line 2695
    const/4 v8, 0x0

    .line 2696
    const/4 v9, 0x5

    .line 2697
    const/4 v3, 0x0

    .line 2698
    const/4 v5, 0x0

    .line 2699
    move-object v7, v10

    .line 2700
    invoke-static/range {v3 .. v9}, Lcoil/util/-Bitmaps;->ActionButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2701
    .line 2702
    .line 2703
    const/4 v0, 0x0

    .line 2704
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2705
    .line 2706
    .line 2707
    goto/16 :goto_21

    .line 2708
    .line 2709
    :cond_40
    move-object/from16 v0, v18

    .line 2710
    .line 2711
    const v1, -0x26663e9c

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {}, Landroidx/room/util/DBUtil;->getFavoriteBorder()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v4

    .line 2721
    const v1, 0x51579304

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v1

    .line 2731
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v2

    .line 2735
    or-int/2addr v1, v2

    .line 2736
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    if-nez v1, :cond_41

    .line 2741
    .line 2742
    if-ne v2, v0, :cond_42

    .line 2743
    .line 2744
    :cond_41
    new-instance v2, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;

    .line 2745
    .line 2746
    const/4 v0, 0x1

    .line 2747
    invoke-direct {v2, v9, v14, v0}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;I)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    :cond_42
    move-object v6, v2

    .line 2754
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2755
    .line 2756
    const/4 v0, 0x0

    .line 2757
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2758
    .line 2759
    .line 2760
    const/4 v8, 0x0

    .line 2761
    const/4 v9, 0x5

    .line 2762
    const/4 v3, 0x0

    .line 2763
    const/4 v5, 0x0

    .line 2764
    move-object v7, v10

    .line 2765
    invoke-static/range {v3 .. v9}, Lcoil/util/-Bitmaps;->ActionButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2766
    .line 2767
    .line 2768
    const/4 v0, 0x0

    .line 2769
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2770
    .line 2771
    .line 2772
    :goto_25
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2773
    .line 2774
    .line 2775
    const/4 v0, 0x1

    .line 2776
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2777
    .line 2778
    .line 2779
    :goto_26
    return-object v17

    .line 2780
    nop

    .line 2781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

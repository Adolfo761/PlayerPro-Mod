.class public final Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $category$delegate:Ljava/lang/Object;

.field public final synthetic $categorySerieList$delegate:Ljava/lang/Object;

.field public final synthetic $data$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $navController:Ljava/lang/Object;

.field public final synthetic $order$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $searchResults$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchText$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $seriesViewModel:Ljava/lang/Object;

.field public final synthetic $showInGrid$delegate:Ljava/lang/Object;

.field public final synthetic $status$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$status$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$seriesViewModel:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$data$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$order$delegate:Ljava/lang/Object;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$navController:Ljava/lang/Object;

    iput-object p8, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$showInGrid$delegate:Ljava/lang/Object;

    iput-object p9, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$category$delegate:Ljava/lang/Object;

    iput-object p10, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$categorySerieList$delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$order$delegate:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$status$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$data$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$showInGrid$delegate:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$category$delegate:Ljava/lang/Object;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$categorySerieList$delegate:Ljava/lang/Object;

    iput-object p9, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$seriesViewModel:Ljava/lang/Object;

    iput-object p10, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$navController:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$order$delegate:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v13, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 39
    .line 40
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    .line 46
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/tv/material3/Shapes;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/tv/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v12, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 59
    .line 60
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v11, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-static {v1, v10, v11, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 87
    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 95
    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 110
    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 112
    .line 113
    .line 114
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 126
    .line 127
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 131
    .line 132
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 136
    .line 137
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 138
    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    :cond_1
    invoke-static {v3, v15, v3, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 159
    .line 160
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 164
    .line 165
    invoke-static {}, Lcoil/size/Dimension;->vertical()Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/high16 v3, 0x42b40000    # 90.0f

    .line 170
    .line 171
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/BlurKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x4

    .line 176
    int-to-float v3, v3

    .line 177
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v16, Landroidx/tv/material3/ClickableSurfaceScale;->None:Landroidx/tv/material3/ClickableSurfaceScale;

    .line 182
    .line 183
    const v2, -0x16cb307a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 194
    .line 195
    move/from16 p2, v11

    .line 196
    .line 197
    iget-object v11, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$status$delegate:Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    if-ne v2, v14, :cond_3

    .line 200
    .line 201
    new-instance v2, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 202
    .line 203
    const/4 v9, 0x4

    .line 204
    invoke-direct {v2, v11, v9}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Llive/playerpro/MainActivity$HandleNotifications$3$2;

    .line 217
    .line 218
    const/4 v10, 0x4

    .line 219
    invoke-direct {v9, v11, v10}, Llive/playerpro/MainActivity$HandleNotifications$3$2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 220
    .line 221
    .line 222
    const v10, 0x748281c6

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const/16 v20, 0x30

    .line 230
    .line 231
    const/16 v21, 0x77c

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x6

    .line 246
    .line 247
    move-object/from16 v28, v4

    .line 248
    .line 249
    move-object v4, v9

    .line 250
    move-object v9, v5

    .line 251
    move v5, v10

    .line 252
    move-object v10, v6

    .line 253
    move/from16 v6, v22

    .line 254
    .line 255
    move-object/from16 v29, v7

    .line 256
    .line 257
    move-object/from16 v7, v23

    .line 258
    .line 259
    move-object/from16 v30, v8

    .line 260
    .line 261
    move-object/from16 v8, v24

    .line 262
    .line 263
    move-object/from16 v31, v9

    .line 264
    .line 265
    move-object/from16 v9, v16

    .line 266
    .line 267
    move-object/from16 v32, v10

    .line 268
    .line 269
    move-object/from16 v10, v25

    .line 270
    .line 271
    move/from16 v33, p2

    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    move-object/from16 v11, v26

    .line 276
    .line 277
    move-object/from16 v34, v12

    .line 278
    .line 279
    move-object/from16 v12, v19

    .line 280
    .line 281
    move/from16 v24, v13

    .line 282
    .line 283
    move-object v13, v15

    .line 284
    move-object/from16 v36, v14

    .line 285
    .line 286
    move/from16 v14, v27

    .line 287
    .line 288
    move-object/from16 v37, v15

    .line 289
    .line 290
    move/from16 v15, v20

    .line 291
    .line 292
    move/from16 v16, v21

    .line 293
    .line 294
    invoke-static/range {v2 .. v16}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 295
    .line 296
    .line 297
    const v2, -0x16cad269

    .line 298
    .line 299
    .line 300
    move-object/from16 v15, v37

    .line 301
    .line 302
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 316
    .line 317
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    .line 319
    iget-object v13, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    const/16 v2, 0xa0

    .line 324
    .line 325
    int-to-float v2, v2

    .line 326
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget v11, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/16 v7, 0xa

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    move v3, v11

    .line 337
    move/from16 v5, v24

    .line 338
    .line 339
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static {v3, v14, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget v4, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 351
    .line 352
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v15, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 361
    .line 362
    .line 363
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 364
    .line 365
    if-eqz v6, :cond_4

    .line 366
    .line 367
    move-object/from16 v10, v30

    .line 368
    .line 369
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    :goto_1
    move-object/from16 v8, v29

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_4
    move-object/from16 v10, v30

    .line 376
    .line 377
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :goto_2
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, v32

    .line 385
    .line 386
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 390
    .line 391
    if-nez v3, :cond_5

    .line 392
    .line 393
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_6

    .line 406
    .line 407
    :cond_5
    move-object/from16 v7, v31

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    move-object/from16 v3, v28

    .line 411
    .line 412
    move-object/from16 v7, v31

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :goto_3
    invoke-static {v4, v15, v4, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, v28

    .line 419
    .line 420
    :goto_4
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    const v2, 0x7f12006e

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v4, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 431
    .line 432
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Landroidx/tv/material3/Typography;

    .line 437
    .line 438
    iget-object v4, v4, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 439
    .line 440
    sget-object v42, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 441
    .line 442
    const/16 v50, 0x0

    .line 443
    .line 444
    const v51, 0xfffffb

    .line 445
    .line 446
    .line 447
    const-wide/16 v38, 0x0

    .line 448
    .line 449
    const-wide/16 v40, 0x0

    .line 450
    .line 451
    const/16 v43, 0x0

    .line 452
    .line 453
    const-wide/16 v44, 0x0

    .line 454
    .line 455
    const/16 v46, 0x0

    .line 456
    .line 457
    const-wide/16 v47, 0x0

    .line 458
    .line 459
    const/16 v49, 0x0

    .line 460
    .line 461
    move-object/from16 v37, v4

    .line 462
    .line 463
    invoke-static/range {v37 .. v51}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    move-object/from16 v4, v34

    .line 468
    .line 469
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 474
    .line 475
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 476
    .line 477
    .line 478
    move-result-wide v16

    .line 479
    move-object/from16 v52, v4

    .line 480
    .line 481
    move-wide/from16 v4, v16

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const v23, 0xfffa

    .line 486
    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    move-object/from16 v53, v3

    .line 491
    .line 492
    move-object/from16 v3, v16

    .line 493
    .line 494
    const-wide/16 v16, 0x0

    .line 495
    .line 496
    move-object/from16 v54, v6

    .line 497
    .line 498
    move-object/from16 v55, v7

    .line 499
    .line 500
    move-wide/from16 v6, v16

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move-object/from16 v56, v8

    .line 505
    .line 506
    move-object/from16 v8, v16

    .line 507
    .line 508
    const-wide/16 v16, 0x0

    .line 509
    .line 510
    move-object/from16 v57, v10

    .line 511
    .line 512
    move-wide/from16 v9, v16

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    move/from16 v58, v11

    .line 517
    .line 518
    move-object/from16 v11, v16

    .line 519
    .line 520
    const-wide/16 v16, 0x0

    .line 521
    .line 522
    move-object/from16 v59, v12

    .line 523
    .line 524
    move-object/from16 v60, v13

    .line 525
    .line 526
    move-wide/from16 v12, v16

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    move-object/from16 v61, v14

    .line 531
    .line 532
    move/from16 v14, v16

    .line 533
    .line 534
    move-object/from16 v37, v15

    .line 535
    .line 536
    move/from16 v15, v16

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    move-object/from16 v20, v37

    .line 545
    .line 546
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 547
    .line 548
    .line 549
    move/from16 v15, v33

    .line 550
    .line 551
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object/from16 v14, v37

    .line 556
    .line 557
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 558
    .line 559
    .line 560
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 561
    .line 562
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    move/from16 v2, v58

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-static {v13, v2, v12}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const v2, 0x3352326

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 581
    .line 582
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$showInGrid$delegate:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v11, v7

    .line 593
    check-cast v11, Landroidx/compose/ui/focus/FocusRequester;

    .line 594
    .line 595
    move-object/from16 v10, v36

    .line 596
    .line 597
    if-nez v3, :cond_8

    .line 598
    .line 599
    if-ne v6, v10, :cond_7

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_7
    move-object/from16 v9, v60

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_8
    :goto_5
    new-instance v6, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 606
    .line 607
    const/16 v3, 0xa

    .line 608
    .line 609
    move-object/from16 v9, v60

    .line 610
    .line 611
    invoke-direct {v6, v2, v11, v9, v3}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_6
    move-object/from16 v16, v6

    .line 618
    .line 619
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 623
    .line 624
    .line 625
    const/16 v17, 0x6180

    .line 626
    .line 627
    const/16 v18, 0xeb

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x0

    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    move/from16 v33, v15

    .line 636
    .line 637
    const/4 v15, 0x0

    .line 638
    move/from16 v8, v19

    .line 639
    .line 640
    move-object/from16 v25, v9

    .line 641
    .line 642
    move-object/from16 v9, v16

    .line 643
    .line 644
    move-object v13, v10

    .line 645
    move-object v10, v14

    .line 646
    move-object v15, v11

    .line 647
    move/from16 v11, v17

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    move/from16 v12, v18

    .line 651
    .line 652
    invoke-static/range {v2 .. v12}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 653
    .line 654
    .line 655
    const v2, -0x16ca1954

    .line 656
    .line 657
    .line 658
    invoke-static {v14, v0, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-ne v2, v13, :cond_9

    .line 663
    .line 664
    new-instance v2, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$5$3$1$4$1;

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-direct {v2, v15, v3}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$5$3$1$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v15, v59

    .line 680
    .line 681
    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_a
    move-object/from16 v25, v13

    .line 686
    .line 687
    move-object/from16 v61, v14

    .line 688
    .line 689
    move-object v14, v15

    .line 690
    move-object/from16 v53, v28

    .line 691
    .line 692
    move-object/from16 v56, v29

    .line 693
    .line 694
    move-object/from16 v57, v30

    .line 695
    .line 696
    move-object/from16 v55, v31

    .line 697
    .line 698
    move-object/from16 v54, v32

    .line 699
    .line 700
    move-object/from16 v52, v34

    .line 701
    .line 702
    move-object/from16 v13, v36

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    const/4 v3, 0x0

    .line 706
    move-object v15, v12

    .line 707
    :goto_7
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 708
    .line 709
    .line 710
    const/16 v2, 0xfa

    .line 711
    .line 712
    int-to-float v2, v2

    .line 713
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/high16 v3, 0x3f800000    # 1.0f

    .line 718
    .line 719
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    const/16 v7, 0xa

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    move/from16 v5, v24

    .line 730
    .line 731
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 736
    .line 737
    move-object/from16 v4, v61

    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-static {v3, v4, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 745
    .line 746
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-static {v14, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 755
    .line 756
    .line 757
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 758
    .line 759
    if-eqz v6, :cond_b

    .line 760
    .line 761
    move-object/from16 v6, v57

    .line 762
    .line 763
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 764
    .line 765
    .line 766
    :goto_8
    move-object/from16 v6, v56

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 770
    .line 771
    .line 772
    goto :goto_8

    .line 773
    :goto_9
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v3, v54

    .line 777
    .line 778
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 782
    .line 783
    if-nez v3, :cond_c

    .line 784
    .line 785
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_d

    .line 798
    .line 799
    :cond_c
    move-object/from16 v3, v55

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_d
    :goto_a
    move-object/from16 v3, v53

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :goto_b
    invoke-static {v4, v14, v4, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :goto_c
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    const v2, 0x7f120074

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget-object v3, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 820
    .line 821
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 826
    .line 827
    iget-object v3, v3, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 828
    .line 829
    sget-object v39, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 830
    .line 831
    const/16 v47, 0x0

    .line 832
    .line 833
    const v48, 0xfffffb

    .line 834
    .line 835
    .line 836
    const-wide/16 v35, 0x0

    .line 837
    .line 838
    const-wide/16 v37, 0x0

    .line 839
    .line 840
    const/16 v40, 0x0

    .line 841
    .line 842
    const-wide/16 v41, 0x0

    .line 843
    .line 844
    const/16 v43, 0x0

    .line 845
    .line 846
    const-wide/16 v44, 0x0

    .line 847
    .line 848
    const/16 v46, 0x0

    .line 849
    .line 850
    move-object/from16 v34, v3

    .line 851
    .line 852
    invoke-static/range {v34 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 853
    .line 854
    .line 855
    move-result-object v19

    .line 856
    move-object/from16 v3, v52

    .line 857
    .line 858
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 863
    .line 864
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 865
    .line 866
    .line 867
    move-result-wide v4

    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const v23, 0xfffa

    .line 871
    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    const-wide/16 v6, 0x0

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    const-wide/16 v9, 0x0

    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    const-wide/16 v16, 0x0

    .line 881
    .line 882
    move-object/from16 v62, v13

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    move-wide/from16 v12, v16

    .line 887
    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    move-object/from16 v37, v14

    .line 891
    .line 892
    move/from16 v14, v16

    .line 893
    .line 894
    move-object/from16 v24, v15

    .line 895
    .line 896
    move/from16 v0, v33

    .line 897
    .line 898
    move/from16 v15, v16

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    move-object/from16 v20, v37

    .line 907
    .line 908
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object/from16 v13, v37

    .line 916
    .line 917
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/4 v2, 0x0

    .line 925
    const/4 v3, 0x1

    .line 926
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const v2, 0x335fa4b

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 934
    .line 935
    .line 936
    const/4 v15, 0x1

    .line 937
    move-object/from16 v14, p0

    .line 938
    .line 939
    iget-object v4, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 940
    .line 941
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    iget-object v3, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$categorySerieList$delegate:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v5, v3

    .line 948
    check-cast v5, Llive/playerpro/model/Channel;

    .line 949
    .line 950
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    or-int/2addr v2, v3

    .line 955
    iget-object v3, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$seriesViewModel:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v7, v3

    .line 958
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 959
    .line 960
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    or-int/2addr v2, v3

    .line 965
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-nez v2, :cond_e

    .line 970
    .line 971
    move-object/from16 v2, v62

    .line 972
    .line 973
    if-ne v3, v2, :cond_f

    .line 974
    .line 975
    :cond_e
    new-instance v2, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;

    .line 976
    .line 977
    iget-object v3, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$navController:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v6, v3

    .line 980
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 981
    .line 982
    const/4 v9, 0x2

    .line 983
    move-object v3, v2

    .line 984
    move-object/from16 v8, v25

    .line 985
    .line 986
    invoke-direct/range {v3 .. v9}, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_f
    move-object v9, v3

    .line 993
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 997
    .line 998
    .line 999
    const/16 v11, 0x6180

    .line 1000
    .line 1001
    const/16 v12, 0xe9

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    iget-object v3, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$category$delegate:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    const/4 v7, 0x0

    .line 1010
    const/4 v8, 0x0

    .line 1011
    move-object v4, v0

    .line 1012
    move-object v5, v1

    .line 1013
    move-object v10, v13

    .line 1014
    invoke-static/range {v2 .. v12}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1021
    .line 1022
    .line 1023
    return-object v24

    .line 1024
    :pswitch_0
    move-object v14, v0

    .line 1025
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 1028
    .line 1029
    move-object/from16 v11, p2

    .line 1030
    .line 1031
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 1032
    .line 1033
    move-object/from16 v1, p3

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    const-string v2, "paddingValues"

    .line 1042
    .line 1043
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    and-int/lit8 v2, v1, 0xe

    .line 1047
    .line 1048
    if-nez v2, :cond_11

    .line 1049
    .line 1050
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_10

    .line 1055
    .line 1056
    const/4 v2, 0x4

    .line 1057
    goto :goto_d

    .line 1058
    :cond_10
    const/4 v2, 0x2

    .line 1059
    :goto_d
    or-int/2addr v1, v2

    .line 1060
    :cond_11
    and-int/lit8 v1, v1, 0x5b

    .line 1061
    .line 1062
    const/16 v2, 0x12

    .line 1063
    .line 1064
    if-ne v1, v2, :cond_13

    .line 1065
    .line 1066
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_12

    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_10

    .line 1077
    .line 1078
    :cond_13
    :goto_e
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1079
    .line 1080
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    const/4 v3, 0x0

    .line 1085
    const/16 v7, 0xd

    .line 1086
    .line 1087
    const/4 v5, 0x0

    .line 1088
    const/4 v6, 0x0

    .line 1089
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget v2, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1101
    .line 1102
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v11, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1116
    .line 1117
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1121
    .line 1122
    if-eqz v5, :cond_14

    .line 1123
    .line 1124
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_f

    .line 1128
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1129
    .line 1130
    .line 1131
    :goto_f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1132
    .line 1133
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1137
    .line 1138
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1142
    .line 1143
    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1144
    .line 1145
    if-nez v3, :cond_15

    .line 1146
    .line 1147
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-nez v3, :cond_16

    .line 1160
    .line 1161
    :cond_15
    invoke-static {v2, v11, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1165
    .line 1166
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$status$delegate:Landroidx/compose/runtime/MutableState;

    .line 1170
    .line 1171
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    move-object v1, v0

    .line 1176
    check-cast v1, Llive/playerpro/model/UiStatus;

    .line 1177
    .line 1178
    new-instance v0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;

    .line 1179
    .line 1180
    iget-object v2, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$category$delegate:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object/from16 v23, v2

    .line 1183
    .line 1184
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 1185
    .line 1186
    iget-object v2, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$seriesViewModel:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object/from16 v16, v2

    .line 1189
    .line 1190
    check-cast v16, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 1191
    .line 1192
    iget-object v2, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 1193
    .line 1194
    iget-object v3, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$order$delegate:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object/from16 v20, v3

    .line 1197
    .line 1198
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 1199
    .line 1200
    iget-object v3, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$navController:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object/from16 v21, v3

    .line 1203
    .line 1204
    check-cast v21, Landroidx/navigation/NavHostController;

    .line 1205
    .line 1206
    iget-object v3, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$showInGrid$delegate:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object/from16 v22, v3

    .line 1209
    .line 1210
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 1211
    .line 1212
    iget-object v3, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 1213
    .line 1214
    iget-object v4, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 1215
    .line 1216
    iget-object v5, v14, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;->$categorySerieList$delegate:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object/from16 v24, v5

    .line 1219
    .line 1220
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 1221
    .line 1222
    move-object v15, v0

    .line 1223
    move-object/from16 v17, v3

    .line 1224
    .line 1225
    move-object/from16 v18, v2

    .line 1226
    .line 1227
    move-object/from16 v19, v4

    .line 1228
    .line 1229
    invoke-direct/range {v15 .. v24}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1;-><init>(Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1230
    .line 1231
    .line 1232
    const v2, -0x4cfeab1a

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    const v9, 0x186000

    .line 1240
    .line 1241
    .line 1242
    const/16 v10, 0x2e

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    const/4 v3, 0x0

    .line 1246
    const/4 v4, 0x0

    .line 1247
    const-string v5, ""

    .line 1248
    .line 1249
    const/4 v6, 0x0

    .line 1250
    move-object v8, v11

    .line 1251
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v0, 0x1

    .line 1255
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1256
    .line 1257
    .line 1258
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

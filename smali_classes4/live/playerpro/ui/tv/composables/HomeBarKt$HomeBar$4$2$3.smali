.class public final Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $context:Ljava/lang/Object;

.field public final synthetic $focusManager:Ljava/lang/Object;

.field public final synthetic $focusRequesters:Ljava/lang/Object;

.field public final synthetic $focusedTabIndex$delegate:Ljava/lang/Object;

.field public final synthetic $onScreenSelection:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $screens:Ljava/lang/Object;

.field public final synthetic $selectedScreen$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$selectedScreen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$screens:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusRequesters:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$context:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusedTabIndex$delegate:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$onScreenSelection:Ljava/lang/Object;

    iput-object p7, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PairingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$selectedScreen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$screens:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusRequesters:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusedTabIndex$delegate:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$onScreenSelection:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusManager:Ljava/lang/Object;

    iput-object p7, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$context:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$screens:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusRequesters:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusedTabIndex$delegate:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$onScreenSelection:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusManager:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$selectedScreen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$context:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusedTabIndex$delegate:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$context:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusManager:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$onScreenSelection:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$focusRequesters:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$screens:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v10, 0x4

    .line 19
    iget v13, v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$r8$classId:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/foundation/layout/BoxScope;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "$this$Surface"

    .line 41
    .line 42
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v8, v10, 0x51

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    .line 49
    if-ne v8, v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    sget-object v8, Landroidx/tv/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 63
    .line 64
    sget-object v10, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroidx/tv/material3/ColorScheme;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11, v8}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v15, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;

    .line 81
    .line 82
    move-object v12, v7

    .line 83
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    move-object v13, v6

    .line 86
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    iget-object v11, v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$selectedScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    move-object v14, v3

    .line 99
    check-cast v14, Landroid/content/Context;

    .line 100
    .line 101
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 102
    .line 103
    move-object v10, v15

    .line 104
    move-object v3, v15

    .line 105
    move-object v15, v2

    .line 106
    invoke-direct/range {v10 .. v17}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 107
    .line 108
    .line 109
    const v2, -0x58543899

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x38

    .line 117
    .line 118
    invoke-static {v8, v2, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v1

    .line 122
    :pswitch_0
    move-object/from16 v13, p1

    .line 123
    .line 124
    check-cast v13, Landroidx/compose/foundation/layout/PaddingValues;

    .line 125
    .line 126
    move-object/from16 v14, p2

    .line 127
    .line 128
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 129
    .line 130
    move-object/from16 v15, p3

    .line 131
    .line 132
    check-cast v15, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const-string v9, "paddingValues"

    .line 139
    .line 140
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v9, v15, 0xe

    .line 144
    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v9, 0x2

    .line 156
    :goto_2
    or-int/2addr v15, v9

    .line 157
    :cond_3
    and-int/lit8 v9, v15, 0x5b

    .line 158
    .line 159
    const/16 v15, 0x12

    .line 160
    .line 161
    if-ne v9, v15, :cond_5

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v35, v1

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_5
    :goto_3
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    .line 179
    const/high16 v15, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-interface {v13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v21, 0xd

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v14}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    .line 210
    .line 211
    invoke-direct {v13, v8, v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v13}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 219
    .line 220
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 221
    .line 222
    const/16 v15, 0x36

    .line 223
    .line 224
    invoke-static {v13, v10, v14, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget v13, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 229
    .line 230
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v14, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 244
    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 246
    .line 247
    .line 248
    iget-boolean v12, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 249
    .line 250
    if-eqz v12, :cond_6

    .line 251
    .line 252
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 260
    .line 261
    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 265
    .line 266
    invoke-static {v14, v15, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 270
    .line 271
    move-object/from16 v35, v1

    .line 272
    .line 273
    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v36, v7

    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    move-object/from16 v36, v7

    .line 295
    .line 296
    :goto_5
    invoke-static {v13, v14, v13, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 300
    .line 301
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$selectedScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 305
    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Llive/playerpro/viewmodel/Status;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    check-cast v6, Llive/playerpro/viewmodel/PairingViewModel;

    .line 317
    .line 318
    packed-switch v11, :pswitch_data_1

    .line 319
    .line 320
    .line 321
    const v1, 0x1b298b16

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :pswitch_1
    const v1, 0x4a73f748    # 3997138.0f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f1201e5

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 351
    .line 352
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 357
    .line 358
    iget-object v15, v2, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const v29, 0xff7fff

    .line 363
    .line 364
    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    const-wide/16 v18, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const-wide/16 v22, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const-wide/16 v25, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 382
    .line 383
    .line 384
    move-result-object v30

    .line 385
    const/16 v33, 0x0

    .line 386
    .line 387
    const v34, 0xfffe

    .line 388
    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const-wide/16 v21, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const-wide/16 v24, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    move-object v11, v14

    .line 408
    move-object v14, v1

    .line 409
    move-object/from16 v31, v11

    .line 410
    .line 411
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x7f1200ec

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v23

    .line 432
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    new-instance v1, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 437
    .line 438
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 439
    .line 440
    const/4 v2, 0x3

    .line 441
    invoke-direct {v1, v3, v2}, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 442
    .line 443
    .line 444
    const/16 v14, 0x30

    .line 445
    .line 446
    const/16 v15, 0x18

    .line 447
    .line 448
    move-object/from16 v20, v11

    .line 449
    .line 450
    move-object/from16 v21, v9

    .line 451
    .line 452
    move-object/from16 v24, v1

    .line 453
    .line 454
    invoke-static/range {v14 .. v24}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 459
    .line 460
    .line 461
    :goto_6
    const/4 v1, 0x1

    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :pswitch_2
    move-object v11, v14

    .line 465
    const v1, 0x4a3fa4bd    # 3139887.2f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 478
    .line 479
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Llive/playerpro/model/Playlist;

    .line 484
    .line 485
    invoke-virtual {v2}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 490
    .line 491
    move-object/from16 v24, v2

    .line 492
    .line 493
    const/4 v3, 0x6

    .line 494
    const/16 v8, 0x77

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-direct {v2, v10, v3, v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;

    .line 501
    .line 502
    const/high16 v13, 0x3f800000    # 1.0f

    .line 503
    .line 504
    move-object v15, v2

    .line 505
    const/4 v1, 0x1

    .line 506
    invoke-direct {v2, v6, v1}, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PairingViewModel;I)V

    .line 507
    .line 508
    .line 509
    sget-object v19, Llive/playerpro/ui/phone/screens/pair/ComposableSingletons$PairScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 510
    .line 511
    sget-object v20, Llive/playerpro/ui/phone/screens/pair/ComposableSingletons$PairScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const v34, 0x7d7f38

    .line 516
    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v26, 0x1

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const/16 v28, 0x0

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const v32, 0xd80180

    .line 539
    .line 540
    .line 541
    const/high16 v33, 0xc30000

    .line 542
    .line 543
    move-object/from16 v31, v11

    .line 544
    .line 545
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 546
    .line 547
    .line 548
    invoke-static {v11}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 568
    .line 569
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 574
    .line 575
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 580
    .line 581
    iget-boolean v1, v1, Llive/playerpro/viewmodel/AddPlaylistErrors;->url:Z

    .line 582
    .line 583
    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 584
    .line 585
    move-object/from16 v24, v2

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-direct {v2, v10, v3, v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;

    .line 592
    .line 593
    move-object v15, v2

    .line 594
    const/4 v10, 0x2

    .line 595
    invoke-direct {v2, v6, v10}, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PairingViewModel;I)V

    .line 596
    .line 597
    .line 598
    sget-object v19, Llive/playerpro/ui/phone/screens/pair/ComposableSingletons$PairScreenKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 599
    .line 600
    sget-object v20, Llive/playerpro/ui/phone/screens/pair/ComposableSingletons$PairScreenKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    const v34, 0x7d5f38

    .line 605
    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v26, 0x1

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    const v32, 0xd80180

    .line 626
    .line 627
    .line 628
    const/high16 v33, 0xc30000

    .line 629
    .line 630
    move/from16 v22, v1

    .line 631
    .line 632
    move-object/from16 v31, v11

    .line 633
    .line 634
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 635
    .line 636
    .line 637
    const v1, 0x1b2c094d

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Llive/playerpro/viewmodel/Status;

    .line 648
    .line 649
    sget-object v2, Llive/playerpro/viewmodel/Status;->LIST_SMARTERS:Llive/playerpro/viewmodel/Status;

    .line 650
    .line 651
    if-ne v1, v2, :cond_9

    .line 652
    .line 653
    invoke-static {v11}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 665
    .line 666
    .line 667
    move-result-object v16

    .line 668
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 673
    .line 674
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 683
    .line 684
    iget-boolean v1, v1, Llive/playerpro/viewmodel/AddPlaylistErrors;->username:Z

    .line 685
    .line 686
    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 687
    .line 688
    move-object/from16 v24, v2

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-direct {v2, v7, v3, v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;

    .line 695
    .line 696
    move-object v15, v2

    .line 697
    const/4 v3, 0x3

    .line 698
    invoke-direct {v2, v6, v3}, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PairingViewModel;I)V

    .line 699
    .line 700
    .line 701
    sget-object v19, Llive/playerpro/ui/phone/screens/pair/ComposableSingletons$PairScreenKt;->lambda-6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 702
    .line 703
    const/16 v30, 0x0

    .line 704
    .line 705
    const v34, 0x7d5fb8

    .line 706
    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v26, 0x1

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const v32, 0x180180

    .line 729
    .line 730
    .line 731
    const/high16 v33, 0xc30000

    .line 732
    .line 733
    move/from16 v22, v1

    .line 734
    .line 735
    move-object/from16 v31, v11

    .line 736
    .line 737
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 738
    .line 739
    .line 740
    invoke-static {v11}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 760
    .line 761
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 770
    .line 771
    iget-boolean v1, v1, Llive/playerpro/viewmodel/AddPlaylistErrors;->password:Z

    .line 772
    .line 773
    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 774
    .line 775
    move-object/from16 v24, v2

    .line 776
    .line 777
    const/4 v3, 0x7

    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-direct {v2, v4, v3, v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Landroidx/compose/foundation/text/KeyboardActions;

    .line 783
    .line 784
    move-object/from16 v25, v2

    .line 785
    .line 786
    new-instance v3, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;

    .line 787
    .line 788
    const/4 v4, 0x4

    .line 789
    invoke-direct {v3, v6, v4}, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PairingViewModel;I)V

    .line 790
    .line 791
    .line 792
    const/16 v4, 0x3e

    .line 793
    .line 794
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;

    .line 798
    .line 799
    move-object v15, v2

    .line 800
    const/4 v3, 0x5

    .line 801
    invoke-direct {v2, v6, v3}, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PairingViewModel;I)V

    .line 802
    .line 803
    .line 804
    sget-object v19, Llive/playerpro/ui/phone/screens/pair/ComposableSingletons$PairScreenKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 805
    .line 806
    const/16 v30, 0x0

    .line 807
    .line 808
    const v34, 0x7c5fb8

    .line 809
    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v26, 0x1

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    const/16 v28, 0x0

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    const v32, 0x180180

    .line 830
    .line 831
    .line 832
    const/high16 v33, 0xc30000

    .line 833
    .line 834
    move/from16 v22, v1

    .line 835
    .line 836
    move-object/from16 v31, v11

    .line 837
    .line 838
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 839
    .line 840
    .line 841
    :cond_9
    const/4 v1, 0x0

    .line 842
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 843
    .line 844
    .line 845
    invoke-static {v11}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 854
    .line 855
    .line 856
    const v1, 0x7f120225

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v23

    .line 863
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 864
    .line 865
    .line 866
    move-result-object v22

    .line 867
    new-instance v1, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;

    .line 868
    .line 869
    const/4 v2, 0x1

    .line 870
    invoke-direct {v1, v6, v2}, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/viewmodel/PairingViewModel;I)V

    .line 871
    .line 872
    .line 873
    const/16 v14, 0x30

    .line 874
    .line 875
    const/16 v15, 0x18

    .line 876
    .line 877
    const-wide/16 v16, 0x0

    .line 878
    .line 879
    const-wide/16 v18, 0x0

    .line 880
    .line 881
    move-object/from16 v20, v11

    .line 882
    .line 883
    move-object/from16 v21, v9

    .line 884
    .line 885
    move-object/from16 v24, v1

    .line 886
    .line 887
    invoke-static/range {v14 .. v24}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_3
    move-object v11, v14

    .line 897
    const/high16 v13, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const v2, 0x4a3061e4    # 2889849.0f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 903
    .line 904
    .line 905
    const v2, 0x7f120223

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 913
    .line 914
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 919
    .line 920
    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 921
    .line 922
    const/16 v29, 0x0

    .line 923
    .line 924
    const v30, 0xff7fff

    .line 925
    .line 926
    .line 927
    const-wide/16 v17, 0x0

    .line 928
    .line 929
    const-wide/16 v19, 0x0

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    const/16 v22, 0x0

    .line 934
    .line 935
    const-wide/16 v23, 0x0

    .line 936
    .line 937
    const/16 v25, 0x0

    .line 938
    .line 939
    const-wide/16 v26, 0x0

    .line 940
    .line 941
    const/16 v28, 0x0

    .line 942
    .line 943
    move-object/from16 v16, v2

    .line 944
    .line 945
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 946
    .line 947
    .line 948
    move-result-object v30

    .line 949
    const/16 v33, 0x0

    .line 950
    .line 951
    const v34, 0xfffe

    .line 952
    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    move-object v3, v15

    .line 956
    move-object v15, v2

    .line 957
    const-wide/16 v16, 0x0

    .line 958
    .line 959
    const-wide/16 v18, 0x0

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const-wide/16 v21, 0x0

    .line 964
    .line 965
    const/16 v23, 0x0

    .line 966
    .line 967
    const-wide/16 v24, 0x0

    .line 968
    .line 969
    const/16 v26, 0x0

    .line 970
    .line 971
    const/16 v27, 0x0

    .line 972
    .line 973
    const/16 v28, 0x0

    .line 974
    .line 975
    const/16 v29, 0x0

    .line 976
    .line 977
    const/16 v32, 0x0

    .line 978
    .line 979
    move-object/from16 v31, v11

    .line 980
    .line 981
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 982
    .line 983
    .line 984
    invoke-static {v11}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 993
    .line 994
    .line 995
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 996
    .line 997
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 998
    .line 999
    const/4 v5, 0x0

    .line 1000
    invoke-static {v2, v4, v11, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iget v4, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1005
    .line 1006
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-static {v11, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v14, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1018
    .line 1019
    if-eqz v14, :cond_a

    .line 1020
    .line 1021
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1026
    .line 1027
    .line 1028
    :goto_7
    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v2, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1035
    .line 1036
    if-nez v2, :cond_b

    .line 1037
    .line 1038
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_c

    .line 1051
    .line 1052
    :cond_b
    invoke-static {v4, v11, v4, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_c
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1059
    .line 1060
    invoke-virtual {v1, v9, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v21

    .line 1064
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v22

    .line 1068
    new-instance v2, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;

    .line 1069
    .line 1070
    const/4 v3, 0x2

    .line 1071
    invoke-direct {v2, v6, v3}, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/viewmodel/PairingViewModel;I)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v14, 0x6

    .line 1075
    const/16 v15, 0x18

    .line 1076
    .line 1077
    const-string v23, "Smarters"

    .line 1078
    .line 1079
    const-wide/16 v16, 0x0

    .line 1080
    .line 1081
    const-wide/16 v18, 0x0

    .line 1082
    .line 1083
    move-object/from16 v20, v11

    .line 1084
    .line 1085
    move-object/from16 v24, v2

    .line 1086
    .line 1087
    invoke-static/range {v14 .. v24}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v11}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v9, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v21

    .line 1105
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v22

    .line 1109
    new-instance v1, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;

    .line 1110
    .line 1111
    const/4 v2, 0x3

    .line 1112
    invoke-direct {v1, v6, v2}, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/viewmodel/PairingViewModel;I)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v14, 0x6

    .line 1116
    const/16 v15, 0x18

    .line 1117
    .line 1118
    const-string v23, "M3U"

    .line 1119
    .line 1120
    const-wide/16 v16, 0x0

    .line 1121
    .line 1122
    const-wide/16 v18, 0x0

    .line 1123
    .line 1124
    move-object/from16 v20, v11

    .line 1125
    .line 1126
    move-object/from16 v24, v1

    .line 1127
    .line 1128
    invoke-static/range {v14 .. v24}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v1, 0x1

    .line 1132
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_6

    .line 1140
    .line 1141
    :pswitch_4
    move-object v11, v14

    .line 1142
    const v1, 0x4a235718    # 2676166.0f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1146
    .line 1147
    .line 1148
    const v1, 0x7f120092

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1156
    .line 1157
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 1162
    .line 1163
    iget-object v15, v3, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1164
    .line 1165
    const/16 v28, 0x0

    .line 1166
    .line 1167
    const v29, 0xff7fff

    .line 1168
    .line 1169
    .line 1170
    const-wide/16 v16, 0x0

    .line 1171
    .line 1172
    const-wide/16 v18, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    const-wide/16 v22, 0x0

    .line 1179
    .line 1180
    const/16 v24, 0x0

    .line 1181
    .line 1182
    const-wide/16 v25, 0x0

    .line 1183
    .line 1184
    const/16 v27, 0x0

    .line 1185
    .line 1186
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v30

    .line 1190
    const/16 v33, 0x0

    .line 1191
    .line 1192
    const v34, 0xfffe

    .line 1193
    .line 1194
    .line 1195
    const/4 v15, 0x0

    .line 1196
    const-wide/16 v21, 0x0

    .line 1197
    .line 1198
    const/16 v23, 0x0

    .line 1199
    .line 1200
    const-wide/16 v24, 0x0

    .line 1201
    .line 1202
    const/16 v26, 0x0

    .line 1203
    .line 1204
    const/16 v27, 0x0

    .line 1205
    .line 1206
    const/16 v28, 0x0

    .line 1207
    .line 1208
    const/16 v29, 0x0

    .line 1209
    .line 1210
    const/16 v32, 0x0

    .line 1211
    .line 1212
    move-object/from16 v31, v11

    .line 1213
    .line 1214
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v11}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1226
    .line 1227
    .line 1228
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1229
    .line 1230
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    move-object v14, v2

    .line 1235
    check-cast v14, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 1242
    .line 1243
    iget-object v15, v1, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1244
    .line 1245
    const/16 v28, 0x0

    .line 1246
    .line 1247
    const v29, 0xff7fff

    .line 1248
    .line 1249
    .line 1250
    const-wide/16 v16, 0x0

    .line 1251
    .line 1252
    const-wide/16 v18, 0x0

    .line 1253
    .line 1254
    const/16 v20, 0x0

    .line 1255
    .line 1256
    const/16 v21, 0x0

    .line 1257
    .line 1258
    const-wide/16 v22, 0x0

    .line 1259
    .line 1260
    const/16 v24, 0x0

    .line 1261
    .line 1262
    const-wide/16 v25, 0x0

    .line 1263
    .line 1264
    const/16 v27, 0x0

    .line 1265
    .line 1266
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v30

    .line 1270
    const/16 v33, 0x0

    .line 1271
    .line 1272
    const v34, 0xfffe

    .line 1273
    .line 1274
    .line 1275
    const/4 v15, 0x0

    .line 1276
    const-wide/16 v21, 0x0

    .line 1277
    .line 1278
    const/16 v23, 0x0

    .line 1279
    .line 1280
    const-wide/16 v24, 0x0

    .line 1281
    .line 1282
    const/16 v26, 0x0

    .line 1283
    .line 1284
    const/16 v27, 0x0

    .line 1285
    .line 1286
    const/16 v28, 0x0

    .line 1287
    .line 1288
    const/16 v29, 0x0

    .line 1289
    .line 1290
    const/16 v32, 0x0

    .line 1291
    .line 1292
    move-object/from16 v31, v11

    .line 1293
    .line 1294
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v11}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1306
    .line 1307
    .line 1308
    const v1, 0x7f120091

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v23

    .line 1315
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v22

    .line 1319
    new-instance v1, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;

    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    invoke-direct {v1, v6, v2}, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/viewmodel/PairingViewModel;I)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v14, 0x30

    .line 1326
    .line 1327
    const/16 v15, 0x18

    .line 1328
    .line 1329
    move-object/from16 v20, v11

    .line 1330
    .line 1331
    move-object/from16 v21, v9

    .line 1332
    .line 1333
    move-object/from16 v24, v1

    .line 1334
    .line 1335
    invoke-static/range {v14 .. v24}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v1, 0x0

    .line 1339
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_6

    .line 1343
    .line 1344
    :pswitch_5
    move-object v11, v14

    .line 1345
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    const v1, 0x4a1d2cc2    # 2575152.5f

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1351
    .line 1352
    .line 1353
    const v1, 0x7f120102

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v14

    .line 1360
    const/16 v33, 0x0

    .line 1361
    .line 1362
    const v34, 0x1fffe

    .line 1363
    .line 1364
    .line 1365
    const/4 v15, 0x0

    .line 1366
    const-wide/16 v16, 0x0

    .line 1367
    .line 1368
    const-wide/16 v18, 0x0

    .line 1369
    .line 1370
    const/16 v20, 0x0

    .line 1371
    .line 1372
    const-wide/16 v21, 0x0

    .line 1373
    .line 1374
    const/16 v23, 0x0

    .line 1375
    .line 1376
    const-wide/16 v24, 0x0

    .line 1377
    .line 1378
    const/16 v26, 0x0

    .line 1379
    .line 1380
    const/16 v27, 0x0

    .line 1381
    .line 1382
    const/16 v28, 0x0

    .line 1383
    .line 1384
    const/16 v29, 0x0

    .line 1385
    .line 1386
    const/16 v30, 0x0

    .line 1387
    .line 1388
    const/16 v32, 0x0

    .line 1389
    .line 1390
    move-object/from16 v31, v11

    .line 1391
    .line 1392
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v11}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-static {v11}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    const/4 v3, 0x0

    .line 1415
    const/16 v7, 0xd

    .line 1416
    .line 1417
    const/4 v5, 0x0

    .line 1418
    const/4 v6, 0x0

    .line 1419
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    const/16 v19, 0x0

    .line 1424
    .line 1425
    const/16 v20, 0x6

    .line 1426
    .line 1427
    const-wide/16 v15, 0x0

    .line 1428
    .line 1429
    const/16 v17, 0x0

    .line 1430
    .line 1431
    move-object/from16 v18, v11

    .line 1432
    .line 1433
    invoke-static/range {v14 .. v20}, Lkotlin/text/UStringsKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v1, 0x0

    .line 1437
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_6

    .line 1441
    .line 1442
    :pswitch_6
    move-object v11, v14

    .line 1443
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1444
    .line 1445
    const v1, 0x4a05561e    # 2184583.5f

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v1, Lcom/chartboost/sdk/Chartboost;->_resetTv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1452
    .line 1453
    if-eqz v1, :cond_d

    .line 1454
    .line 1455
    :goto_8
    move-object v14, v1

    .line 1456
    goto/16 :goto_9

    .line 1457
    .line 1458
    :cond_d
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1459
    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    const/16 v23, 0x0

    .line 1463
    .line 1464
    const-string v15, "Filled.ResetTv"

    .line 1465
    .line 1466
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1467
    .line 1468
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1469
    .line 1470
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1471
    .line 1472
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1473
    .line 1474
    const-wide/16 v20, 0x0

    .line 1475
    .line 1476
    const/16 v24, 0x60

    .line 1477
    .line 1478
    move-object v14, v1

    .line 1479
    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1480
    .line 1481
    .line 1482
    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 1483
    .line 1484
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 1485
    .line 1486
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1487
    .line 1488
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, Lokhttp3/Headers$Builder;

    .line 1492
    .line 1493
    const/4 v4, 0x4

    .line 1494
    invoke-direct {v3, v4}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    const/high16 v4, 0x41a80000    # 21.0f

    .line 1498
    .line 1499
    const/high16 v5, 0x41200000    # 10.0f

    .line 1500
    .line 1501
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1502
    .line 1503
    .line 1504
    const v5, -0x3effd70a    # -8.01f

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1508
    .line 1509
    .line 1510
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1511
    .line 1512
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 1513
    .line 1514
    .line 1515
    const/high16 v5, 0x41100000    # 9.0f

    .line 1516
    .line 1517
    const/high16 v7, 0x41300000    # 11.0f

    .line 1518
    .line 1519
    invoke-virtual {v3, v5, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1520
    .line 1521
    .line 1522
    const v5, 0x407f5c29    # 3.99f

    .line 1523
    .line 1524
    .line 1525
    const/high16 v7, 0x40800000    # 4.0f

    .line 1526
    .line 1527
    invoke-virtual {v3, v5, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 1528
    .line 1529
    .line 1530
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 1531
    .line 1532
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 1536
    .line 1537
    .line 1538
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1539
    .line 1540
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1541
    .line 1542
    .line 1543
    const/high16 v5, 0x40400000    # 3.0f

    .line 1544
    .line 1545
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 1549
    .line 1550
    .line 1551
    const/high16 v7, 0x41900000    # 18.0f

    .line 1552
    .line 1553
    invoke-virtual {v3, v7}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1557
    .line 1558
    .line 1559
    const/high16 v7, 0x40000000    # 2.0f

    .line 1560
    .line 1561
    invoke-virtual {v3, v7}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 1565
    .line 1566
    .line 1567
    const v17, -0x4099999a    # -0.9f

    .line 1568
    .line 1569
    .line 1570
    const/high16 v18, -0x40000000    # -2.0f

    .line 1571
    .line 1572
    const/4 v15, 0x0

    .line 1573
    const v16, -0x40733333    # -1.1f

    .line 1574
    .line 1575
    .line 1576
    const/high16 v19, -0x40000000    # -2.0f

    .line 1577
    .line 1578
    const/high16 v20, -0x40000000    # -2.0f

    .line 1579
    .line 1580
    move-object v14, v3

    .line 1581
    invoke-virtual/range {v14 .. v20}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 1585
    .line 1586
    .line 1587
    const/high16 v17, -0x40000000    # -2.0f

    .line 1588
    .line 1589
    const v18, 0x3f666666    # 0.9f

    .line 1590
    .line 1591
    .line 1592
    const v15, -0x40733333    # -1.1f

    .line 1593
    .line 1594
    .line 1595
    const/16 v16, 0x0

    .line 1596
    .line 1597
    const/high16 v20, 0x40000000    # 2.0f

    .line 1598
    .line 1599
    invoke-virtual/range {v14 .. v20}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1600
    .line 1601
    .line 1602
    const/high16 v5, 0x41400000    # 12.0f

    .line 1603
    .line 1604
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1605
    .line 1606
    .line 1607
    const v17, 0x3f666666    # 0.9f

    .line 1608
    .line 1609
    .line 1610
    const/high16 v18, 0x40000000    # 2.0f

    .line 1611
    .line 1612
    const/4 v15, 0x0

    .line 1613
    const v16, 0x3f8ccccd    # 1.1f

    .line 1614
    .line 1615
    .line 1616
    const/high16 v19, 0x40000000    # 2.0f

    .line 1617
    .line 1618
    invoke-virtual/range {v14 .. v20}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v7}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1625
    .line 1626
    .line 1627
    const/high16 v5, 0x41000000    # 8.0f

    .line 1628
    .line 1629
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1630
    .line 1631
    .line 1632
    const/high16 v5, -0x40000000    # -2.0f

    .line 1633
    .line 1634
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1638
    .line 1639
    .line 1640
    const v17, 0x3ffeb852    # 1.99f

    .line 1641
    .line 1642
    .line 1643
    const v18, -0x4099999a    # -0.9f

    .line 1644
    .line 1645
    .line 1646
    const v15, 0x3f8ccccd    # 1.1f

    .line 1647
    .line 1648
    .line 1649
    const/16 v16, 0x0

    .line 1650
    .line 1651
    const v19, 0x3ffeb852    # 1.99f

    .line 1652
    .line 1653
    .line 1654
    const/high16 v20, -0x40000000    # -2.0f

    .line 1655
    .line 1656
    invoke-virtual/range {v14 .. v20}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1657
    .line 1658
    .line 1659
    const/high16 v4, -0x3f600000    # -5.0f

    .line 1660
    .line 1661
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1662
    .line 1663
    .line 1664
    const/high16 v4, 0x41b80000    # 23.0f

    .line 1665
    .line 1666
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 1667
    .line 1668
    .line 1669
    const v17, -0x4099999a    # -0.9f

    .line 1670
    .line 1671
    .line 1672
    const/high16 v18, -0x40000000    # -2.0f

    .line 1673
    .line 1674
    const/4 v15, 0x0

    .line 1675
    const v16, -0x40733333    # -1.1f

    .line 1676
    .line 1677
    .line 1678
    const/high16 v19, -0x40000000    # -2.0f

    .line 1679
    .line 1680
    invoke-virtual/range {v14 .. v20}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->close()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v3, v3, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 1687
    .line 1688
    const/4 v4, 0x0

    .line 1689
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    sput-object v1, Lcom/chartboost/sdk/Chartboost;->_resetTv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1697
    .line 1698
    goto/16 :goto_8

    .line 1699
    .line 1700
    :goto_9
    const/16 v1, 0x40

    .line 1701
    .line 1702
    int-to-float v1, v1

    .line 1703
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v16

    .line 1707
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1708
    .line 1709
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 1714
    .line 1715
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 1716
    .line 1717
    const/4 v15, 0x0

    .line 1718
    const/16 v20, 0x1b0

    .line 1719
    .line 1720
    const/16 v21, 0x0

    .line 1721
    .line 1722
    move-wide/from16 v17, v1

    .line 1723
    .line 1724
    move-object/from16 v19, v11

    .line 1725
    .line 1726
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v11}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1738
    .line 1739
    .line 1740
    const v1, 0x7f1201e4

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v14

    .line 1747
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1748
    .line 1749
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 1754
    .line 1755
    iget-object v15, v2, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1756
    .line 1757
    const/16 v28, 0x0

    .line 1758
    .line 1759
    const v29, 0xff7fff

    .line 1760
    .line 1761
    .line 1762
    const-wide/16 v16, 0x0

    .line 1763
    .line 1764
    const-wide/16 v18, 0x0

    .line 1765
    .line 1766
    const/16 v20, 0x0

    .line 1767
    .line 1768
    const/16 v21, 0x0

    .line 1769
    .line 1770
    const-wide/16 v22, 0x0

    .line 1771
    .line 1772
    const/16 v24, 0x0

    .line 1773
    .line 1774
    const-wide/16 v25, 0x0

    .line 1775
    .line 1776
    const/16 v27, 0x0

    .line 1777
    .line 1778
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v30

    .line 1782
    const/16 v33, 0x0

    .line 1783
    .line 1784
    const v34, 0xfffe

    .line 1785
    .line 1786
    .line 1787
    const/4 v15, 0x0

    .line 1788
    const-wide/16 v21, 0x0

    .line 1789
    .line 1790
    const/16 v23, 0x0

    .line 1791
    .line 1792
    const-wide/16 v24, 0x0

    .line 1793
    .line 1794
    const/16 v26, 0x0

    .line 1795
    .line 1796
    const/16 v27, 0x0

    .line 1797
    .line 1798
    const/16 v28, 0x0

    .line 1799
    .line 1800
    const/16 v29, 0x0

    .line 1801
    .line 1802
    const/16 v32, 0x0

    .line 1803
    .line 1804
    move-object/from16 v31, v11

    .line 1805
    .line 1806
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v11}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v16

    .line 1824
    move-object/from16 v7, v36

    .line 1825
    .line 1826
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 1827
    .line 1828
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    move-object v14, v2

    .line 1833
    check-cast v14, Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 1840
    .line 1841
    iget-object v2, v2, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1842
    .line 1843
    const/16 v30, 0x0

    .line 1844
    .line 1845
    const v31, 0xff7fff

    .line 1846
    .line 1847
    .line 1848
    const-wide/16 v18, 0x0

    .line 1849
    .line 1850
    const-wide/16 v20, 0x0

    .line 1851
    .line 1852
    const/16 v22, 0x0

    .line 1853
    .line 1854
    const/16 v23, 0x0

    .line 1855
    .line 1856
    const-wide/16 v24, 0x0

    .line 1857
    .line 1858
    const/16 v26, 0x0

    .line 1859
    .line 1860
    const-wide/16 v27, 0x0

    .line 1861
    .line 1862
    const/16 v29, 0x0

    .line 1863
    .line 1864
    move-object/from16 v17, v2

    .line 1865
    .line 1866
    invoke-static/range {v17 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v18

    .line 1870
    new-instance v2, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;

    .line 1871
    .line 1872
    move-object v15, v2

    .line 1873
    const/4 v3, 0x0

    .line 1874
    invoke-direct {v2, v6, v3}, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PairingViewModel;I)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v20, Llive/playerpro/ui/phone/screens/pair/ComposableSingletons$PairScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1878
    .line 1879
    const v34, 0x7dff58

    .line 1880
    .line 1881
    .line 1882
    const/16 v17, 0x0

    .line 1883
    .line 1884
    const/16 v19, 0x0

    .line 1885
    .line 1886
    const/16 v21, 0x0

    .line 1887
    .line 1888
    const/16 v22, 0x0

    .line 1889
    .line 1890
    const/16 v24, 0x0

    .line 1891
    .line 1892
    const/16 v25, 0x0

    .line 1893
    .line 1894
    const/16 v26, 0x1

    .line 1895
    .line 1896
    const/16 v27, 0x0

    .line 1897
    .line 1898
    const/16 v28, 0x0

    .line 1899
    .line 1900
    const v32, 0xc00180

    .line 1901
    .line 1902
    .line 1903
    const/high16 v33, 0xc00000

    .line 1904
    .line 1905
    move-object/from16 v31, v11

    .line 1906
    .line 1907
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v11}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1919
    .line 1920
    .line 1921
    const v2, 0x7f1201e7

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v2, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v14

    .line 1928
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 1933
    .line 1934
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1935
    .line 1936
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 1937
    .line 1938
    const/4 v3, 0x3

    .line 1939
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v33, 0x0

    .line 1943
    .line 1944
    const v34, 0xfdfe

    .line 1945
    .line 1946
    .line 1947
    const/4 v15, 0x0

    .line 1948
    const-wide/16 v16, 0x0

    .line 1949
    .line 1950
    const-wide/16 v18, 0x0

    .line 1951
    .line 1952
    const/16 v20, 0x0

    .line 1953
    .line 1954
    const-wide/16 v21, 0x0

    .line 1955
    .line 1956
    const-wide/16 v24, 0x0

    .line 1957
    .line 1958
    const/16 v26, 0x0

    .line 1959
    .line 1960
    const/16 v27, 0x0

    .line 1961
    .line 1962
    const/16 v28, 0x0

    .line 1963
    .line 1964
    const/16 v29, 0x0

    .line 1965
    .line 1966
    const/16 v32, 0x0

    .line 1967
    .line 1968
    move-object/from16 v23, v2

    .line 1969
    .line 1970
    move-object/from16 v30, v1

    .line 1971
    .line 1972
    move-object/from16 v31, v11

    .line 1973
    .line 1974
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1975
    .line 1976
    .line 1977
    const/4 v1, 0x0

    .line 1978
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_6

    .line 1982
    .line 1983
    :goto_a
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1984
    .line 1985
    .line 1986
    :goto_b
    return-object v35

    .line 1987
    :pswitch_7
    move-object/from16 v35, v1

    .line 1988
    .line 1989
    move-object/from16 v36, v7

    .line 1990
    .line 1991
    move-object/from16 v1, p1

    .line 1992
    .line 1993
    check-cast v1, Landroidx/tv/material3/TabRowScopeImpl;

    .line 1994
    .line 1995
    move-object/from16 v7, p2

    .line 1996
    .line 1997
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 1998
    .line 1999
    move-object/from16 v8, p3

    .line 2000
    .line 2001
    check-cast v8, Ljava/lang/Number;

    .line 2002
    .line 2003
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2004
    .line 2005
    .line 2006
    const-string v8, "$this$TabRow"

    .line 2007
    .line 2008
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v8, v36

    .line 2012
    .line 2013
    check-cast v8, Ljava/util/List;

    .line 2014
    .line 2015
    check-cast v8, Ljava/lang/Iterable;

    .line 2016
    .line 2017
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    const/4 v9, 0x0

    .line 2022
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v10

    .line 2026
    if-eqz v10, :cond_13

    .line 2027
    .line 2028
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v10

    .line 2032
    const/4 v11, 0x1

    .line 2033
    add-int/lit8 v22, v9, 0x1

    .line 2034
    .line 2035
    if-ltz v9, :cond_12

    .line 2036
    .line 2037
    check-cast v10, Llive/playerpro/ui/commons/Screens;

    .line 2038
    .line 2039
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v12

    .line 2043
    const v13, -0x6e0ad087

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2050
    .line 2051
    const/16 v13, 0x20

    .line 2052
    .line 2053
    int-to-float v13, v13

    .line 2054
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v12

    .line 2058
    move-object v13, v6

    .line 2059
    check-cast v13, Ljava/util/List;

    .line 2060
    .line 2061
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v13

    .line 2065
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    .line 2066
    .line 2067
    invoke-static {v12, v13}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v18

    .line 2071
    move-object v12, v2

    .line 2072
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2073
    .line 2074
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v13

    .line 2078
    if-ne v9, v13, :cond_e

    .line 2079
    .line 2080
    const/16 v19, 0x1

    .line 2081
    .line 2082
    goto :goto_d

    .line 2083
    :cond_e
    const/16 v19, 0x0

    .line 2084
    .line 2085
    :goto_d
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->White:J

    .line 2086
    .line 2087
    const/16 v15, 0xf7

    .line 2088
    .line 2089
    const v11, 0x252767b1

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v11, Landroidx/tv/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 2096
    .line 2097
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v11

    .line 2101
    check-cast v11, Landroidx/compose/ui/graphics/Color;

    .line 2102
    .line 2103
    move-wide/from16 p1, v13

    .line 2104
    .line 2105
    iget-wide v13, v11, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2106
    .line 2107
    const v11, 0x3ecccccd    # 0.4f

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v13, v14, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v39

    .line 2114
    sget-object v11, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2115
    .line 2116
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v16

    .line 2120
    check-cast v16, Landroidx/tv/material3/ColorScheme;

    .line 2121
    .line 2122
    invoke-virtual/range {v16 .. v16}, Landroidx/tv/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v51

    .line 2126
    and-int/lit8 v15, v15, 0x8

    .line 2127
    .line 2128
    if-eqz v15, :cond_f

    .line 2129
    .line 2130
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v11

    .line 2134
    check-cast v11, Landroidx/tv/material3/ColorScheme;

    .line 2135
    .line 2136
    invoke-virtual {v11}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v15

    .line 2140
    move-wide/from16 v45, v15

    .line 2141
    .line 2142
    :goto_e
    const v11, 0x3ecccccd    # 0.4f

    .line 2143
    .line 2144
    .line 2145
    goto :goto_f

    .line 2146
    :cond_f
    move-wide/from16 v45, p1

    .line 2147
    .line 2148
    goto :goto_e

    .line 2149
    :goto_f
    invoke-static {v13, v14, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v49

    .line 2153
    new-instance v11, Landroidx/tv/material3/TabColors;

    .line 2154
    .line 2155
    move-object/from16 v36, v11

    .line 2156
    .line 2157
    move-wide/from16 v37, v13

    .line 2158
    .line 2159
    move-wide/from16 v41, v51

    .line 2160
    .line 2161
    move-wide/from16 v43, v45

    .line 2162
    .line 2163
    move-wide/from16 v47, v13

    .line 2164
    .line 2165
    invoke-direct/range {v36 .. v52}, Landroidx/tv/material3/TabColors;-><init>(JJJJJJJJ)V

    .line 2166
    .line 2167
    .line 2168
    const/4 v13, 0x0

    .line 2169
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2170
    .line 2171
    .line 2172
    const v13, -0x6e0a88a8

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v13

    .line 2182
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v14

    .line 2186
    if-nez v13, :cond_10

    .line 2187
    .line 2188
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 2189
    .line 2190
    if-ne v14, v13, :cond_11

    .line 2191
    .line 2192
    :cond_10
    new-instance v14, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda6;

    .line 2193
    .line 2194
    invoke-direct {v14, v9, v12}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda6;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_11
    move-object v9, v14

    .line 2201
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2202
    .line 2203
    const/4 v12, 0x0

    .line 2204
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v20, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;

    .line 2208
    .line 2209
    iget-object v15, v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;->$selectedScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 2210
    .line 2211
    move-object v14, v5

    .line 2212
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2213
    .line 2214
    move-object/from16 v16, v4

    .line 2215
    .line 2216
    check-cast v16, Landroidx/compose/ui/focus/FocusOwner;

    .line 2217
    .line 2218
    const/16 v17, 0x2

    .line 2219
    .line 2220
    move-object/from16 v12, v20

    .line 2221
    .line 2222
    move-object v13, v10

    .line 2223
    move-object/from16 v21, v15

    .line 2224
    .line 2225
    move-object/from16 v15, v16

    .line 2226
    .line 2227
    move-object/from16 v16, v21

    .line 2228
    .line 2229
    invoke-direct/range {v12 .. v17}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v12, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;

    .line 2233
    .line 2234
    move-object v13, v3

    .line 2235
    check-cast v13, Landroid/content/Context;

    .line 2236
    .line 2237
    const/4 v15, 0x2

    .line 2238
    invoke-direct {v12, v15, v10, v13}, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    const v10, 0x5acb68a3

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v10, v12, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v10

    .line 2248
    const/16 v17, 0x0

    .line 2249
    .line 2250
    const v21, 0x6000008

    .line 2251
    .line 2252
    .line 2253
    move-object v12, v1

    .line 2254
    move/from16 v13, v19

    .line 2255
    .line 2256
    move-object v14, v9

    .line 2257
    const/4 v9, 0x2

    .line 2258
    move-object/from16 v15, v18

    .line 2259
    .line 2260
    move-object/from16 v16, v20

    .line 2261
    .line 2262
    move-object/from16 v18, v11

    .line 2263
    .line 2264
    move-object/from16 v19, v10

    .line 2265
    .line 2266
    move-object/from16 v20, v7

    .line 2267
    .line 2268
    invoke-static/range {v12 .. v21}, Lkotlin/ResultKt;->Tab(Landroidx/tv/material3/TabRowScopeImpl;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/TabColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 2269
    .line 2270
    .line 2271
    const/4 v10, 0x0

    .line 2272
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2273
    .line 2274
    .line 2275
    move/from16 v9, v22

    .line 2276
    .line 2277
    goto/16 :goto_c

    .line 2278
    .line 2279
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 2280
    .line 2281
    .line 2282
    const/4 v1, 0x0

    .line 2283
    throw v1

    .line 2284
    :cond_13
    return-object v35

    .line 2285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

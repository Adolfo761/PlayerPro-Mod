.class public final Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $defaultPlaylistId:Ljava/lang/Object;

.field public final synthetic $navController:Ljava/lang/Object;

.field public final synthetic $playlist:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $startDestination:Ljava/lang/Object;

.field public final synthetic $userPreferencesViewModel:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/navigation/NavHostController;Llive/playerpro/model/Playlist;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    return-void
.end method

.method private final invoke$live$playerpro$ui$phone$screens$settings$SettingsScreenKt$SettingsScreen$2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "paddingValues"

    .line 21
    .line 22
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v5, 0xe

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v6

    .line 39
    :cond_1
    and-int/lit8 v5, v5, 0x5b

    .line 40
    .line 41
    const/16 v14, 0x12

    .line 42
    .line 43
    if-ne v5, v14, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1b

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    .line 59
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v3, v5, v6, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 73
    .line 74
    invoke-static {v4}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static {v5, v13, v4, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v4, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 121
    .line 122
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 126
    .line 127
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 131
    .line 132
    iget-boolean v5, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v6, v4, v6, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 154
    .line 155
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 161
    .line 162
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Llive/playerpro/viewmodel/Themes;

    .line 167
    .line 168
    const v5, -0x751aa102

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 175
    .line 176
    iget-object v5, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v14, 0x36

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    move-object v1, v4

    .line 187
    move-object v14, v5

    .line 188
    move-object/from16 v26, v6

    .line 189
    .line 190
    move-object/from16 v27, v7

    .line 191
    .line 192
    move-object/from16 v28, v8

    .line 193
    .line 194
    move-object/from16 v29, v9

    .line 195
    .line 196
    move-object/from16 v30, v10

    .line 197
    .line 198
    move-object/from16 v31, v12

    .line 199
    .line 200
    move-object/from16 v33, v13

    .line 201
    .line 202
    move-object/from16 v34, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_7
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 212
    .line 213
    invoke-static {v1, v7, v4, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v14, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v4, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v17, v5

    .line 231
    .line 232
    iget-boolean v5, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v14, v4, v14, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3f19999a    # 0.6f

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static {v1, v13, v4, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v5, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v4, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 298
    .line 299
    .line 300
    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 301
    .line 302
    if-eqz v11, :cond_b

    .line 303
    .line 304
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 318
    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    :cond_c
    invoke-static {v5, v4, v5, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f120246

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 355
    .line 356
    iget-object v14, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const v24, 0xfffe

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    move-object/from16 v11, v17

    .line 365
    .line 366
    const-wide/16 v17, 0x0

    .line 367
    .line 368
    move-object/from16 v26, v6

    .line 369
    .line 370
    move-object/from16 v27, v7

    .line 371
    .line 372
    move-wide/from16 v6, v17

    .line 373
    .line 374
    move-object/from16 v28, v8

    .line 375
    .line 376
    move-object/from16 v29, v9

    .line 377
    .line 378
    move-wide/from16 v8, v17

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    move-object/from16 v30, v10

    .line 383
    .line 384
    move-object/from16 v10, v17

    .line 385
    .line 386
    const-wide/16 v17, 0x0

    .line 387
    .line 388
    move-object/from16 v32, v11

    .line 389
    .line 390
    move-object/from16 v31, v12

    .line 391
    .line 392
    move-wide/from16 v11, v17

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move-object/from16 v33, v13

    .line 397
    .line 398
    move-object/from16 v13, v17

    .line 399
    .line 400
    const-wide/16 v17, 0x0

    .line 401
    .line 402
    move-object/from16 v20, v14

    .line 403
    .line 404
    move-object/from16 v34, v15

    .line 405
    .line 406
    move-wide/from16 v14, v17

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    move-object/from16 p2, v4

    .line 419
    .line 420
    move-object v4, v1

    .line 421
    move-object/from16 v21, p2

    .line 422
    .line 423
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 424
    .line 425
    .line 426
    const v1, 0x7f120247

    .line 427
    .line 428
    .line 429
    move-object/from16 v4, p2

    .line 430
    .line 431
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 440
    .line 441
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const v24, 0xfffe

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const-wide/16 v6, 0x0

    .line 450
    .line 451
    const-wide/16 v8, 0x0

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const-wide/16 v11, 0x0

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const-wide/16 v14, 0x0

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move-object/from16 p2, v4

    .line 470
    .line 471
    move-object v4, v1

    .line 472
    move-object/from16 v20, v2

    .line 473
    .line 474
    move-object/from16 v21, p2

    .line 475
    .line 476
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Landroidx/media3/ui/HtmlUtils;->resources(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const v4, 0x7f030003

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v4, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 501
    .line 502
    move-object/from16 v14, v32

    .line 503
    .line 504
    const/4 v5, 0x2

    .line 505
    invoke-direct {v4, v14, v5}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 506
    .line 507
    .line 508
    iget v3, v3, Llive/playerpro/viewmodel/Themes;->value:I

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    invoke-static {v2, v3, v4, v1, v15}, Lcoil/size/Dimension;->DrownDownField(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 516
    .line 517
    .line 518
    :goto_5
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 524
    .line 525
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/Integer;

    .line 530
    .line 531
    const v3, -0x751a2553

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 535
    .line 536
    .line 537
    if-nez v2, :cond_e

    .line 538
    .line 539
    move-object/from16 v37, v26

    .line 540
    .line 541
    move-object/from16 v40, v27

    .line 542
    .line 543
    move-object/from16 v43, v28

    .line 544
    .line 545
    move-object/from16 v36, v29

    .line 546
    .line 547
    move-object/from16 v38, v30

    .line 548
    .line 549
    move-object/from16 v39, v31

    .line 550
    .line 551
    move-object/from16 v35, v33

    .line 552
    .line 553
    move-object/from16 v3, v34

    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    move-object/from16 v3, v34

    .line 562
    .line 563
    const/high16 v4, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 570
    .line 571
    move-object/from16 v13, v27

    .line 572
    .line 573
    const/16 v11, 0x36

    .line 574
    .line 575
    invoke-static {v4, v13, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 580
    .line 581
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v1, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 590
    .line 591
    .line 592
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 593
    .line 594
    if-eqz v8, :cond_f

    .line 595
    .line 596
    move-object/from16 v12, v31

    .line 597
    .line 598
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    :goto_6
    move-object/from16 v10, v30

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_f
    move-object/from16 v12, v31

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :goto_7
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v4, v28

    .line 614
    .line 615
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 619
    .line 620
    if-nez v7, :cond_10

    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_11

    .line 635
    .line 636
    :cond_10
    move-object/from16 v8, v29

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_11
    move-object/from16 v9, v26

    .line 640
    .line 641
    move-object/from16 v8, v29

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :goto_8
    invoke-static {v6, v1, v6, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v9, v26

    .line 648
    .line 649
    :goto_9
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    const v5, 0x3f19999a    # 0.6f

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 660
    .line 661
    move-object/from16 v7, v33

    .line 662
    .line 663
    invoke-static {v5, v7, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget v11, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 668
    .line 669
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    invoke-static {v1, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 678
    .line 679
    .line 680
    move-object/from16 v33, v7

    .line 681
    .line 682
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 683
    .line 684
    if-eqz v7, :cond_12

    .line 685
    .line 686
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 691
    .line 692
    .line 693
    :goto_a
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 700
    .line 701
    if-nez v5, :cond_13

    .line 702
    .line 703
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-nez v5, :cond_14

    .line 716
    .line 717
    :cond_13
    invoke-static {v11, v1, v11, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 718
    .line 719
    .line 720
    :cond_14
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    const v5, 0x7f120242

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v20

    .line 730
    sget-object v15, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 731
    .line 732
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 737
    .line 738
    iget-object v11, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const v24, 0xfffe

    .line 743
    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    const-wide/16 v6, 0x0

    .line 747
    .line 748
    move-object/from16 v35, v33

    .line 749
    .line 750
    const-wide/16 v16, 0x0

    .line 751
    .line 752
    move-object/from16 v36, v8

    .line 753
    .line 754
    move-object/from16 v37, v9

    .line 755
    .line 756
    move-wide/from16 v8, v16

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object/from16 v38, v10

    .line 761
    .line 762
    move-object/from16 v10, v16

    .line 763
    .line 764
    const-wide/16 v16, 0x0

    .line 765
    .line 766
    move-object/from16 v21, v11

    .line 767
    .line 768
    move-object/from16 v39, v12

    .line 769
    .line 770
    move-wide/from16 v11, v16

    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    move-object/from16 v40, v13

    .line 775
    .line 776
    move-object/from16 v13, v16

    .line 777
    .line 778
    const-wide/16 v16, 0x0

    .line 779
    .line 780
    move-object/from16 v41, v14

    .line 781
    .line 782
    move-object/from16 v42, v15

    .line 783
    .line 784
    move-wide/from16 v14, v16

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    move-object/from16 v43, v4

    .line 797
    .line 798
    move-object/from16 v4, v20

    .line 799
    .line 800
    move-object/from16 v20, v21

    .line 801
    .line 802
    move-object/from16 v21, v1

    .line 803
    .line 804
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 805
    .line 806
    .line 807
    const v4, 0x7f120243

    .line 808
    .line 809
    .line 810
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    move-object/from16 v5, v42

    .line 815
    .line 816
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 821
    .line 822
    iget-object v14, v5, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 823
    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    const v24, 0xfffe

    .line 827
    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    const-wide/16 v6, 0x0

    .line 831
    .line 832
    const-wide/16 v8, 0x0

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    const-wide/16 v11, 0x0

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    const-wide/16 v15, 0x0

    .line 839
    .line 840
    move-object/from16 v20, v14

    .line 841
    .line 842
    move-wide v14, v15

    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    move-object/from16 v21, v1

    .line 854
    .line 855
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 856
    .line 857
    .line 858
    const/4 v4, 0x1

    .line 859
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Landroidx/media3/ui/HtmlUtils;->resources(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const v5, 0x7f030004

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    new-instance v5, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 878
    .line 879
    const/4 v6, 0x3

    .line 880
    move-object/from16 v14, v41

    .line 881
    .line 882
    invoke-direct {v5, v14, v6}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 883
    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    invoke-static {v4, v2, v5, v1, v15}, Lcoil/size/Dimension;->DrownDownField(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 887
    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 891
    .line 892
    .line 893
    :goto_b
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 899
    .line 900
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/Boolean;

    .line 905
    .line 906
    const v4, -0x7519a71d

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 910
    .line 911
    .line 912
    if-nez v2, :cond_15

    .line 913
    .line 914
    move-object/from16 v44, v35

    .line 915
    .line 916
    move-object/from16 v45, v36

    .line 917
    .line 918
    move-object/from16 v46, v37

    .line 919
    .line 920
    move-object/from16 v47, v38

    .line 921
    .line 922
    move-object/from16 v48, v39

    .line 923
    .line 924
    move-object/from16 v49, v40

    .line 925
    .line 926
    move-object/from16 v52, v43

    .line 927
    .line 928
    :goto_c
    const/4 v2, 0x0

    .line 929
    goto/16 :goto_13

    .line 930
    .line 931
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const/high16 v4, 0x3f800000    # 1.0f

    .line 936
    .line 937
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 942
    .line 943
    move-object/from16 v13, v40

    .line 944
    .line 945
    const/16 v11, 0x36

    .line 946
    .line 947
    invoke-static {v4, v13, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 952
    .line 953
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-static {v1, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 962
    .line 963
    .line 964
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 965
    .line 966
    if-eqz v8, :cond_16

    .line 967
    .line 968
    move-object/from16 v12, v39

    .line 969
    .line 970
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 971
    .line 972
    .line 973
    :goto_d
    move-object/from16 v10, v38

    .line 974
    .line 975
    goto :goto_e

    .line 976
    :cond_16
    move-object/from16 v12, v39

    .line 977
    .line 978
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :goto_e
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v4, v43

    .line 986
    .line 987
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 988
    .line 989
    .line 990
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 991
    .line 992
    if-nez v7, :cond_17

    .line 993
    .line 994
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_18

    .line 1007
    .line 1008
    :cond_17
    move-object/from16 v8, v36

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_18
    move-object/from16 v8, v36

    .line 1012
    .line 1013
    :goto_f
    move-object/from16 v9, v37

    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :goto_10
    invoke-static {v6, v1, v6, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :goto_11
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    .line 1022
    .line 1023
    const v5, 0x3f19999a    # 0.6f

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1031
    .line 1032
    move-object/from16 v7, v35

    .line 1033
    .line 1034
    invoke-static {v5, v7, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    iget v11, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v15

    .line 1044
    invoke-static {v1, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v33, v7

    .line 1052
    .line 1053
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1054
    .line 1055
    if-eqz v7, :cond_19

    .line 1056
    .line 1057
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1062
    .line 1063
    .line 1064
    :goto_12
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1071
    .line 1072
    if-nez v5, :cond_1a

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_1b

    .line 1087
    .line 1088
    :cond_1a
    invoke-static {v11, v1, v11, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1b
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1092
    .line 1093
    .line 1094
    const v5, 0x7f120230

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v5, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v20

    .line 1101
    sget-object v15, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1102
    .line 1103
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 1108
    .line 1109
    iget-object v11, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1110
    .line 1111
    const/16 v23, 0x0

    .line 1112
    .line 1113
    const v24, 0xfffe

    .line 1114
    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    const-wide/16 v6, 0x0

    .line 1118
    .line 1119
    move-object/from16 v44, v33

    .line 1120
    .line 1121
    const-wide/16 v16, 0x0

    .line 1122
    .line 1123
    move-object/from16 v45, v8

    .line 1124
    .line 1125
    move-object/from16 v46, v9

    .line 1126
    .line 1127
    move-wide/from16 v8, v16

    .line 1128
    .line 1129
    const/16 v16, 0x0

    .line 1130
    .line 1131
    move-object/from16 v47, v10

    .line 1132
    .line 1133
    move-object/from16 v10, v16

    .line 1134
    .line 1135
    const-wide/16 v16, 0x0

    .line 1136
    .line 1137
    move-object/from16 v21, v11

    .line 1138
    .line 1139
    move-object/from16 v48, v12

    .line 1140
    .line 1141
    move-wide/from16 v11, v16

    .line 1142
    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    move-object/from16 v49, v13

    .line 1146
    .line 1147
    move-object/from16 v13, v16

    .line 1148
    .line 1149
    const-wide/16 v16, 0x0

    .line 1150
    .line 1151
    move-object/from16 v50, v14

    .line 1152
    .line 1153
    move-object/from16 v51, v15

    .line 1154
    .line 1155
    move-wide/from16 v14, v16

    .line 1156
    .line 1157
    const/16 v16, 0x0

    .line 1158
    .line 1159
    const/16 v17, 0x0

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v19, 0x0

    .line 1164
    .line 1165
    const/16 v22, 0x0

    .line 1166
    .line 1167
    move-object/from16 v52, v4

    .line 1168
    .line 1169
    move-object/from16 v4, v20

    .line 1170
    .line 1171
    move-object/from16 v20, v21

    .line 1172
    .line 1173
    move-object/from16 v21, v1

    .line 1174
    .line 1175
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1176
    .line 1177
    .line 1178
    const v4, 0x7f120231

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    move-object/from16 v5, v51

    .line 1186
    .line 1187
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 1192
    .line 1193
    iget-object v14, v5, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1194
    .line 1195
    const/16 v23, 0x0

    .line 1196
    .line 1197
    const v24, 0xfffe

    .line 1198
    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    const-wide/16 v6, 0x0

    .line 1202
    .line 1203
    const-wide/16 v8, 0x0

    .line 1204
    .line 1205
    const/4 v10, 0x0

    .line 1206
    const-wide/16 v11, 0x0

    .line 1207
    .line 1208
    const/4 v13, 0x0

    .line 1209
    const-wide/16 v15, 0x0

    .line 1210
    .line 1211
    move-object/from16 v20, v14

    .line 1212
    .line 1213
    move-wide v14, v15

    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/16 v22, 0x0

    .line 1223
    .line 1224
    move-object/from16 v21, v1

    .line 1225
    .line 1226
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v4, 0x1

    .line 1230
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v5, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 1234
    .line 1235
    move-object/from16 v14, v50

    .line 1236
    .line 1237
    const/4 v4, 0x4

    .line 1238
    invoke-direct {v5, v14, v4}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1242
    .line 1243
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 1248
    .line 1249
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 1250
    .line 1251
    const v8, 0x3e4ccccd    # 0.2f

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v64

    .line 1258
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 1263
    .line 1264
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 1265
    .line 1266
    sget v8, Landroidx/compose/material3/tokens/SwitchTokens;->PressedHandleWidth:F

    .line 1267
    .line 1268
    const/16 v8, 0xa

    .line 1269
    .line 1270
    invoke-static {v8, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v54

    .line 1274
    const/16 v8, 0x1a

    .line 1275
    .line 1276
    invoke-static {v8, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v56

    .line 1280
    sget-wide v74, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 1281
    .line 1282
    const/16 v8, 0xb

    .line 1283
    .line 1284
    invoke-static {v8, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v60

    .line 1288
    const/16 v8, 0x18

    .line 1289
    .line 1290
    invoke-static {v8, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v62

    .line 1294
    const/16 v8, 0x27

    .line 1295
    .line 1296
    invoke-static {v8, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v68

    .line 1300
    const/16 v9, 0x23

    .line 1301
    .line 1302
    invoke-static {v9, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v9

    .line 1306
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v9

    .line 1312
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 1317
    .line 1318
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1319
    .line 1320
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v70

    .line 1324
    const/16 v9, 0x12

    .line 1325
    .line 1326
    invoke-static {v9, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v10

    .line 1330
    const v12, 0x3df5c28f    # 0.12f

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v10

    .line 1337
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v13

    .line 1341
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 1342
    .line 1343
    iget-wide v12, v13, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1344
    .line 1345
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v72

    .line 1349
    invoke-static {v9, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v10

    .line 1353
    const v12, 0x3ec28f5c    # 0.38f

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v10

    .line 1360
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v13

    .line 1364
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 1365
    .line 1366
    iget-wide v12, v13, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1367
    .line 1368
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v76

    .line 1372
    invoke-static {v9, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v10

    .line 1376
    const v12, 0x3ec28f5c    # 0.38f

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v10

    .line 1383
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 1388
    .line 1389
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1390
    .line 1391
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v78

    .line 1395
    invoke-static {v8, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v10

    .line 1399
    const v12, 0x3df5c28f    # 0.12f

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v10

    .line 1406
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v13

    .line 1410
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 1411
    .line 1412
    iget-wide v12, v13, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1413
    .line 1414
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v80

    .line 1418
    invoke-static {v9, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v9

    .line 1422
    const v11, 0x3df5c28f    # 0.12f

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v9

    .line 1429
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 1434
    .line 1435
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1436
    .line 1437
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v82

    .line 1441
    invoke-static {v8, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v8

    .line 1445
    const v10, 0x3ec28f5c    # 0.38f

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v8

    .line 1452
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 1457
    .line 1458
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1459
    .line 1460
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v84

    .line 1464
    new-instance v8, Landroidx/compose/material3/SwitchColors;

    .line 1465
    .line 1466
    move-object/from16 v53, v8

    .line 1467
    .line 1468
    move-wide/from16 v58, v74

    .line 1469
    .line 1470
    move-wide/from16 v66, v6

    .line 1471
    .line 1472
    invoke-direct/range {v53 .. v85}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v6, 0x0

    .line 1476
    const/4 v10, 0x0

    .line 1477
    const/4 v7, 0x0

    .line 1478
    move v4, v2

    .line 1479
    move-object v9, v1

    .line 1480
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/SwitchKt;->Switch(ZLlive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v2, 0x1

    .line 1484
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_c

    .line 1488
    .line 1489
    :goto_13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v4, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object/from16 v25, v4

    .line 1495
    .line 1496
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 1497
    .line 1498
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    check-cast v4, Ljava/lang/Integer;

    .line 1503
    .line 1504
    const v5, -0x75192700

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1508
    .line 1509
    .line 1510
    if-nez v4, :cond_1c

    .line 1511
    .line 1512
    const/4 v3, 0x1

    .line 1513
    goto/16 :goto_1a

    .line 1514
    .line 1515
    :cond_1c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1516
    .line 1517
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 1522
    .line 1523
    move-object/from16 v6, v49

    .line 1524
    .line 1525
    const/16 v7, 0x36

    .line 1526
    .line 1527
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-static {v1, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1542
    .line 1543
    .line 1544
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1545
    .line 1546
    if-eqz v8, :cond_1d

    .line 1547
    .line 1548
    move-object/from16 v8, v48

    .line 1549
    .line 1550
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_14
    move-object/from16 v9, v47

    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :cond_1d
    move-object/from16 v8, v48

    .line 1557
    .line 1558
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_14

    .line 1562
    :goto_15
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v5, v52

    .line 1566
    .line 1567
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1568
    .line 1569
    .line 1570
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1571
    .line 1572
    if-nez v7, :cond_1e

    .line 1573
    .line 1574
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    if-nez v7, :cond_1f

    .line 1587
    .line 1588
    :cond_1e
    move-object/from16 v7, v45

    .line 1589
    .line 1590
    goto :goto_17

    .line 1591
    :cond_1f
    move-object/from16 v7, v45

    .line 1592
    .line 1593
    :goto_16
    move-object/from16 v6, v46

    .line 1594
    .line 1595
    goto :goto_18

    .line 1596
    :goto_17
    invoke-static {v6, v1, v6, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_16

    .line 1600
    :goto_18
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1601
    .line 1602
    .line 1603
    const v4, 0x3f19999a    # 0.6f

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1611
    .line 1612
    move-object/from16 v10, v44

    .line 1613
    .line 1614
    invoke-static {v4, v10, v1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1619
    .line 1620
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v11

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
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1632
    .line 1633
    if-eqz v12, :cond_20

    .line 1634
    .line 1635
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_19

    .line 1639
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1640
    .line 1641
    .line 1642
    :goto_19
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1646
    .line 1647
    .line 1648
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1649
    .line 1650
    if-nez v4, :cond_21

    .line 1651
    .line 1652
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    if-nez v4, :cond_22

    .line 1665
    .line 1666
    :cond_21
    invoke-static {v10, v1, v10, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_22
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1670
    .line 1671
    .line 1672
    const v3, 0x7f12022e

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1680
    .line 1681
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 1686
    .line 1687
    iget-object v15, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1688
    .line 1689
    const/16 v23, 0x0

    .line 1690
    .line 1691
    const v24, 0xfffe

    .line 1692
    .line 1693
    .line 1694
    const/4 v5, 0x0

    .line 1695
    const-wide/16 v6, 0x0

    .line 1696
    .line 1697
    const-wide/16 v8, 0x0

    .line 1698
    .line 1699
    const/4 v10, 0x0

    .line 1700
    const-wide/16 v11, 0x0

    .line 1701
    .line 1702
    const/4 v13, 0x0

    .line 1703
    const-wide/16 v16, 0x0

    .line 1704
    .line 1705
    move-object v2, v14

    .line 1706
    move-object/from16 v20, v15

    .line 1707
    .line 1708
    move-wide/from16 v14, v16

    .line 1709
    .line 1710
    const/16 v16, 0x0

    .line 1711
    .line 1712
    const/16 v17, 0x0

    .line 1713
    .line 1714
    const/16 v18, 0x0

    .line 1715
    .line 1716
    const/16 v19, 0x0

    .line 1717
    .line 1718
    const/16 v22, 0x0

    .line 1719
    .line 1720
    move-object/from16 v21, v1

    .line 1721
    .line 1722
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1723
    .line 1724
    .line 1725
    const v4, 0x7f12022f

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 1737
    .line 1738
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1739
    .line 1740
    const/16 v23, 0x0

    .line 1741
    .line 1742
    const v24, 0xfffe

    .line 1743
    .line 1744
    .line 1745
    const/4 v5, 0x0

    .line 1746
    const-wide/16 v6, 0x0

    .line 1747
    .line 1748
    const-wide/16 v8, 0x0

    .line 1749
    .line 1750
    const/4 v10, 0x0

    .line 1751
    const-wide/16 v11, 0x0

    .line 1752
    .line 1753
    const/4 v13, 0x0

    .line 1754
    const-wide/16 v14, 0x0

    .line 1755
    .line 1756
    const/16 v16, 0x0

    .line 1757
    .line 1758
    const/16 v17, 0x0

    .line 1759
    .line 1760
    const/16 v18, 0x0

    .line 1761
    .line 1762
    const/16 v19, 0x0

    .line 1763
    .line 1764
    const/16 v22, 0x0

    .line 1765
    .line 1766
    move-object/from16 v20, v3

    .line 1767
    .line 1768
    move-object/from16 v21, v1

    .line 1769
    .line 1770
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1771
    .line 1772
    .line 1773
    const/4 v3, 0x1

    .line 1774
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1775
    .line 1776
    .line 1777
    const v3, 0x7f120237

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    const v4, 0x7f120232

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    check-cast v4, Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    new-instance v5, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 1813
    .line 1814
    const/4 v6, 0x5

    .line 1815
    invoke-direct {v5, v2, v6}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 1816
    .line 1817
    .line 1818
    const/4 v2, 0x0

    .line 1819
    invoke-static {v3, v4, v5, v1, v2}, Lcoil/size/Dimension;->DrownDownField(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1820
    .line 1821
    .line 1822
    const/4 v3, 0x1

    .line 1823
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1824
    .line 1825
    .line 1826
    :goto_1a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1830
    .line 1831
    .line 1832
    :goto_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1833
    .line 1834
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

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
    move-result v2

    .line 24
    const-string v3, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0xe

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x4

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v3

    .line 45
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-static {v10}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const v2, 0x4462d41e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v2, 0x4462d720

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const v6, 0x582bf93e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    const v6, -0x1833a868

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v5, 0x7

    .line 121
    :goto_4
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const v5, -0x1832ee68

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/4 v5, 0x6

    .line 140
    :goto_5
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 147
    .line 148
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-wide v6, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 152
    .line 153
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v1, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 164
    .line 165
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 171
    .line 172
    :goto_7
    int-to-float v3, v5

    .line 173
    div-float/2addr v1, v3

    .line 174
    iput v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 175
    .line 176
    invoke-static {v10}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-float/2addr v1, v3

    .line 181
    sub-float/2addr v1, v2

    .line 182
    iput v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 183
    .line 184
    invoke-static {v10}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v9, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;

    .line 198
    .line 199
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v13, v1

    .line 208
    check-cast v13, Llive/playerpro/model/Category;

    .line 209
    .line 210
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v15, v1

    .line 213
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v12, v1

    .line 218
    check-cast v12, Ljava/util/List;

    .line 219
    .line 220
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/16 v18, 0x3

    .line 227
    .line 228
    move-object v11, v9

    .line 229
    invoke-direct/range {v11 .. v18}, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/16 v12, 0xeb

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static/range {v2 .. v12}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 241
    .line 242
    .line 243
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->invoke$live$playerpro$ui$phone$screens$settings$SettingsScreenKt$SettingsScreen$2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_1
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 254
    .line 255
    move-object/from16 v9, p2

    .line 256
    .line 257
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 258
    .line 259
    move-object/from16 v2, p3

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const-string v3, "$this$ModalBottomSheet"

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, v2, 0x51

    .line 273
    .line 274
    const/16 v2, 0x10

    .line 275
    .line 276
    if-ne v1, v2, :cond_a

    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_a
    :goto_9
    const v1, -0x44da8d29

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 301
    .line 302
    if-ne v1, v2, :cond_b

    .line 303
    .line 304
    new-instance v1, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 305
    .line 306
    iget-object v2, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 309
    .line 310
    const/16 v3, 0x18

    .line 311
    .line 312
    invoke-direct {v1, v2, v3}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    move-object v3, v1

    .line 319
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 328
    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Llive/playerpro/model/Serie;

    .line 334
    .line 335
    invoke-virtual {v2}, Llive/playerpro/model/Serie;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Llive/playerpro/model/Serie;

    .line 344
    .line 345
    invoke-virtual {v1}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 352
    .line 353
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Llive/playerpro/model/Season;

    .line 358
    .line 359
    iget-object v6, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 362
    .line 363
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Integer;

    .line 368
    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, " "

    .line 378
    .line 379
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, "x"

    .line 386
    .line 387
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 400
    .line 401
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Llive/playerpro/model/Season;

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    invoke-virtual {v2}, Llive/playerpro/model/Season;->getNum()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move v8, v2

    .line 415
    goto :goto_a

    .line 416
    :cond_c
    const/4 v8, 0x1

    .line 417
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move v10, v2

    .line 430
    goto :goto_b

    .line 431
    :cond_d
    const/4 v10, 0x1

    .line 432
    :goto_b
    const/4 v2, 0x0

    .line 433
    const/16 v11, 0x30

    .line 434
    .line 435
    iget v6, v1, Llive/playerpro/viewmodel/SerieDetailsViewModel;->playlistId:I

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    move v7, v8

    .line 439
    move v8, v10

    .line 440
    move v10, v11

    .line 441
    move v11, v1

    .line 442
    invoke-static/range {v2 .. v11}, Lkotlin/io/CloseableKt;->LinksModal(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIILandroidx/compose/runtime/ComposerImpl;II)V

    .line 443
    .line 444
    .line 445
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_2
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    .line 451
    .line 452
    move-object/from16 v14, p2

    .line 453
    .line 454
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 455
    .line 456
    move-object/from16 v2, p3

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const-string v3, "paddingValues"

    .line 465
    .line 466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    and-int/lit8 v3, v2, 0xe

    .line 470
    .line 471
    const/4 v13, 0x2

    .line 472
    if-nez v3, :cond_f

    .line 473
    .line 474
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_e

    .line 479
    .line 480
    const/4 v3, 0x4

    .line 481
    goto :goto_d

    .line 482
    :cond_e
    const/4 v3, 0x2

    .line 483
    :goto_d
    or-int/2addr v2, v3

    .line 484
    :cond_f
    and-int/lit8 v2, v2, 0x5b

    .line 485
    .line 486
    const/16 v3, 0x12

    .line 487
    .line 488
    if-ne v2, v3, :cond_11

    .line 489
    .line 490
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_10

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_12

    .line 501
    .line 502
    :cond_11
    :goto_e
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 503
    .line 504
    const/high16 v2, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v4, 0x0

    .line 515
    const/16 v8, 0xd

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v14}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 533
    .line 534
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget v3, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 542
    .line 543
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v14, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 557
    .line 558
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 559
    .line 560
    .line 561
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 562
    .line 563
    if-eqz v6, :cond_12

    .line 564
    .line 565
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 570
    .line 571
    .line 572
    :goto_f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 573
    .line 574
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 578
    .line 579
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 583
    .line 584
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 585
    .line 586
    if-nez v4, :cond_13

    .line 587
    .line 588
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_14

    .line 601
    .line 602
    :cond_13
    invoke-static {v3, v14, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 603
    .line 604
    .line 605
    :cond_14
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 606
    .line 607
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    const v1, 0x7f1201f7

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-static {}, Lkotlin/math/MathKt;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 622
    .line 623
    new-instance v9, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 624
    .line 625
    invoke-direct {v9, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 626
    .line 627
    .line 628
    const v1, -0x4124c004

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 639
    .line 640
    iget-object v2, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v6, v2

    .line 643
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 644
    .line 645
    if-ne v1, v8, :cond_15

    .line 646
    .line 647
    new-instance v1, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 648
    .line 649
    const/16 v2, 0xf

    .line 650
    .line 651
    invoke-direct {v1, v6, v2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x30000

    .line 663
    .line 664
    const/16 v3, 0x18

    .line 665
    .line 666
    const-wide/16 v4, 0x0

    .line 667
    .line 668
    const-wide/16 v16, 0x0

    .line 669
    .line 670
    move-object/from16 p1, v6

    .line 671
    .line 672
    move-wide/from16 v6, v16

    .line 673
    .line 674
    move-object/from16 v21, v8

    .line 675
    .line 676
    move-object v8, v14

    .line 677
    const/4 v13, 0x0

    .line 678
    move-object v12, v1

    .line 679
    invoke-static/range {v2 .. v12}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v14}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 696
    .line 697
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/util/List;

    .line 702
    .line 703
    const v2, -0x4124a8c2    # -0.42839998f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v15, v2

    .line 712
    check-cast v15, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 713
    .line 714
    if-nez v1, :cond_16

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_16
    invoke-static {v14}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    new-instance v9, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 726
    .line 727
    iget-object v2, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 730
    .line 731
    const/4 v3, 0x5

    .line 732
    invoke-direct {v9, v1, v15, v2, v3}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    const/16 v12, 0xef

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    const/4 v3, 0x0

    .line 740
    const/4 v4, 0x0

    .line 741
    const/4 v6, 0x0

    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v8, 0x0

    .line 744
    move-object v10, v14

    .line 745
    invoke-static/range {v2 .. v12}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 746
    .line 747
    .line 748
    :goto_10
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 749
    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 753
    .line 754
    .line 755
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_18

    .line 766
    .line 767
    const/4 v1, 0x6

    .line 768
    const/4 v2, 0x2

    .line 769
    invoke-static {v14, v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/material3/SheetState;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const v1, -0x452b1e9e

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    move-object/from16 v2, v21

    .line 784
    .line 785
    if-ne v1, v2, :cond_17

    .line 786
    .line 787
    new-instance v1, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 788
    .line 789
    const/16 v2, 0x10

    .line 790
    .line 791
    move-object/from16 v3, p1

    .line 792
    .line 793
    invoke-direct {v1, v3, v2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_17
    move-object/from16 v3, p1

    .line 801
    .line 802
    :goto_11
    move-object v2, v1

    .line 803
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 804
    .line 805
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;

    .line 809
    .line 810
    iget-object v5, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, Llive/playerpro/model/Playlist;

    .line 813
    .line 814
    const/4 v6, 0x4

    .line 815
    invoke-direct {v1, v5, v15, v3, v6}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    const v3, -0xaba59fa

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 822
    .line 823
    .line 824
    move-result-object v17

    .line 825
    const/4 v15, 0x0

    .line 826
    const/16 v20, 0xffa

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v6, 0x0

    .line 831
    const-wide/16 v7, 0x0

    .line 832
    .line 833
    const-wide/16 v9, 0x0

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    const-wide/16 v12, 0x0

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    move-object/from16 v18, v14

    .line 840
    .line 841
    move-object v14, v1

    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const/16 v19, 0x6

    .line 845
    .line 846
    invoke-static/range {v2 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/SheetState$Companion$Saver$1;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 847
    .line 848
    .line 849
    :cond_18
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_3
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 855
    .line 856
    move-object/from16 v12, p2

    .line 857
    .line 858
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 859
    .line 860
    move-object/from16 v2, p3

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    const-string v3, "$this$DropdownMenu"

    .line 869
    .line 870
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    and-int/lit8 v1, v2, 0x51

    .line 874
    .line 875
    const/16 v2, 0x10

    .line 876
    .line 877
    if-ne v1, v2, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_19

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_14

    .line 890
    .line 891
    :cond_1a
    :goto_13
    new-instance v1, Llive/playerpro/TvActivity$onCreate$1;

    .line 892
    .line 893
    iget-object v2, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Llive/playerpro/model/Channel;

    .line 896
    .line 897
    const/4 v3, 0x5

    .line 898
    invoke-direct {v1, v2, v3}, Llive/playerpro/TvActivity$onCreate$1;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    const v3, 0x38a78de1

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const v3, 0x2a59036a

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 917
    .line 918
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    or-int/2addr v4, v5

    .line 927
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 932
    .line 933
    iget-object v6, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 934
    .line 935
    move-object v14, v6

    .line 936
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 937
    .line 938
    if-nez v4, :cond_1b

    .line 939
    .line 940
    if-ne v5, v13, :cond_1c

    .line 941
    .line 942
    :cond_1b
    new-instance v5, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 943
    .line 944
    const/4 v4, 0x3

    .line 945
    invoke-direct {v5, v3, v2, v14, v4}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_1c
    move-object v3, v5

    .line 952
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 956
    .line 957
    .line 958
    new-instance v4, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 959
    .line 960
    iget-object v5, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Landroidx/compose/runtime/State;

    .line 963
    .line 964
    const/4 v6, 0x5

    .line 965
    invoke-direct {v4, v6, v2, v5}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    const v2, 0x7a393924

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    const/16 v10, 0xc06

    .line 976
    .line 977
    const/16 v11, 0x1f4

    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v8, 0x0

    .line 983
    move-object v2, v1

    .line 984
    move-object v9, v12

    .line 985
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 986
    .line 987
    .line 988
    sget-object v2, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelItemMenuKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 989
    .line 990
    const v1, 0x2a594736

    .line 991
    .line 992
    .line 993
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 999
    .line 1000
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    if-nez v3, :cond_1d

    .line 1009
    .line 1010
    if-ne v4, v13, :cond_1e

    .line 1011
    .line 1012
    :cond_1d
    new-instance v4, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 1013
    .line 1014
    const/4 v3, 0x6

    .line 1015
    invoke-direct {v4, v3, v1, v14}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1e
    move-object v3, v4

    .line 1022
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1023
    .line 1024
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v5, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelItemMenuKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1028
    .line 1029
    const/16 v10, 0xc06

    .line 1030
    .line 1031
    const/16 v11, 0x1f4

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    const/4 v6, 0x0

    .line 1035
    const/4 v7, 0x0

    .line 1036
    const/4 v8, 0x0

    .line 1037
    move-object v9, v12

    .line 1038
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1039
    .line 1040
    .line 1041
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_4
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 1047
    .line 1048
    move-object/from16 v2, p2

    .line 1049
    .line 1050
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 1051
    .line 1052
    move-object/from16 v3, p3

    .line 1053
    .line 1054
    check-cast v3, Ljava/lang/Number;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    const-string v4, "$this$FlowRow"

    .line 1061
    .line 1062
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    and-int/lit8 v1, v3, 0x51

    .line 1066
    .line 1067
    const/16 v3, 0x10

    .line 1068
    .line 1069
    if-ne v1, v3, :cond_20

    .line 1070
    .line 1071
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_1f

    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_16

    .line 1082
    .line 1083
    :cond_20
    :goto_15
    const v1, 0x7f1201ff

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const v3, 0x7f08027e

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    new-instance v4, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;

    .line 1098
    .line 1099
    iget-object v5, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v9, v5

    .line 1102
    check-cast v9, Lkotlinx/coroutines/internal/ContextScope;

    .line 1103
    .line 1104
    iget-object v5, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v5, Landroidx/navigation/NavHostController;

    .line 1107
    .line 1108
    iget-object v6, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object v10, v6

    .line 1111
    check-cast v10, Landroidx/compose/material3/DrawerState;

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-direct {v4, v5, v9, v10, v6}, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;I)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    invoke-static {v1, v3, v4, v2, v6}, Lcoil/util/-Bitmaps;->NavDrawerItem(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1119
    .line 1120
    .line 1121
    const v1, 0x7f1201e6

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const v3, 0x7f0802ac

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    new-instance v4, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;

    .line 1136
    .line 1137
    const/4 v7, 0x1

    .line 1138
    invoke-direct {v4, v5, v9, v10, v7}, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v3, v4, v2, v6}, Lcoil/util/-Bitmaps;->NavDrawerItem(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1142
    .line 1143
    .line 1144
    const v1, 0x7f120090

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const v3, 0x7f0800c1

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    new-instance v4, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;

    .line 1159
    .line 1160
    const/4 v7, 0x2

    .line 1161
    invoke-direct {v4, v5, v9, v10, v7}, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v3, v4, v2, v6}, Lcoil/util/-Bitmaps;->NavDrawerItem(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1165
    .line 1166
    .line 1167
    const v1, 0x323a9ef5

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object v8, v1

    .line 1176
    check-cast v8, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 1177
    .line 1178
    iget-object v1, v8, Llive/playerpro/viewmodel/ConfigViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 1179
    .line 1180
    iget-object v1, v1, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 1181
    .line 1182
    const-string v3, "premium_available"

    .line 1183
    .line 1184
    invoke-static {v1, v3}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    const/4 v3, 0x6

    .line 1193
    if-eqz v1, :cond_21

    .line 1194
    .line 1195
    const v1, 0x7f080280

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    new-instance v4, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;

    .line 1203
    .line 1204
    const/4 v7, 0x3

    .line 1205
    invoke-direct {v4, v5, v9, v10, v7}, Llive/playerpro/ui/phone/composables/NavigationDrawerKt$NavigationDrawer$1$1$1$2$2$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;I)V

    .line 1206
    .line 1207
    .line 1208
    const-string v5, "Premium"

    .line 1209
    .line 1210
    invoke-static {v5, v1, v4, v2, v3}, Lcoil/util/-Bitmaps;->NavDrawerItem(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1211
    .line 1212
    .line 1213
    :cond_21
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v8}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-lez v1, :cond_22

    .line 1225
    .line 1226
    const v1, 0x7f0802ad

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    new-instance v4, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;

    .line 1234
    .line 1235
    iget-object v5, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v7, v5

    .line 1238
    check-cast v7, Landroid/content/Context;

    .line 1239
    .line 1240
    const/4 v11, 0x1

    .line 1241
    move-object v6, v4

    .line 1242
    invoke-direct/range {v6 .. v11}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    const-string v5, "Telegram"

    .line 1246
    .line 1247
    invoke-static {v5, v1, v4, v2, v3}, Lcoil/util/-Bitmaps;->NavDrawerItem(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1248
    .line 1249
    .line 1250
    :cond_22
    :goto_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_5
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 1256
    .line 1257
    move-object/from16 v10, p2

    .line 1258
    .line 1259
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 1260
    .line 1261
    move-object/from16 v2, p3

    .line 1262
    .line 1263
    check-cast v2, Ljava/lang/Number;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    const-string v3, "$this$CenterAlignedTopAppBar"

    .line 1270
    .line 1271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    and-int/lit8 v1, v2, 0x51

    .line 1275
    .line 1276
    const/16 v2, 0x10

    .line 1277
    .line 1278
    if-ne v1, v2, :cond_24

    .line 1279
    .line 1280
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-nez v1, :cond_23

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_1d

    .line 1291
    .line 1292
    :cond_24
    :goto_17
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1295
    .line 1296
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1307
    .line 1308
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1309
    .line 1310
    const/4 v13, 0x0

    .line 1311
    if-eqz v2, :cond_26

    .line 1312
    .line 1313
    const v2, 0x5c989908

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, Landroidx/core/os/BundleCompat;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    const v3, 0x450d3b20

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    if-ne v3, v12, :cond_25

    .line 1334
    .line 1335
    new-instance v3, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 1336
    .line 1337
    const/4 v4, 0x1

    .line 1338
    invoke-direct {v3, v1, v4}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_25
    move-object v7, v3

    .line 1345
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1346
    .line 1347
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    const/4 v8, 0x7

    .line 1352
    const/4 v5, 0x0

    .line 1353
    const/4 v6, 0x0

    .line 1354
    move-object v3, v11

    .line 1355
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    const/16 v8, 0x30

    .line 1360
    .line 1361
    const/16 v9, 0x8

    .line 1362
    .line 1363
    const-string v3, "Cancel"

    .line 1364
    .line 1365
    const-wide/16 v5, 0x0

    .line 1366
    .line 1367
    move-object v7, v10

    .line 1368
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :cond_26
    const v2, 0x5c9ada68

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, Landroidx/room/util/DBUtil;->getSearch()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    const v3, 0x450d4ddf

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    if-ne v3, v12, :cond_27

    .line 1396
    .line 1397
    new-instance v3, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 1398
    .line 1399
    const/4 v4, 0x2

    .line 1400
    invoke-direct {v3, v1, v4}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_27
    move-object v7, v3

    .line 1407
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1408
    .line 1409
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    const/4 v8, 0x7

    .line 1414
    const/4 v5, 0x0

    .line 1415
    const/4 v6, 0x0

    .line 1416
    move-object v3, v11

    .line 1417
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    const/16 v8, 0x30

    .line 1422
    .line 1423
    const/16 v9, 0x8

    .line 1424
    .line 1425
    const-string v3, "Search"

    .line 1426
    .line 1427
    const-wide/16 v5, 0x0

    .line 1428
    .line 1429
    move-object v7, v10

    .line 1430
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1434
    .line 1435
    .line 1436
    :goto_18
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1439
    .line 1440
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Llive/playerpro/player/dlna/CastStatus;

    .line 1445
    .line 1446
    sget-object v2, Llive/playerpro/player/dlna/CastStatus;->CONNECTED:Llive/playerpro/player/dlna/CastStatus;

    .line 1447
    .line 1448
    if-ne v1, v2, :cond_28

    .line 1449
    .line 1450
    invoke-static {}, Landroidx/room/Room;->getCastConnected()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    :goto_19
    move-object v2, v1

    .line 1455
    goto :goto_1a

    .line 1456
    :cond_28
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getCast()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    goto :goto_19

    .line 1461
    :goto_1a
    invoke-static {v10}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1470
    .line 1471
    .line 1472
    const v1, 0x450d81cd

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1481
    .line 1482
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    if-nez v3, :cond_29

    .line 1491
    .line 1492
    if-ne v4, v12, :cond_2a

    .line 1493
    .line 1494
    :cond_29
    new-instance v4, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 1495
    .line 1496
    const/4 v3, 0x4

    .line 1497
    invoke-direct {v4, v1, v3}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_2a
    move-object v7, v4

    .line 1504
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1505
    .line 1506
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v4, 0x0

    .line 1510
    const/4 v8, 0x7

    .line 1511
    const/4 v5, 0x0

    .line 1512
    const/4 v6, 0x0

    .line 1513
    move-object v3, v11

    .line 1514
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    const/16 v8, 0x30

    .line 1519
    .line 1520
    const/16 v9, 0x8

    .line 1521
    .line 1522
    const-string v3, "Cast"

    .line 1523
    .line 1524
    const-wide/16 v5, 0x0

    .line 1525
    .line 1526
    move-object v7, v10

    .line 1527
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v10}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v1, Llive/playerpro/model/enums/LayoutType;->LIST:Llive/playerpro/model/enums/LayoutType;

    .line 1542
    .line 1543
    iget-object v2, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, Llive/playerpro/model/enums/LayoutType;

    .line 1546
    .line 1547
    iget-object v3, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v3, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 1550
    .line 1551
    if-ne v2, v1, :cond_2d

    .line 1552
    .line 1553
    const v1, 0x5ca5939a

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Landroidx/room/Room;->getList()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    const v1, 0x450daf71

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    if-nez v1, :cond_2b

    .line 1578
    .line 1579
    if-ne v4, v12, :cond_2c

    .line 1580
    .line 1581
    :cond_2b
    new-instance v4, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$5$$ExternalSyntheticLambda3;

    .line 1582
    .line 1583
    const/4 v1, 0x0

    .line 1584
    invoke-direct {v4, v3, v1}, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$5$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_2c
    move-object v7, v4

    .line 1591
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1592
    .line 1593
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1594
    .line 1595
    .line 1596
    const/4 v4, 0x0

    .line 1597
    const/4 v8, 0x7

    .line 1598
    const/4 v5, 0x0

    .line 1599
    const/4 v6, 0x0

    .line 1600
    move-object v3, v11

    .line 1601
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    const/16 v8, 0x30

    .line 1606
    .line 1607
    const/16 v9, 0x8

    .line 1608
    .line 1609
    const-string v3, "Show List"

    .line 1610
    .line 1611
    const-wide/16 v5, 0x0

    .line 1612
    .line 1613
    move-object v7, v10

    .line 1614
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_1d

    .line 1621
    .line 1622
    :cond_2d
    const v1, 0x5ca97e42

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v1, Landroidx/media3/ui/HtmlUtils;->_gridView:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1629
    .line 1630
    if-eqz v1, :cond_2e

    .line 1631
    .line 1632
    :goto_1b
    move-object v2, v1

    .line 1633
    goto/16 :goto_1c

    .line 1634
    .line 1635
    :cond_2e
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1636
    .line 1637
    const/16 v22, 0x0

    .line 1638
    .line 1639
    const/16 v23, 0x0

    .line 1640
    .line 1641
    const-string v15, "Filled.GridView"

    .line 1642
    .line 1643
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1644
    .line 1645
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1646
    .line 1647
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1648
    .line 1649
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1650
    .line 1651
    const-wide/16 v20, 0x0

    .line 1652
    .line 1653
    const/16 v24, 0x60

    .line 1654
    .line 1655
    move-object v14, v1

    .line 1656
    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 1660
    .line 1661
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1662
    .line 1663
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 1667
    .line 1668
    const/4 v5, 0x4

    .line 1669
    invoke-direct {v4, v5}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    const/high16 v5, 0x40400000    # 3.0f

    .line 1673
    .line 1674
    invoke-virtual {v4, v5, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1675
    .line 1676
    .line 1677
    const/high16 v6, 0x41000000    # 8.0f

    .line 1678
    .line 1679
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1683
    .line 1684
    .line 1685
    const/high16 v7, 0x41300000    # 11.0f

    .line 1686
    .line 1687
    invoke-virtual {v4, v7, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v4, v5, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 1694
    .line 1695
    .line 1696
    const/high16 v7, 0x41100000    # 9.0f

    .line 1697
    .line 1698
    invoke-virtual {v4, v7, v7}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1699
    .line 1700
    .line 1701
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1702
    .line 1703
    invoke-virtual {v4, v8, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v4, v8, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1707
    .line 1708
    .line 1709
    const/high16 v9, 0x40800000    # 4.0f

    .line 1710
    .line 1711
    invoke-virtual {v4, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 1718
    .line 1719
    .line 1720
    const/high16 v14, 0x41500000    # 13.0f

    .line 1721
    .line 1722
    invoke-virtual {v4, v5, v14}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1729
    .line 1730
    .line 1731
    const/high16 v15, -0x3f000000    # -8.0f

    .line 1732
    .line 1733
    invoke-virtual {v4, v15}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4, v5, v14}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 1740
    .line 1741
    .line 1742
    const/high16 v13, 0x41980000    # 19.0f

    .line 1743
    .line 1744
    invoke-virtual {v4, v7, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4, v8, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1748
    .line 1749
    .line 1750
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1751
    .line 1752
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v4, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v4, v14, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1771
    .line 1772
    .line 1773
    const/high16 v6, 0x41a80000    # 21.0f

    .line 1774
    .line 1775
    invoke-virtual {v4, v6, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v4, v15}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v4, v13, v7}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1788
    .line 1789
    .line 1790
    const/high16 v5, 0x41700000    # 15.0f

    .line 1791
    .line 1792
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1793
    .line 1794
    invoke-virtual {v4, v5, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v4, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v4, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v4, v14, v14}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1807
    .line 1808
    .line 1809
    const/high16 v5, 0x41000000    # 8.0f

    .line 1810
    .line 1811
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v15}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v4, v15}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v4, v13, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v4, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 1842
    .line 1843
    .line 1844
    iget-object v4, v4, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 1845
    .line 1846
    const/4 v5, 0x1

    .line 1847
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    sput-object v1, Landroidx/media3/ui/HtmlUtils;->_gridView:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1855
    .line 1856
    goto/16 :goto_1b

    .line 1857
    .line 1858
    :goto_1c
    const v1, 0x450dced1

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    if-nez v1, :cond_2f

    .line 1873
    .line 1874
    if-ne v4, v12, :cond_30

    .line 1875
    .line 1876
    :cond_2f
    new-instance v4, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$5$$ExternalSyntheticLambda3;

    .line 1877
    .line 1878
    const/4 v1, 0x1

    .line 1879
    invoke-direct {v4, v3, v1}, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$5$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_30
    move-object v7, v4

    .line 1886
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1887
    .line 1888
    const/4 v1, 0x0

    .line 1889
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v4, 0x0

    .line 1893
    const/4 v8, 0x7

    .line 1894
    const/4 v5, 0x0

    .line 1895
    const/4 v6, 0x0

    .line 1896
    move-object v3, v11

    .line 1897
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    const/16 v8, 0x30

    .line 1902
    .line 1903
    const/16 v9, 0x8

    .line 1904
    .line 1905
    const-string v3, "Show Grid"

    .line 1906
    .line 1907
    const-wide/16 v5, 0x0

    .line 1908
    .line 1909
    move-object v7, v10

    .line 1910
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1911
    .line 1912
    .line 1913
    const/4 v1, 0x0

    .line 1914
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1915
    .line 1916
    .line 1917
    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1918
    .line 1919
    return-object v1

    .line 1920
    :pswitch_6
    move-object/from16 v1, p1

    .line 1921
    .line 1922
    check-cast v1, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 1923
    .line 1924
    move-object/from16 v2, p2

    .line 1925
    .line 1926
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 1927
    .line 1928
    move-object/from16 v3, p3

    .line 1929
    .line 1930
    check-cast v3, Ljava/lang/Number;

    .line 1931
    .line 1932
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    const-string v4, "$this$SharedTransitionLayout"

    .line 1937
    .line 1938
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    and-int/lit8 v4, v3, 0xe

    .line 1942
    .line 1943
    if-nez v4, :cond_32

    .line 1944
    .line 1945
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    if-eqz v4, :cond_31

    .line 1950
    .line 1951
    const/4 v4, 0x4

    .line 1952
    goto :goto_1e

    .line 1953
    :cond_31
    const/4 v4, 0x2

    .line 1954
    :goto_1e
    or-int/2addr v3, v4

    .line 1955
    :cond_32
    and-int/lit8 v3, v3, 0x5b

    .line 1956
    .line 1957
    const/16 v4, 0x12

    .line 1958
    .line 1959
    if-ne v3, v4, :cond_34

    .line 1960
    .line 1961
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-nez v3, :cond_33

    .line 1966
    .line 1967
    goto :goto_1f

    .line 1968
    :cond_33
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_20

    .line 1972
    :cond_34
    :goto_1f
    sget-object v3, Llive/playerpro/MainActivityKt;->LocalSharedTransitionScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1973
    .line 1974
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    new-instance v9, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;

    .line 1979
    .line 1980
    iget-object v3, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$defaultPlaylistId:Ljava/lang/Object;

    .line 1981
    .line 1982
    move-object v6, v3

    .line 1983
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1984
    .line 1985
    iget-object v3, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 1986
    .line 1987
    move-object v7, v3

    .line 1988
    check-cast v7, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 1989
    .line 1990
    iget-object v3, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$playlist:Ljava/lang/Object;

    .line 1991
    .line 1992
    move-object v8, v3

    .line 1993
    check-cast v8, Llive/playerpro/model/Playlist;

    .line 1994
    .line 1995
    iget-object v3, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$navController:Ljava/lang/Object;

    .line 1996
    .line 1997
    move-object v4, v3

    .line 1998
    check-cast v4, Landroidx/navigation/NavHostController;

    .line 1999
    .line 2000
    iget-object v3, v0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;->$startDestination:Ljava/lang/Object;

    .line 2001
    .line 2002
    move-object v5, v3

    .line 2003
    check-cast v5, Ljava/lang/String;

    .line 2004
    .line 2005
    move-object v3, v9

    .line 2006
    invoke-direct/range {v3 .. v8}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Playlist;)V

    .line 2007
    .line 2008
    .line 2009
    const v3, -0x319bbc71

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    const/16 v4, 0x38

    .line 2017
    .line 2018
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 2019
    .line 2020
    .line 2021
    :goto_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2022
    .line 2023
    return-object v1

    .line 2024
    nop

    .line 2025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

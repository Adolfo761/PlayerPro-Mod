.class public final Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $channelsOrder$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $first:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $playOnSelect$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $second:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $secondaryPlayerSize$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showPlayerOnTv$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

.field public final synthetic $vodItemSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$first:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$showPlayerOnTv$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$playOnSelect$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$secondaryPlayerSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$second:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    .line 16
    iput-object p7, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$channelsOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$vodItemSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

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
    check-cast v4, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 12
    .line 13
    move-object/from16 v14, p3

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

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
    const-string v3, "it"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    iget-object v15, v0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const v13, 0x7f120235

    .line 47
    .line 48
    .line 49
    const v12, 0x7f120236

    .line 50
    .line 51
    .line 52
    const v11, 0x7f120238

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    iget-object v7, v0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$second:Landroidx/compose/ui/focus/FocusRequester;

    .line 59
    .line 60
    if-eq v3, v10, :cond_4

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v3, v8, :cond_3

    .line 64
    .line 65
    const v3, 0x336ec64c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Landroidx/compose/foundation/FocusableKt;->focusGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 80
    .line 81
    sget v6, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 82
    .line 83
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v4, v14, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 92
    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v14, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 107
    .line 108
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 112
    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 123
    .line 124
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 128
    .line 129
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 133
    .line 134
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 135
    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    :cond_1
    invoke-static {v4, v14, v4, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 156
    .line 157
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const v2, 0x7f120244

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v2, 0x7f120245

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v11, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v12, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$vodItemSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 199
    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    new-instance v2, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    invoke-direct {v2, v15, v3}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v3, 0x1

    .line 223
    move-object v10, v2

    .line 224
    move-object v11, v14

    .line 225
    invoke-static/range {v5 .. v13}, Lokhttp3/internal/HostnamesKt;->SettingsItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_3
    const v2, -0x38272666

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_4
    const/4 v3, 0x1

    .line 252
    const v8, 0x335ff5e2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Landroidx/compose/foundation/FocusableKt;->focusGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 267
    .line 268
    sget v8, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 269
    .line 270
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8, v4, v14, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 279
    .line 280
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v14, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 294
    .line 295
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 296
    .line 297
    .line 298
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 299
    .line 300
    if-eqz v10, :cond_5

    .line 301
    .line 302
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 307
    .line 308
    .line 309
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 310
    .line 311
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 315
    .line 316
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 320
    .line 321
    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 322
    .line 323
    if-nez v8, :cond_6

    .line 324
    .line 325
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_7

    .line 338
    .line 339
    :cond_6
    invoke-static {v4, v14, v4, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 343
    .line 344
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const v2, 0x7f12022e

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const v2, 0x7f12022f

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const v2, 0x7f120232

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v4, 0x7f120237

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$channelsOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 388
    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    new-instance v10, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    invoke-direct {v10, v15, v2}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    move-object v11, v14

    .line 412
    invoke-static/range {v5 .. v13}, Lokhttp3/internal/HostnamesKt;->SettingsItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_8
    const/4 v3, 0x1

    .line 424
    const v7, 0x33422b66

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v6}, Landroidx/compose/foundation/FocusableKt;->focusGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 439
    .line 440
    sget v7, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 441
    .line 442
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v7, v4, v14, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget v7, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 451
    .line 452
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v14, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 466
    .line 467
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 468
    .line 469
    .line 470
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 471
    .line 472
    if-eqz v10, :cond_9

    .line 473
    .line 474
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 479
    .line 480
    .line 481
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 482
    .line 483
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 487
    .line 488
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 492
    .line 493
    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 494
    .line 495
    if-nez v8, :cond_a

    .line 496
    .line 497
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-nez v8, :cond_b

    .line 510
    .line 511
    :cond_a
    invoke-static {v7, v14, v7, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 512
    .line 513
    .line 514
    :cond_b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 515
    .line 516
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$first:Landroidx/compose/ui/focus/FocusRequester;

    .line 520
    .line 521
    invoke-static {v5, v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const v4, 0x7f120240

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const v4, 0x7f120241

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$showPlayerOnTv$delegate:Landroidx/compose/runtime/MutableState;

    .line 540
    .line 541
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    xor-int/lit8 v9, v4, 0x1

    .line 555
    .line 556
    new-instance v10, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 557
    .line 558
    invoke-direct {v10, v15, v1}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 559
    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v4, 0x0

    .line 563
    const/16 v16, 0x8

    .line 564
    .line 565
    const v1, 0x7f120238

    .line 566
    .line 567
    .line 568
    move-object v11, v14

    .line 569
    move v12, v4

    .line 570
    const v4, 0x7f120235

    .line 571
    .line 572
    .line 573
    move/from16 v13, v16

    .line 574
    .line 575
    invoke-static/range {v5 .. v13}, Lokhttp3/internal/HostnamesKt;->SettingsItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 576
    .line 577
    .line 578
    const v5, 0x7f12023c

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const v5, 0x7f12023d

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iget-object v5, v0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$playOnSelect$delegate:Landroidx/compose/runtime/MutableState;

    .line 593
    .line 594
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    xor-int/lit8 v9, v5, 0x1

    .line 608
    .line 609
    new-instance v10, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 610
    .line 611
    invoke-direct {v10, v15, v2}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 612
    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    const/16 v13, 0x9

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    move-object v11, v14

    .line 620
    invoke-static/range {v5 .. v13}, Lokhttp3/internal/HostnamesKt;->SettingsItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 621
    .line 622
    .line 623
    const v2, 0x7f12023e

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const v2, 0x7f12023f

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const v2, 0x7f120236

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v4, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2;->$secondaryPlayerSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 661
    .line 662
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    new-instance v10, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 676
    .line 677
    const/4 v1, 0x7

    .line 678
    invoke-direct {v10, v15, v1}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x1

    .line 684
    move-object v11, v14

    .line 685
    invoke-static/range {v5 .. v13}, Lokhttp3/internal/HostnamesKt;->SettingsItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 693
    .line 694
    .line 695
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v1
.end method

.class public final Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Ljava/lang/Object;

.field public final synthetic $navController:Ljava/lang/Object;

.field public final synthetic $progress$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $updateData$delegate:Ljava/lang/Object;

.field public final synthetic $updateState$delegate:Ljava/lang/Object;

.field public final synthetic $updater:Ljava/lang/Object;

.field public final synthetic $waitingPermission$delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$progress$delegate:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updater:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updateState$delegate:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updateData$delegate:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$context:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$navController:Ljava/lang/Object;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$waitingPermission$delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updateState$delegate:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updateData$delegate:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updater:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$context:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$navController:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$waitingPermission$delegate:Ljava/lang/Object;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$progress$delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updateState$delegate:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updateData$delegate:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$waitingPermission$delegate:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$progress$delegate:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updater:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$context:Ljava/lang/Object;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$navController:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    iget-object v6, v0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$progress$delegate:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updater:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$waitingPermission$delegate:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    iget-object v11, v0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$navController:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$context:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updateData$delegate:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$updateState$delegate:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    iget v1, v0, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;->$r8$classId:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/lit8 v3, v3, 0xb

    .line 45
    .line 46
    if-ne v3, v15, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    check-cast v18, Llive/playerpro/model/ChannelCategory;

    .line 68
    .line 69
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    check-cast v19, Llive/playerpro/model/enums/LayoutType;

    .line 78
    .line 79
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    check-cast v12, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 85
    .line 86
    invoke-direct {v3, v12, v2}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 90
    .line 91
    check-cast v11, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 92
    .line 93
    invoke-direct {v2, v11, v10}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v10, 0x7c2281be

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-ne v10, v9, :cond_2

    .line 107
    .line 108
    new-instance v10, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 109
    .line 110
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    invoke-direct {v10, v8, v4}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object/from16 v23, v10

    .line 119
    .line 120
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v24, v7

    .line 127
    .line 128
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/high16 v26, 0x30000

    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    check-cast v20, Landroidx/compose/material3/DrawerState;

    .line 135
    .line 136
    move-object/from16 v21, v3

    .line 137
    .line 138
    move-object/from16 v22, v2

    .line 139
    .line 140
    move-object/from16 v25, v1

    .line 141
    .line 142
    invoke-static/range {v18 .. v26}, Lkotlin/ResultKt;->ChannelsTopBar(Llive/playerpro/model/ChannelCategory;Llive/playerpro/model/enums/LayoutType;Landroidx/compose/material3/DrawerState;Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v5

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 149
    .line 150
    move-object/from16 v18, p2

    .line 151
    .line 152
    check-cast v18, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    and-int/lit8 v2, v18, 0xb

    .line 159
    .line 160
    if-ne v2, v15, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_4
    :goto_2
    const/16 v2, 0x10

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    int-to-float v15, v10

    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v25, 0xd

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    move/from16 v22, v15

    .line 193
    .line 194
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v10, v4, v1, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v0, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v1, v15}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218
    .line 219
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object/from16 v21, v5

    .line 223
    .line 224
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v22, v11

    .line 230
    .line 231
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 232
    .line 233
    if-eqz v11, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 243
    .line 244
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 248
    .line 249
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 253
    .line 254
    move-object/from16 v23, v7

    .line 255
    .line 256
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 257
    .line 258
    if-nez v7, :cond_6

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object/from16 v24, v9

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_7

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move-object/from16 v24, v9

    .line 278
    .line 279
    :goto_4
    invoke-static {v0, v1, v0, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 283
    .line 284
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Landroidx/compose/material3/Typography;

    .line 294
    .line 295
    iget-object v9, v9, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 296
    .line 297
    const/16 v46, 0x0

    .line 298
    .line 299
    const v47, 0xfffe

    .line 300
    .line 301
    .line 302
    move-object/from16 v27, v14

    .line 303
    .line 304
    check-cast v27, Ljava/lang/String;

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const-wide/16 v29, 0x0

    .line 309
    .line 310
    const-wide/16 v31, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    const-wide/16 v34, 0x0

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const-wide/16 v37, 0x0

    .line 319
    .line 320
    const/16 v39, 0x0

    .line 321
    .line 322
    const/16 v40, 0x0

    .line 323
    .line 324
    const/16 v41, 0x0

    .line 325
    .line 326
    const/16 v42, 0x0

    .line 327
    .line 328
    const/16 v45, 0x0

    .line 329
    .line 330
    move-object/from16 v43, v9

    .line 331
    .line 332
    move-object/from16 v44, v1

    .line 333
    .line 334
    invoke-static/range {v27 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 335
    .line 336
    .line 337
    const/16 v9, 0x8

    .line 338
    .line 339
    int-to-float v9, v9

    .line 340
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 345
    .line 346
    .line 347
    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 348
    .line 349
    if-nez v13, :cond_8

    .line 350
    .line 351
    const v13, 0x30212630

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 362
    .line 363
    iget-object v7, v7, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 364
    .line 365
    sget-object v13, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 366
    .line 367
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 372
    .line 373
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 374
    .line 375
    const v15, 0x3f19999a    # 0.6f

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v29

    .line 382
    const/16 v46, 0x0

    .line 383
    .line 384
    const v47, 0xfffa

    .line 385
    .line 386
    .line 387
    move-object/from16 v27, v8

    .line 388
    .line 389
    check-cast v27, Ljava/lang/String;

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const-wide/16 v31, 0x0

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    const-wide/16 v34, 0x0

    .line 398
    .line 399
    const/16 v36, 0x0

    .line 400
    .line 401
    const-wide/16 v37, 0x0

    .line 402
    .line 403
    const/16 v39, 0x0

    .line 404
    .line 405
    const/16 v40, 0x0

    .line 406
    .line 407
    const/16 v41, 0x0

    .line 408
    .line 409
    const/16 v42, 0x0

    .line 410
    .line 411
    const/16 v45, 0x0

    .line 412
    .line 413
    move-object/from16 v43, v7

    .line 414
    .line 415
    move-object/from16 v44, v1

    .line 416
    .line 417
    invoke-static/range {v27 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    const/4 v7, 0x0

    .line 426
    const v8, 0x302579b6

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v13, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 450
    .line 451
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 452
    .line 453
    invoke-static {v2, v8, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v1, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 468
    .line 469
    .line 470
    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 471
    .line 472
    if-eqz v14, :cond_9

    .line 473
    .line 474
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 479
    .line 480
    .line 481
    :goto_6
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 488
    .line 489
    if-nez v2, :cond_a

    .line 490
    .line 491
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_b

    .line 504
    .line 505
    :cond_a
    invoke-static {v7, v1, v7, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 512
    .line 513
    const v2, -0xe2d58ae

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 517
    .line 518
    .line 519
    check-cast v6, Ljava/lang/String;

    .line 520
    .line 521
    if-nez v6, :cond_c

    .line 522
    .line 523
    move-object/from16 v2, v24

    .line 524
    .line 525
    :goto_7
    const/4 v4, 0x0

    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_c
    const v2, -0x53308997

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 532
    .line 533
    .line 534
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-nez v2, :cond_d

    .line 545
    .line 546
    move-object/from16 v2, v24

    .line 547
    .line 548
    if-ne v4, v2, :cond_e

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_d
    move-object/from16 v2, v24

    .line 552
    .line 553
    :goto_8
    new-instance v4, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 554
    .line 555
    const/4 v5, 0x6

    .line 556
    invoke-direct {v4, v12, v5}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    sget-object v5, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 575
    .line 576
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Landroidx/compose/material3/Shapes;

    .line 581
    .line 582
    iget-object v5, v5, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 583
    .line 584
    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 585
    .line 586
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 587
    .line 588
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 593
    .line 594
    iget-wide v10, v8, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 595
    .line 596
    const-wide/16 v29, 0x0

    .line 597
    .line 598
    const/16 v32, 0xe

    .line 599
    .line 600
    move-wide/from16 v27, v10

    .line 601
    .line 602
    move-object/from16 v31, v1

    .line 603
    .line 604
    invoke-static/range {v27 .. v32}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/ButtonColors;

    .line 605
    .line 606
    .line 607
    move-result-object v31

    .line 608
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;

    .line 609
    .line 610
    const/4 v10, 0x3

    .line 611
    invoke-direct {v8, v6, v10}, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;-><init>(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    const v6, 0x38da85b

    .line 615
    .line 616
    .line 617
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 618
    .line 619
    .line 620
    move-result-object v35

    .line 621
    const/high16 v37, 0x30000000

    .line 622
    .line 623
    const/16 v38, 0x1e4

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    const/16 v33, 0x0

    .line 630
    .line 631
    const/16 v34, 0x0

    .line 632
    .line 633
    move-object/from16 v27, v4

    .line 634
    .line 635
    move-object/from16 v28, v7

    .line 636
    .line 637
    move-object/from16 v30, v5

    .line 638
    .line 639
    move-object/from16 v36, v1

    .line 640
    .line 641
    invoke-static/range {v27 .. v38}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :goto_9
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 653
    .line 654
    .line 655
    const v4, -0xe2d041d

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v7, v23

    .line 662
    .line 663
    check-cast v7, Ljava/lang/String;

    .line 664
    .line 665
    if-nez v7, :cond_f

    .line 666
    .line 667
    :goto_a
    const/4 v0, 0x1

    .line 668
    const/4 v2, 0x0

    .line 669
    goto :goto_b

    .line 670
    :cond_f
    const v4, -0x533033f7

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v11, v22

    .line 677
    .line 678
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    if-nez v4, :cond_10

    .line 689
    .line 690
    if-ne v5, v2, :cond_11

    .line 691
    .line 692
    :cond_10
    new-instance v5, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 693
    .line 694
    const/4 v2, 0x7

    .line 695
    invoke-direct {v5, v11, v2}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_11
    move-object v6, v5

    .line 702
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 706
    .line 707
    .line 708
    const/high16 v2, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v2, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Landroidx/compose/material3/Shapes;

    .line 721
    .line 722
    iget-object v9, v2, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 723
    .line 724
    new-instance v2, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;

    .line 725
    .line 726
    const/4 v3, 0x4

    .line 727
    invoke-direct {v2, v7, v3}, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;-><init>(Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    const v3, -0x3e7893fc

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    const/high16 v16, 0x30000000

    .line 738
    .line 739
    const/16 v17, 0x1f4

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    const/4 v13, 0x0

    .line 746
    move-object v7, v0

    .line 747
    move-object v15, v1

    .line 748
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :goto_b
    invoke-static {v1, v2, v0, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 753
    .line 754
    .line 755
    :goto_c
    return-object v21

    .line 756
    :pswitch_1
    move-object/from16 v21, v5

    .line 757
    .line 758
    move-object/from16 v23, v7

    .line 759
    .line 760
    move-object v2, v9

    .line 761
    move-object/from16 v22, v11

    .line 762
    .line 763
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 766
    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    and-int/lit8 v1, v1, 0xb

    .line 776
    .line 777
    if-ne v1, v15, :cond_12

    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_13

    .line 784
    .line 785
    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 789
    .line 790
    .line 791
    move-object/from16 v3, v21

    .line 792
    .line 793
    goto/16 :goto_1a

    .line 794
    .line 795
    :goto_d
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 806
    .line 807
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 808
    .line 809
    .line 810
    move-result-wide v9

    .line 811
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 812
    .line 813
    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    sget v7, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 818
    .line 819
    sget v9, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 820
    .line 821
    invoke-static {v4, v7, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 826
    .line 827
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 828
    .line 829
    move-object/from16 v20, v6

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    invoke-static {v10, v11, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    iget v15, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 837
    .line 838
    move-object/from16 p1, v10

    .line 839
    .line 840
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 849
    .line 850
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-object/from16 p2, v11

    .line 854
    .line 855
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 856
    .line 857
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 858
    .line 859
    .line 860
    move-object/from16 v44, v5

    .line 861
    .line 862
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 863
    .line 864
    if-eqz v5, :cond_14

    .line 865
    .line 866
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 871
    .line 872
    .line 873
    :goto_e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 874
    .line 875
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 879
    .line 880
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 884
    .line 885
    move-object/from16 v45, v1

    .line 886
    .line 887
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 888
    .line 889
    if-nez v1, :cond_15

    .line 890
    .line 891
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object/from16 v46, v8

    .line 896
    .line 897
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_16

    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_15
    move-object/from16 v46, v8

    .line 909
    .line 910
    :goto_f
    invoke-static {v15, v0, v15, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 911
    .line 912
    .line 913
    :cond_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 914
    .line 915
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 916
    .line 917
    .line 918
    const v4, 0x7f080212

    .line 919
    .line 920
    .line 921
    invoke-static {v4, v0}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 922
    .line 923
    .line 924
    move-result-object v24

    .line 925
    const/16 v31, 0x38

    .line 926
    .line 927
    const/16 v32, 0x7c

    .line 928
    .line 929
    const/16 v25, 0x0

    .line 930
    .line 931
    const/16 v26, 0x0

    .line 932
    .line 933
    const/16 v27, 0x0

    .line 934
    .line 935
    const/16 v28, 0x0

    .line 936
    .line 937
    const/16 v29, 0x0

    .line 938
    .line 939
    move-object/from16 v30, v0

    .line 940
    .line 941
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 942
    .line 943
    .line 944
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 945
    .line 946
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 951
    .line 952
    .line 953
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 954
    .line 955
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Llive/playerpro/ui/tv/screens/update/UpdateState;

    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 966
    .line 967
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 968
    .line 969
    move-object/from16 v15, v23

    .line 970
    .line 971
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 972
    .line 973
    move-object/from16 v47, v13

    .line 974
    .line 975
    const v48, 0x7f1200fb

    .line 976
    .line 977
    .line 978
    const v49, 0x7f120079

    .line 979
    .line 980
    .line 981
    check-cast v12, Landroid/content/Context;

    .line 982
    .line 983
    move-object/from16 v13, v22

    .line 984
    .line 985
    check-cast v13, Landroidx/navigation/NavHostController;

    .line 986
    .line 987
    if-eqz v4, :cond_24

    .line 988
    .line 989
    move-object/from16 v50, v12

    .line 990
    .line 991
    const/4 v12, 0x1

    .line 992
    if-eq v4, v12, :cond_20

    .line 993
    .line 994
    const/4 v12, 0x2

    .line 995
    if-eq v4, v12, :cond_18

    .line 996
    .line 997
    const/4 v12, 0x3

    .line 998
    if-ne v4, v12, :cond_17

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_17
    const v1, 0x29b9c4b3

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1012
    .line 1013
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_18
    :goto_10
    const v4, 0xd9dfe20

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1021
    .line 1022
    .line 1023
    const v4, 0x29bac557

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-ne v4, v2, :cond_19

    .line 1034
    .line 1035
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    :cond_19
    move-object v12, v4

    .line 1040
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1044
    .line 1045
    .line 1046
    const v4, 0x7f1202de

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v22

    .line 1053
    sget-object v4, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1054
    .line 1055
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Landroidx/tv/material3/Typography;

    .line 1060
    .line 1061
    iget-object v4, v4, Landroidx/tv/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1062
    .line 1063
    const/16 v42, 0x0

    .line 1064
    .line 1065
    const v43, 0xfffe

    .line 1066
    .line 1067
    .line 1068
    const/16 v23, 0x0

    .line 1069
    .line 1070
    const-wide/16 v24, 0x0

    .line 1071
    .line 1072
    const-wide/16 v26, 0x0

    .line 1073
    .line 1074
    const/16 v28, 0x0

    .line 1075
    .line 1076
    const-wide/16 v29, 0x0

    .line 1077
    .line 1078
    const/16 v31, 0x0

    .line 1079
    .line 1080
    const-wide/16 v32, 0x0

    .line 1081
    .line 1082
    const/16 v34, 0x0

    .line 1083
    .line 1084
    const/16 v35, 0x0

    .line 1085
    .line 1086
    const/16 v36, 0x0

    .line 1087
    .line 1088
    const/16 v37, 0x0

    .line 1089
    .line 1090
    const/16 v38, 0x0

    .line 1091
    .line 1092
    const/16 v41, 0x0

    .line 1093
    .line 1094
    move-object/from16 v39, v4

    .line 1095
    .line 1096
    move-object/from16 v40, v0

    .line 1097
    .line 1098
    invoke-static/range {v22 .. v43}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, Llive/playerpro/ui/tv/screens/update/UpdateState;

    .line 1113
    .line 1114
    sget-object v9, Llive/playerpro/ui/tv/screens/update/UpdateState;->PermissionNeeded:Llive/playerpro/ui/tv/screens/update/UpdateState;

    .line 1115
    .line 1116
    if-ne v4, v9, :cond_1a

    .line 1117
    .line 1118
    const v4, 0xda25bd2    # 1.0006126E-30f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1122
    .line 1123
    .line 1124
    const v4, 0x7f1202e0

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v22

    .line 1131
    const/16 v42, 0x0

    .line 1132
    .line 1133
    const v43, 0x1fffe

    .line 1134
    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    const-wide/16 v24, 0x0

    .line 1139
    .line 1140
    const-wide/16 v26, 0x0

    .line 1141
    .line 1142
    const/16 v28, 0x0

    .line 1143
    .line 1144
    const-wide/16 v29, 0x0

    .line 1145
    .line 1146
    const/16 v31, 0x0

    .line 1147
    .line 1148
    const-wide/16 v32, 0x0

    .line 1149
    .line 1150
    const/16 v34, 0x0

    .line 1151
    .line 1152
    const/16 v35, 0x0

    .line 1153
    .line 1154
    const/16 v36, 0x0

    .line 1155
    .line 1156
    const/16 v37, 0x0

    .line 1157
    .line 1158
    const/16 v38, 0x0

    .line 1159
    .line 1160
    const/16 v39, 0x0

    .line 1161
    .line 1162
    const/16 v41, 0x0

    .line 1163
    .line 1164
    move-object/from16 v40, v0

    .line 1165
    .line 1166
    invoke-static/range {v22 .. v43}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    goto :goto_11

    .line 1175
    :cond_1a
    const v4, 0xda43c14

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1179
    .line 1180
    .line 1181
    const v4, 0x7f1202df

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v22

    .line 1188
    const/16 v42, 0x0

    .line 1189
    .line 1190
    const v43, 0x1fffe

    .line 1191
    .line 1192
    .line 1193
    const/16 v23, 0x0

    .line 1194
    .line 1195
    const-wide/16 v24, 0x0

    .line 1196
    .line 1197
    const-wide/16 v26, 0x0

    .line 1198
    .line 1199
    const/16 v28, 0x0

    .line 1200
    .line 1201
    const-wide/16 v29, 0x0

    .line 1202
    .line 1203
    const/16 v31, 0x0

    .line 1204
    .line 1205
    const-wide/16 v32, 0x0

    .line 1206
    .line 1207
    const/16 v34, 0x0

    .line 1208
    .line 1209
    const/16 v35, 0x0

    .line 1210
    .line 1211
    const/16 v36, 0x0

    .line 1212
    .line 1213
    const/16 v37, 0x0

    .line 1214
    .line 1215
    const/16 v38, 0x0

    .line 1216
    .line 1217
    const/16 v39, 0x0

    .line 1218
    .line 1219
    const/16 v41, 0x0

    .line 1220
    .line 1221
    move-object/from16 v40, v0

    .line 1222
    .line 1223
    invoke-static/range {v22 .. v43}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1228
    .line 1229
    .line 1230
    :goto_11
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1238
    .line 1239
    invoke-static {v7, v8, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1244
    .line 1245
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1257
    .line 1258
    if-eqz v14, :cond_1b

    .line 1259
    .line 1260
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_12

    .line 1264
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1265
    .line 1266
    .line 1267
    :goto_12
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1274
    .line 1275
    if-nez v5, :cond_1c

    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-nez v5, :cond_1d

    .line 1290
    .line 1291
    :cond_1c
    invoke-static {v4, v0, v4, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_1d
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1295
    .line 1296
    .line 1297
    const v1, 0x7f1202de

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v3, v12}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    new-instance v7, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;

    .line 1309
    .line 1310
    move-object/from16 v8, v46

    .line 1311
    .line 1312
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 1313
    .line 1314
    const/4 v1, 0x2

    .line 1315
    invoke-direct {v7, v15, v8, v1}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;I)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    const/4 v9, 0x0

    .line 1320
    const/4 v10, 0x2

    .line 1321
    move-object v8, v0

    .line 1322
    invoke-static/range {v4 .. v10}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1323
    .line 1324
    .line 1325
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 1326
    .line 1327
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Llive/playerpro/util/UpdateData;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_1e

    .line 1345
    .line 1346
    const v1, 0x7f120079

    .line 1347
    .line 1348
    .line 1349
    goto :goto_13

    .line 1350
    :cond_1e
    const v1, 0x7f1200fb

    .line 1351
    .line 1352
    .line 1353
    :goto_13
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    new-instance v3, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;

    .line 1358
    .line 1359
    move-object/from16 v4, v47

    .line 1360
    .line 1361
    move-object/from16 v7, v50

    .line 1362
    .line 1363
    const/4 v5, 0x1

    .line 1364
    invoke-direct {v3, v7, v13, v4, v5}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;I)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v4, 0x0

    .line 1368
    const/4 v6, 0x0

    .line 1369
    invoke-static {v6, v0, v4, v1, v3}, Lcoil/util/-Bitmaps;->SecondaryButton(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1370
    .line 1371
    .line 1372
    const v1, 0x29bb8088

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v5, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-ne v1, v2, :cond_1f

    .line 1380
    .line 1381
    new-instance v1, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$1$4$1;

    .line 1382
    .line 1383
    invoke-direct {v1, v12, v4}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$1$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1390
    .line 1391
    const/4 v2, 0x0

    .line 1392
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v12, v21

    .line 1396
    .line 1397
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1401
    .line 1402
    .line 1403
    move-object v3, v12

    .line 1404
    :goto_14
    const/4 v1, 0x1

    .line 1405
    goto/16 :goto_19

    .line 1406
    .line 1407
    :cond_20
    move-object/from16 v12, v21

    .line 1408
    .line 1409
    move-object/from16 v4, v47

    .line 1410
    .line 1411
    move-object/from16 v7, v50

    .line 1412
    .line 1413
    const v2, 0xdb94a15

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1417
    .line 1418
    .line 1419
    const v2, 0x7f1200a3

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v22

    .line 1426
    sget-object v2, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1427
    .line 1428
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Landroidx/tv/material3/Typography;

    .line 1433
    .line 1434
    iget-object v2, v2, Landroidx/tv/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1435
    .line 1436
    const/16 v42, 0x0

    .line 1437
    .line 1438
    const v43, 0xfffe

    .line 1439
    .line 1440
    .line 1441
    const/16 v23, 0x0

    .line 1442
    .line 1443
    const-wide/16 v24, 0x0

    .line 1444
    .line 1445
    const-wide/16 v26, 0x0

    .line 1446
    .line 1447
    const/16 v28, 0x0

    .line 1448
    .line 1449
    const-wide/16 v29, 0x0

    .line 1450
    .line 1451
    const/16 v31, 0x0

    .line 1452
    .line 1453
    const-wide/16 v32, 0x0

    .line 1454
    .line 1455
    const/16 v34, 0x0

    .line 1456
    .line 1457
    const/16 v35, 0x0

    .line 1458
    .line 1459
    const/16 v36, 0x0

    .line 1460
    .line 1461
    const/16 v37, 0x0

    .line 1462
    .line 1463
    const/16 v38, 0x0

    .line 1464
    .line 1465
    const/16 v41, 0x0

    .line 1466
    .line 1467
    move-object/from16 v39, v2

    .line 1468
    .line 1469
    move-object/from16 v40, v0

    .line 1470
    .line 1471
    invoke-static/range {v22 .. v43}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1479
    .line 1480
    .line 1481
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1482
    .line 1483
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    const/4 v8, 0x5

    .line 1488
    int-to-float v8, v8

    .line 1489
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    move-object/from16 v9, v45

    .line 1494
    .line 1495
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v14

    .line 1499
    check-cast v14, Landroidx/tv/material3/ColorScheme;

    .line 1500
    .line 1501
    move-object/from16 v21, v12

    .line 1502
    .line 1503
    move-object/from16 v16, v13

    .line 1504
    .line 1505
    invoke-virtual {v14}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v12

    .line 1509
    move-object/from16 v14, v44

    .line 1510
    .line 1511
    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1516
    .line 1517
    const/4 v13, 0x0

    .line 1518
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v12

    .line 1522
    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1523
    .line 1524
    move-object/from16 v47, v4

    .line 1525
    .line 1526
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v50, v7

    .line 1538
    .line 1539
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1540
    .line 1541
    if-eqz v7, :cond_21

    .line 1542
    .line 1543
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_15

    .line 1547
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1548
    .line 1549
    .line 1550
    :goto_15
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1554
    .line 1555
    .line 1556
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1557
    .line 1558
    if-nez v4, :cond_22

    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-nez v4, :cond_23

    .line 1573
    .line 1574
    :cond_22
    invoke-static {v13, v0, v13, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_23
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    move-object/from16 v6, v20

    .line 1585
    .line 1586
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 1587
    .line 1588
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Ljava/lang/Number;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    int-to-float v2, v2

    .line 1599
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1600
    .line 1601
    div-float/2addr v2, v4

    .line 1602
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v4

    .line 1616
    invoke-static {v1, v4, v5, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const/4 v2, 0x0

    .line 1621
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v1, 0x1

    .line 1625
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1626
    .line 1627
    .line 1628
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 1629
    .line 1630
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Ljava/lang/Number;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    const-string v1, "%"

    .line 1656
    .line 1657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v22

    .line 1664
    const/16 v42, 0x0

    .line 1665
    .line 1666
    const v43, 0x1fffe

    .line 1667
    .line 1668
    .line 1669
    const/16 v23, 0x0

    .line 1670
    .line 1671
    const-wide/16 v24, 0x0

    .line 1672
    .line 1673
    const-wide/16 v26, 0x0

    .line 1674
    .line 1675
    const/16 v28, 0x0

    .line 1676
    .line 1677
    const-wide/16 v29, 0x0

    .line 1678
    .line 1679
    const/16 v31, 0x0

    .line 1680
    .line 1681
    const-wide/16 v32, 0x0

    .line 1682
    .line 1683
    const/16 v34, 0x0

    .line 1684
    .line 1685
    const/16 v35, 0x0

    .line 1686
    .line 1687
    const/16 v36, 0x0

    .line 1688
    .line 1689
    const/16 v37, 0x0

    .line 1690
    .line 1691
    const/16 v38, 0x0

    .line 1692
    .line 1693
    const/16 v39, 0x0

    .line 1694
    .line 1695
    const/16 v41, 0x0

    .line 1696
    .line 1697
    move-object/from16 v40, v0

    .line 1698
    .line 1699
    invoke-static/range {v22 .. v43}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1707
    .line 1708
    .line 1709
    const v1, 0x7f12003e

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;

    .line 1717
    .line 1718
    move-object/from16 v4, v16

    .line 1719
    .line 1720
    move-object/from16 v13, v47

    .line 1721
    .line 1722
    move-object/from16 v12, v50

    .line 1723
    .line 1724
    invoke-direct {v2, v15, v12, v4, v13}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v3, 0x0

    .line 1728
    const/4 v4, 0x0

    .line 1729
    invoke-static {v4, v0, v3, v1, v2}, Lcoil/util/-Bitmaps;->SecondaryButton(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v3, v21

    .line 1736
    .line 1737
    goto/16 :goto_14

    .line 1738
    .line 1739
    :cond_24
    move-object/from16 v16, v13

    .line 1740
    .line 1741
    move-object/from16 v13, v47

    .line 1742
    .line 1743
    const v4, 0xd7e2675

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1747
    .line 1748
    .line 1749
    const v4, 0x29b9bd57

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    if-ne v4, v2, :cond_25

    .line 1760
    .line 1761
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    :cond_25
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 1766
    .line 1767
    move-object/from16 v18, v2

    .line 1768
    .line 1769
    const/4 v2, 0x0

    .line 1770
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1771
    .line 1772
    .line 1773
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1774
    .line 1775
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    move-object/from16 v50, v12

    .line 1780
    .line 1781
    move-object/from16 v12, p1

    .line 1782
    .line 1783
    move-object/from16 p1, v14

    .line 1784
    .line 1785
    move-object/from16 v14, p2

    .line 1786
    .line 1787
    move-object/from16 p2, v15

    .line 1788
    .line 1789
    const/4 v15, 0x0

    .line 1790
    invoke-static {v12, v14, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v12

    .line 1794
    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1795
    .line 1796
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v15

    .line 1800
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v17, v4

    .line 1808
    .line 1809
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1810
    .line 1811
    if-eqz v4, :cond_26

    .line 1812
    .line 1813
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_16

    .line 1817
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1818
    .line 1819
    .line 1820
    :goto_16
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1824
    .line 1825
    .line 1826
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1827
    .line 1828
    if-nez v4, :cond_27

    .line 1829
    .line 1830
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v12

    .line 1838
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    if-nez v4, :cond_28

    .line 1843
    .line 1844
    :cond_27
    invoke-static {v14, v0, v14, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_28
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Llive/playerpro/util/UpdateData;

    .line 1855
    .line 1856
    invoke-virtual {v2}, Llive/playerpro/util/UpdateData;->getVersionName()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    const/4 v4, 0x1

    .line 1861
    new-array v12, v4, [Ljava/lang/Object;

    .line 1862
    .line 1863
    const/4 v4, 0x0

    .line 1864
    aput-object v2, v12, v4

    .line 1865
    .line 1866
    const v2, 0x7f1202dd

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v2, v12, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v22

    .line 1873
    sget-object v2, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1874
    .line 1875
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Landroidx/tv/material3/Typography;

    .line 1880
    .line 1881
    iget-object v2, v2, Landroidx/tv/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1882
    .line 1883
    const/16 v42, 0x0

    .line 1884
    .line 1885
    const v43, 0xfffe

    .line 1886
    .line 1887
    .line 1888
    const/16 v23, 0x0

    .line 1889
    .line 1890
    const-wide/16 v24, 0x0

    .line 1891
    .line 1892
    const-wide/16 v26, 0x0

    .line 1893
    .line 1894
    const/16 v28, 0x0

    .line 1895
    .line 1896
    const-wide/16 v29, 0x0

    .line 1897
    .line 1898
    const/16 v31, 0x0

    .line 1899
    .line 1900
    const-wide/16 v32, 0x0

    .line 1901
    .line 1902
    const/16 v34, 0x0

    .line 1903
    .line 1904
    const/16 v35, 0x0

    .line 1905
    .line 1906
    const/16 v36, 0x0

    .line 1907
    .line 1908
    const/16 v37, 0x0

    .line 1909
    .line 1910
    const/16 v38, 0x0

    .line 1911
    .line 1912
    const/16 v41, 0x0

    .line 1913
    .line 1914
    move-object/from16 v39, v2

    .line 1915
    .line 1916
    move-object/from16 v40, v0

    .line 1917
    .line 1918
    invoke-static/range {v22 .. v43}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Llive/playerpro/util/UpdateData;

    .line 1933
    .line 1934
    invoke-virtual {v2}, Llive/playerpro/util/UpdateData;->getChanges()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    const v4, 0xdbc257

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1942
    .line 1943
    .line 1944
    if-nez v2, :cond_29

    .line 1945
    .line 1946
    const v2, 0x7f1202e2

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    :cond_29
    move-object/from16 v22, v2

    .line 1954
    .line 1955
    const/4 v2, 0x0

    .line 1956
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1957
    .line 1958
    .line 1959
    const/16 v42, 0x0

    .line 1960
    .line 1961
    const v43, 0x1fffe

    .line 1962
    .line 1963
    .line 1964
    const/16 v23, 0x0

    .line 1965
    .line 1966
    const-wide/16 v24, 0x0

    .line 1967
    .line 1968
    const-wide/16 v26, 0x0

    .line 1969
    .line 1970
    const/16 v28, 0x0

    .line 1971
    .line 1972
    const-wide/16 v29, 0x0

    .line 1973
    .line 1974
    const/16 v31, 0x0

    .line 1975
    .line 1976
    const-wide/16 v32, 0x0

    .line 1977
    .line 1978
    const/16 v34, 0x0

    .line 1979
    .line 1980
    const/16 v35, 0x0

    .line 1981
    .line 1982
    const/16 v36, 0x0

    .line 1983
    .line 1984
    const/16 v37, 0x0

    .line 1985
    .line 1986
    const/16 v38, 0x0

    .line 1987
    .line 1988
    const/16 v39, 0x0

    .line 1989
    .line 1990
    const/16 v41, 0x0

    .line 1991
    .line 1992
    move-object/from16 v40, v0

    .line 1993
    .line 1994
    invoke-static/range {v22 .. v43}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 2002
    .line 2003
    .line 2004
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2005
    .line 2006
    const/4 v4, 0x0

    .line 2007
    invoke-static {v2, v8, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2012
    .line 2013
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 2022
    .line 2023
    .line 2024
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2025
    .line 2026
    if-eqz v9, :cond_2a

    .line 2027
    .line 2028
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_17

    .line 2032
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 2033
    .line 2034
    .line 2035
    :goto_17
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2039
    .line 2040
    .line 2041
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2042
    .line 2043
    if-nez v2, :cond_2b

    .line 2044
    .line 2045
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-nez v2, :cond_2c

    .line 2058
    .line 2059
    :cond_2b
    invoke-static {v4, v0, v4, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 2060
    .line 2061
    .line 2062
    :cond_2c
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2063
    .line 2064
    .line 2065
    const v1, 0x7f1202e1

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    move-object/from16 v1, v17

    .line 2073
    .line 2074
    invoke-static {v3, v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v6

    .line 2078
    new-instance v7, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;

    .line 2079
    .line 2080
    move-object/from16 v14, p1

    .line 2081
    .line 2082
    move-object/from16 v2, p2

    .line 2083
    .line 2084
    const/4 v5, 0x1

    .line 2085
    invoke-direct {v7, v2, v14, v5}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;I)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v5, 0x0

    .line 2089
    const/4 v9, 0x0

    .line 2090
    const/4 v10, 0x2

    .line 2091
    move-object/from16 v11, v16

    .line 2092
    .line 2093
    move-object v8, v0

    .line 2094
    invoke-static/range {v4 .. v10}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 2095
    .line 2096
    .line 2097
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 2098
    .line 2099
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    check-cast v2, Llive/playerpro/util/UpdateData;

    .line 2111
    .line 2112
    invoke-virtual {v2}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    if-eqz v2, :cond_2d

    .line 2117
    .line 2118
    const v2, 0x7f120079

    .line 2119
    .line 2120
    .line 2121
    goto :goto_18

    .line 2122
    :cond_2d
    const v2, 0x7f1200fb

    .line 2123
    .line 2124
    .line 2125
    :goto_18
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    new-instance v3, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;

    .line 2130
    .line 2131
    move-object/from16 v12, v50

    .line 2132
    .line 2133
    const/4 v4, 0x0

    .line 2134
    invoke-direct {v3, v12, v11, v13, v4}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;I)V

    .line 2135
    .line 2136
    .line 2137
    const/4 v5, 0x0

    .line 2138
    invoke-static {v4, v0, v5, v2, v3}, Lcoil/util/-Bitmaps;->SecondaryButton(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2139
    .line 2140
    .line 2141
    const/4 v2, 0x1

    .line 2142
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2146
    .line 2147
    .line 2148
    const v2, 0x29ba9608

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    move-object/from16 v3, v18

    .line 2159
    .line 2160
    if-ne v2, v3, :cond_2e

    .line 2161
    .line 2162
    new-instance v2, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$1$2$1;

    .line 2163
    .line 2164
    invoke-direct {v2, v1, v5}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1$1$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2171
    .line 2172
    const/4 v1, 0x0

    .line 2173
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2174
    .line 2175
    .line 2176
    move-object/from16 v3, v21

    .line 2177
    .line 2178
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_14

    .line 2185
    .line 2186
    :goto_19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2187
    .line 2188
    .line 2189
    :goto_1a
    return-object v3

    .line 2190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

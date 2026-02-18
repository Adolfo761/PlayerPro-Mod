.class public final Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $channelForReminder$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $data$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isSearchActive$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $layoutType$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onFavoriteChange:Lkotlin/jvm/functions/Function2;

.field public final synthetic $searchResults$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showCategoriesModal$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showError$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $status$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $timeForReminder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $timeStringForReminder$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$isSearchActive$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p2

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$data$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p3

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    move-object v1, p4

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$status$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p5

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p6

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$onFavoriteChange:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$layoutType$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p9

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p10

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$channelForReminder$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p11

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$timeForReminder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-object v1, p12

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$context:Landroid/content/Context;

    move-object v1, p13

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$timeStringForReminder$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$showCategoriesModal$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$showError$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "paddingValues"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v4, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    :cond_1
    and-int/lit8 v4, v4, 0x5b

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    :goto_1
    const v4, 0x7c22becf

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$isSearchActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v5, v6

    .line 77
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    if-ne v6, v13, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v6, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;

    .line 88
    .line 89
    invoke-direct {v6, v4, v14, v2}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v10, v6

    .line 96
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 100
    .line 101
    .line 102
    sget v4, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    .line 103
    .line 104
    new-array v4, v12, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v5, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver:Lcom/chartboost/sdk/impl/q;

    .line 107
    .line 108
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    or-int/2addr v6, v7

    .line 118
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v6, v7

    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    if-ne v7, v13, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v7, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;

    .line 132
    .line 133
    invoke-direct {v7, v10, v2}, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v6, v7

    .line 140
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x4

    .line 144
    move-object v7, v15

    .line 145
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v11, v4

    .line 150
    check-cast v11, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 151
    .line 152
    iget-object v4, v11, Landroidx/compose/foundation/pager/DefaultPagerState;->pageCountState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v13, :cond_8

    .line 162
    .line 163
    invoke-static {v15}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_8
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 172
    .line 173
    iget-object v10, v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 174
    .line 175
    new-instance v4, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$1;

    .line 176
    .line 177
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct {v4, v11, v5, v14, v9}, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    .line 188
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 193
    .line 194
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 214
    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 216
    .line 217
    .line 218
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 219
    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 230
    .line 231
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 235
    .line 236
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 240
    .line 241
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 242
    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_b

    .line 258
    .line 259
    :cond_a
    invoke-static {v6, v15, v6, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 263
    .line 264
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$status$delegate:Landroidx/compose/runtime/MutableState;

    .line 268
    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Llive/playerpro/model/UiStatus;

    .line 274
    .line 275
    sget-object v4, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    aget v3, v4, v3

    .line 282
    .line 283
    const/4 v9, 0x6

    .line 284
    iget-object v8, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$channelForReminder$delegate:Landroidx/compose/runtime/MutableState;

    .line 285
    .line 286
    if-eq v3, v2, :cond_f

    .line 287
    .line 288
    if-eq v3, v1, :cond_e

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    if-ne v3, v4, :cond_d

    .line 292
    .line 293
    const v3, 0x1ff3f0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 300
    .line 301
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    check-cast v17, Llive/playerpro/model/ChannelCategory;

    .line 308
    .line 309
    if-nez v17, :cond_c

    .line 310
    .line 311
    move-object/from16 p2, v8

    .line 312
    .line 313
    move-object/from16 v19, v10

    .line 314
    .line 315
    move-object/from16 v20, v11

    .line 316
    .line 317
    move-object/from16 v25, v13

    .line 318
    .line 319
    move-object/from16 v21, v14

    .line 320
    .line 321
    move-object v3, v15

    .line 322
    const/4 v1, 0x0

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    new-instance v3, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;

    .line 327
    .line 328
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$layoutType$delegate:Landroidx/compose/runtime/MutableState;

    .line 329
    .line 330
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$onFavoriteChange:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move-object/from16 v16, v3

    .line 339
    .line 340
    move-object/from16 v18, v5

    .line 341
    .line 342
    move-object/from16 v19, v6

    .line 343
    .line 344
    move-object/from16 v20, v4

    .line 345
    .line 346
    move-object/from16 v21, v7

    .line 347
    .line 348
    move-object/from16 v22, v8

    .line 349
    .line 350
    invoke-direct/range {v16 .. v23}, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;-><init>(Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 351
    .line 352
    .line 353
    const v4, -0x1263b9f8

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move-object v4, v11

    .line 378
    move-object/from16 p2, v8

    .line 379
    .line 380
    move/from16 v8, v18

    .line 381
    .line 382
    const/4 v1, 0x6

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    move-object/from16 v9, v19

    .line 386
    .line 387
    move-object/from16 v19, v10

    .line 388
    .line 389
    move-object/from16 v10, v20

    .line 390
    .line 391
    move-object/from16 v20, v11

    .line 392
    .line 393
    move/from16 v11, v16

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    move-object/from16 v12, v17

    .line 397
    .line 398
    move-object/from16 v25, v13

    .line 399
    .line 400
    move-object/from16 v13, v21

    .line 401
    .line 402
    move-object/from16 v21, v14

    .line 403
    .line 404
    move-object v14, v3

    .line 405
    move-object v3, v15

    .line 406
    move/from16 v16, v22

    .line 407
    .line 408
    invoke-static/range {v4 .. v16}, Landroidx/room/util/DBUtil;->HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize$Fill;FLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_d
    move-object v3, v15

    .line 416
    const/4 v1, 0x0

    .line 417
    const v2, -0x18c53fc9

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 427
    .line 428
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_e
    move-object/from16 p2, v8

    .line 433
    .line 434
    move-object/from16 v19, v10

    .line 435
    .line 436
    move-object/from16 v20, v11

    .line 437
    .line 438
    move-object/from16 v25, v13

    .line 439
    .line 440
    move-object/from16 v21, v14

    .line 441
    .line 442
    move-object v3, v15

    .line 443
    const/4 v1, 0x0

    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const v4, -0x18c538bc

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 450
    .line 451
    .line 452
    new-instance v4, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 453
    .line 454
    const/4 v6, 0x7

    .line 455
    invoke-direct {v4, v5, v6}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x6

    .line 459
    invoke-static {v2, v4, v3, v5, v1}, Lkotlin/text/UStringsKt;->Error(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_f
    move-object/from16 p2, v8

    .line 467
    .line 468
    move-object/from16 v19, v10

    .line 469
    .line 470
    move-object/from16 v20, v11

    .line 471
    .line 472
    move-object/from16 v25, v13

    .line 473
    .line 474
    move-object/from16 v21, v14

    .line 475
    .line 476
    move-object v3, v15

    .line 477
    const/4 v1, 0x0

    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const v4, -0x18c53f73

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 484
    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x7

    .line 488
    const/4 v4, 0x0

    .line 489
    const-wide/16 v5, 0x0

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    move-object v8, v3

    .line 493
    invoke-static/range {v4 .. v10}, Lkotlin/text/UStringsKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 497
    .line 498
    .line 499
    :goto_4
    const v4, -0x18c47632

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Llive/playerpro/model/Channel;

    .line 510
    .line 511
    if-eqz v4, :cond_12

    .line 512
    .line 513
    invoke-static {}, Landroidx/core/os/BundleCompat;->getAlarm()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const v4, 0x7f120208

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const v4, -0x18c460b1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$timeForReminder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    const-wide/16 v10, 0x0

    .line 537
    .line 538
    cmp-long v6, v8, v10

    .line 539
    .line 540
    if-lez v6, :cond_10

    .line 541
    .line 542
    const v6, 0x7f120091

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    move-object v10, v6

    .line 550
    goto :goto_5

    .line 551
    :cond_10
    move-object/from16 v10, v18

    .line 552
    .line 553
    :goto_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 554
    .line 555
    .line 556
    new-instance v11, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 557
    .line 558
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$context:Landroid/content/Context;

    .line 559
    .line 560
    move-object/from16 v8, p2

    .line 561
    .line 562
    invoke-direct {v11, v6, v4, v8}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;)V

    .line 563
    .line 564
    .line 565
    const v6, -0x18c4375c

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    move-object/from16 v15, v25

    .line 576
    .line 577
    if-ne v6, v15, :cond_11

    .line 578
    .line 579
    new-instance v6, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 580
    .line 581
    const/16 v9, 0x8

    .line 582
    .line 583
    invoke-direct {v6, v8, v9}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_11
    move-object v13, v6

    .line 590
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Llive/playerpro/PlayerActivity$PlayerApp$2;

    .line 596
    .line 597
    iget-object v9, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$timeStringForReminder$delegate:Landroidx/compose/runtime/MutableState;

    .line 598
    .line 599
    invoke-direct {v6, v4, v8, v9, v2}, Llive/playerpro/PlayerActivity$PlayerApp$2;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 600
    .line 601
    .line 602
    const v4, -0x49e9dc0c

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    const/high16 v16, 0x36000000

    .line 610
    .line 611
    const/16 v17, 0x95

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v6, 0x0

    .line 615
    const-wide/16 v8, 0x0

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    move-object v2, v15

    .line 619
    move-object v15, v3

    .line 620
    invoke-static/range {v4 .. v17}, Lkotlin/UnsignedKt;->CustomDialog-Hzv_svQ(Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_12
    move-object/from16 v2, v25

    .line 625
    .line 626
    :goto_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 627
    .line 628
    .line 629
    const v4, -0x18c39f04

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 633
    .line 634
    .line 635
    iget-object v9, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$showCategoriesModal$delegate:Landroidx/compose/runtime/MutableState;

    .line 636
    .line 637
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_14

    .line 648
    .line 649
    const/4 v4, 0x6

    .line 650
    const/4 v5, 0x2

    .line 651
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/material3/SheetState;

    .line 652
    .line 653
    .line 654
    move-result-object v26

    .line 655
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 662
    .line 663
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 664
    .line 665
    const v4, -0x18c3871a

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-ne v4, v2, :cond_13

    .line 676
    .line 677
    new-instance v4, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 678
    .line 679
    const/16 v5, 0x9

    .line 680
    .line 681
    invoke-direct {v4, v9, v5}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 690
    .line 691
    .line 692
    new-instance v5, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;

    .line 693
    .line 694
    const/4 v11, 0x2

    .line 695
    move-object v6, v5

    .line 696
    move-object/from16 v7, v21

    .line 697
    .line 698
    move-object/from16 v8, v19

    .line 699
    .line 700
    move-object/from16 v10, v20

    .line 701
    .line 702
    invoke-direct/range {v6 .. v11}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    const v6, 0x2101d099

    .line 706
    .line 707
    .line 708
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 709
    .line 710
    .line 711
    move-result-object v19

    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const/16 v22, 0xfda

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v8, 0x0

    .line 719
    const-wide/16 v11, 0x0

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    const-wide/16 v9, 0x0

    .line 723
    .line 724
    move-wide/from16 v27, v14

    .line 725
    .line 726
    move-wide v14, v9

    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const/16 v21, 0x6

    .line 732
    .line 733
    move-object/from16 v6, v26

    .line 734
    .line 735
    move-wide/from16 v9, v27

    .line 736
    .line 737
    move-object/from16 v20, v3

    .line 738
    .line 739
    invoke-static/range {v4 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/SheetState$Companion$Saver$1;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 740
    .line 741
    .line 742
    :cond_14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 743
    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 747
    .line 748
    .line 749
    const v4, 0x7c25d663

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

    .line 756
    .line 757
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_16

    .line 768
    .line 769
    const v5, 0x7c25de56

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-ne v5, v2, :cond_15

    .line 780
    .line 781
    new-instance v5, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 782
    .line 783
    const/16 v6, 0xa

    .line 784
    .line 785
    invoke-direct {v5, v4, v6}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 792
    .line 793
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 794
    .line 795
    .line 796
    const/4 v4, 0x6

    .line 797
    invoke-static {v5, v3, v4}, Lcoil/ImageLoaders;->GeneratingUrlDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 798
    .line 799
    .line 800
    :cond_16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;->$showError$delegate:Landroidx/compose/runtime/MutableState;

    .line 804
    .line 805
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_18

    .line 816
    .line 817
    const v5, 0x7c260031

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    if-ne v5, v2, :cond_17

    .line 828
    .line 829
    new-instance v5, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 830
    .line 831
    const/16 v2, 0xb

    .line 832
    .line 833
    invoke-direct {v5, v4, v2}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_17
    move-object v2, v5

    .line 840
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 841
    .line 842
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Llive/playerpro/MainActivity$HandleNotifications$4;

    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    invoke-direct {v1, v4, v5}, Llive/playerpro/MainActivity$HandleNotifications$4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 849
    .line 850
    .line 851
    const v4, 0x6de22e

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    sget-object v8, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 859
    .line 860
    sget-object v9, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    const/16 v24, 0x3f9c

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    const-wide/16 v11, 0x0

    .line 870
    .line 871
    const-wide/16 v13, 0x0

    .line 872
    .line 873
    const-wide/16 v15, 0x0

    .line 874
    .line 875
    const-wide/16 v17, 0x0

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    const/16 v20, 0x0

    .line 880
    .line 881
    const v22, 0x1b0036

    .line 882
    .line 883
    .line 884
    move-object v4, v2

    .line 885
    move-object/from16 v21, v3

    .line 886
    .line 887
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/ButtonKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 888
    .line 889
    .line 890
    :cond_18
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v1
.end method

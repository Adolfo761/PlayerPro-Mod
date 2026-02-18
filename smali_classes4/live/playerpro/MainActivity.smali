.class public final Llive/playerpro/MainActivity;
.super Llive/playerpro/Hilt_TvActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/playerpro/MainActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/playerpro/MainActivity$Companion;


# instance fields
.field public final _newIntentReceived:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final newIntentReceived:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/playerpro/MainActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/playerpro/MainActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/playerpro/MainActivity;->Companion:Llive/playerpro/MainActivity$Companion;

    .line 8
    .line 9
    const-string v0, "plpro"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llive/playerpro/Hilt_TvActivity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llive/playerpro/MainActivity;->_newIntentReceived:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    iput-object v0, p0, Llive/playerpro/MainActivity;->newIntentReceived:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AppBody(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const v0, 0xb4c00d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    const v0, 0x70b323c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {v0, v7}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x671a9c9b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 31
    .line 32
    .line 33
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 46
    .line 47
    :goto_0
    const-class v3, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 48
    .line 49
    invoke-static {v3, v0, v1, v2, v7}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 58
    .line 59
    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 62
    .line 63
    iget-object v0, v9, Llive/playerpro/viewmodel/UserPreferencesViewModel;->theme:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    invoke-static {v0, v7}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v9, Llive/playerpro/viewmodel/UserPreferencesViewModel;->themeColor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    invoke-static {v1, v7}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    iget-object v3, v10, Llive/playerpro/MainActivity;->newIntentReceived:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v3, v8, [Landroidx/navigation/Navigator;

    .line 84
    .line 85
    invoke-static {v3, v7}, Lkotlin/math/MathKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/ComposerImpl;)Landroidx/navigation/NavHostController;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x4714ed5b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 100
    .line 101
    if-ne v4, v5, :cond_1

    .line 102
    .line 103
    new-instance v4, Llive/playerpro/player/dlna/CastManager;

    .line 104
    .line 105
    invoke-direct {v4}, Llive/playerpro/player/dlna/CastManager;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    move-object v14, v4

    .line 112
    check-cast v14, Llive/playerpro/player/dlna/CastManager;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 115
    .line 116
    .line 117
    const v4, 0x4714f236

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Llive/playerpro/viewmodel/Themes;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    new-instance v5, Llive/playerpro/MainActivity$AppBody$2;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object/from16 v8, p3

    .line 150
    .line 151
    move-object/from16 v15, p4

    .line 152
    .line 153
    invoke-direct {v5, v14, v15, v8, v6}, Llive/playerpro/MainActivity$AppBody$2;-><init>(Llive/playerpro/player/dlna/CastManager;Landroid/content/Context;Llive/playerpro/util/ads/AdsManager;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Llive/playerpro/viewmodel/Themes;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v4, Llive/playerpro/MainActivity$AppBody$3;

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object v11, v4

    .line 186
    move-object v12, v3

    .line 187
    move-object/from16 v13, p1

    .line 188
    .line 189
    move-object/from16 v15, p3

    .line 190
    .line 191
    move-object/from16 v16, p2

    .line 192
    .line 193
    move-object/from16 v17, p5

    .line 194
    .line 195
    invoke-direct/range {v11 .. v18}, Llive/playerpro/MainActivity$AppBody$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const v5, -0x4e3d8f2c

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v5, 0x180

    .line 206
    .line 207
    invoke-static {v0, v1, v4, v7, v5}, Lkotlin/text/UStringsKt;->PLProComposeTheme(Llive/playerpro/viewmodel/Themes;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, Llive/playerpro/MainActivity$AppBody$4;

    .line 220
    .line 221
    invoke-direct {v1, v3, v10, v2, v6}, Llive/playerpro/MainActivity$AppBody$4;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/MainActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_3

    .line 232
    .line 233
    new-instance v12, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    move-object v0, v12

    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object v2, v9

    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    move-object/from16 v5, p3

    .line 245
    .line 246
    move-object/from16 v6, p4

    .line 247
    .line 248
    move-object/from16 v7, p5

    .line 249
    .line 250
    move/from16 v8, p7

    .line 251
    .line 252
    move v9, v13

    .line 253
    invoke-direct/range {v0 .. v9}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/MainActivity;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Llive/playerpro/model/Playlist;II)V

    .line 254
    .line 255
    .line 256
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_3
    return-void

    .line 259
    :cond_4
    :goto_1
    const-wide/16 v1, 0x0

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    const/4 v0, 0x0

    .line 263
    const/16 v5, 0x180

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    move-object/from16 v4, p6

    .line 267
    .line 268
    invoke-static/range {v0 .. v6}, Lkotlin/text/UStringsKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-eqz v11, :cond_5

    .line 279
    .line 280
    new-instance v12, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object v0, v12

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object v2, v9

    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    move-object/from16 v4, p2

    .line 290
    .line 291
    move-object/from16 v5, p3

    .line 292
    .line 293
    move-object/from16 v6, p4

    .line 294
    .line 295
    move-object/from16 v7, p5

    .line 296
    .line 297
    move/from16 v8, p7

    .line 298
    .line 299
    move v9, v13

    .line 300
    invoke-direct/range {v0 .. v9}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/MainActivity;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Llive/playerpro/model/Playlist;II)V

    .line 301
    .line 302
    .line 303
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_5
    return-void

    .line 306
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public final HandleNotifications(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v0, -0x7cfff518

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    const v0, 0x1ceb7980

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 24
    .line 25
    if-ne v0, v10, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v11, v0

    .line 37
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const v0, 0x1ceb807d

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v12, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-ne v0, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v13, v0

    .line 59
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    const v0, 0x1ceb86dd

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v12, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v10, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v14, v0

    .line 78
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    const v0, 0x1ceb8d48

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v12, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne v0, v10, :cond_3

    .line 89
    .line 90
    invoke-static {v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v15, v0

    .line 98
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    const v0, 0x1ceb9508

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v12, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v10, :cond_4

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v7, v0

    .line 117
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    new-instance v5, Llive/playerpro/MainActivity$HandleNotifications$1;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object v0, v5

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object v2, v13

    .line 132
    move-object v3, v14

    .line 133
    move-object v4, v15

    .line 134
    move-object v12, v5

    .line 135
    move-object v5, v7

    .line 136
    move-object/from16 v18, v14

    .line 137
    .line 138
    move-object v14, v6

    .line 139
    move-object v6, v11

    .line 140
    move-object/from16 v19, v13

    .line 141
    .line 142
    move-object v13, v7

    .line 143
    move-object/from16 v7, v16

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Llive/playerpro/MainActivity$HandleNotifications$1;-><init>(Llive/playerpro/MainActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const v0, 0x1cec5557

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v10, :cond_5

    .line 174
    .line 175
    new-instance v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v0, v11, v1}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Llive/playerpro/MainActivity$HandleNotifications$3;

    .line 191
    .line 192
    invoke-direct {v1, v13, v8, v11, v15}, Llive/playerpro/MainActivity$HandleNotifications$3;-><init>(Landroidx/compose/runtime/MutableState;Llive/playerpro/MainActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 193
    .line 194
    .line 195
    const v2, -0x4519090b

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v1, Llive/playerpro/MainActivity$HandleNotifications$4;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    move-object/from16 v3, v19

    .line 206
    .line 207
    invoke-direct {v1, v3, v2}, Llive/playerpro/MainActivity$HandleNotifications$4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 208
    .line 209
    .line 210
    const v2, -0x12606307

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v1, Llive/playerpro/MainActivity$HandleNotifications$4;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    move-object/from16 v3, v18

    .line 221
    .line 222
    invoke-direct {v1, v3, v2}, Llive/playerpro/MainActivity$HandleNotifications$4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 223
    .line 224
    .line 225
    const v2, 0x3a4dc67a

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const v27, 0x1b0036

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    const-wide/16 v20, 0x0

    .line 245
    .line 246
    const-wide/16 v22, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x3f9c

    .line 253
    .line 254
    move-object v9, v0

    .line 255
    move-object/from16 v26, p2

    .line 256
    .line 257
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/ButtonKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    new-instance v1, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    move/from16 v3, p1

    .line 270
    .line 271
    invoke-direct {v1, v8, v3, v2}, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method public final PLProApp(Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const v0, 0x75f24ad4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    const v0, 0x70b323c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 22
    .line 23
    if-eqz v1, :cond_11

    .line 24
    .line 25
    invoke-static {v1, v9}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x671a9c9b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 33
    .line 34
    .line 35
    instance-of v5, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 41
    .line 42
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 48
    .line 49
    :goto_0
    const-class v6, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 50
    .line 51
    invoke-static {v6, v1, v3, v5, v9}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    invoke-static {v0, v9}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 79
    .line 80
    .line 81
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 94
    .line 95
    :goto_1
    const-class v4, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 96
    .line 97
    invoke-static {v4, v0, v1, v2, v9}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 105
    .line 106
    .line 107
    move-object v11, v0

    .line 108
    check-cast v11, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Landroid/content/Context;

    .line 118
    .line 119
    const-string v0, "null cannot be cast to non-null type live.playerpro.MainActivity"

    .line 120
    .line 121
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    check-cast v0, Llive/playerpro/MainActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "getIntent(...)"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "android.intent.action.VIEW"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    const-string v5, "android.intent.extra.TITLE"

    .line 148
    .line 149
    const-string v6, ""

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-string v1, "/get.php?username"

    .line 164
    .line 165
    invoke-static {v14, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 172
    .line 173
    invoke-direct {v1, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-instance v13, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v7, "://"

    .line 193
    .line 194
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/4 v13, -0x1

    .line 209
    if-le v12, v13, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    new-instance v13, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v7, ":"

    .line 224
    .line 225
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_2

    .line 236
    :catch_0
    nop

    .line 237
    goto :goto_5

    .line 238
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    const-string v12, "&"

    .line 243
    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    :try_start_1
    const-string v13, "username="

    .line 247
    .line 248
    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v13, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move-object v13, v2

    .line 258
    :goto_3
    if-eqz v1, :cond_4

    .line 259
    .line 260
    const-string v15, "password="

    .line 261
    .line 262
    invoke-static {v1, v15}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    move-object v1, v2

    .line 272
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-lez v12, :cond_5

    .line 277
    .line 278
    if-eqz v13, :cond_5

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    new-instance v12, Lkotlin/Triple;

    .line 283
    .line 284
    invoke-direct {v12, v7, v13, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    .line 286
    .line 287
    move-object v2, v12

    .line 288
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 289
    .line 290
    iget-object v0, v2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v14, v0

    .line 293
    check-cast v14, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    check-cast v16, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v17, v0

    .line 304
    .line 305
    check-cast v17, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v0, Llive/playerpro/model/Playlist;

    .line 308
    .line 309
    const/16 v20, 0x65

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move-object v12, v0

    .line 320
    invoke-direct/range {v12 .. v21}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    move-object v5, v0

    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    :cond_7
    move-object v15, v6

    .line 339
    goto :goto_7

    .line 340
    :cond_8
    move-object v15, v0

    .line 341
    :goto_7
    new-instance v0, Llive/playerpro/model/Playlist;

    .line 342
    .line 343
    const/16 v20, 0x79

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move-object v12, v0

    .line 357
    invoke-direct/range {v12 .. v21}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v7, "android.intent.action.SEND"

    .line 366
    .line 367
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    const-string v1, "android.intent.extra.TEXT"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    move-object v14, v1

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    move-object v14, v6

    .line 384
    :goto_8
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    :cond_b
    move-object v15, v6

    .line 397
    goto :goto_9

    .line 398
    :cond_c
    move-object v15, v0

    .line 399
    :goto_9
    new-instance v0, Llive/playerpro/model/Playlist;

    .line 400
    .line 401
    const/16 v20, 0x79

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move-object v12, v0

    .line 415
    invoke-direct/range {v12 .. v21}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    move-object v5, v2

    .line 420
    :goto_a
    const v0, -0x114ff5f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 424
    .line 425
    .line 426
    const-string v0, "plpro"

    .line 427
    .line 428
    invoke-virtual {v8, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "getSharedPreferences(...)"

    .line 433
    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "openCount"

    .line 438
    .line 439
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    const/4 v6, 0x3

    .line 446
    if-lt v2, v6, :cond_e

    .line 447
    .line 448
    invoke-static {v3, v9}, Lokhttp3/Headers$Companion;->NotificationsPermission(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x8

    .line 466
    .line 467
    invoke-virtual {v8, v0, v9}, Llive/playerpro/MainActivity;->HandleNotifications(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x48

    .line 471
    .line 472
    move-object/from16 v12, p1

    .line 473
    .line 474
    move-object/from16 v13, p2

    .line 475
    .line 476
    invoke-static {v12, v13, v9, v0}, Lcoil/util/-Lifecycles;->Auth(Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 477
    .line 478
    .line 479
    const v7, 0x209240

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object v1, v10

    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v6, p3

    .line 490
    .line 491
    invoke-virtual/range {v0 .. v7}, Llive/playerpro/MainActivity;->AppBody(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-eqz v7, :cond_f

    .line 499
    .line 500
    new-instance v9, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;

    .line 501
    .line 502
    move-object v0, v9

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object v2, v10

    .line 506
    move-object/from16 v3, p1

    .line 507
    .line 508
    move-object/from16 v4, p2

    .line 509
    .line 510
    move-object v5, v11

    .line 511
    move/from16 v6, p4

    .line 512
    .line 513
    invoke-direct/range {v0 .. v6}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/MainActivity;Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 514
    .line 515
    .line 516
    iput-object v9, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_f
    return-void

    .line 519
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llive/playerpro/Hilt_TvActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llive/playerpro/util/ScreenUtils;->checkDeviceType(Landroid/content/Context;)Llive/playerpro/model/enums/ScreenType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Llive/playerpro/model/enums/ScreenType;->TV:Llive/playerpro/model/enums/ScreenType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Llive/playerpro/TvActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Llive/playerpro/TvActivity$onCreate$1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Llive/playerpro/TvActivity$onCreate$1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    .line 37
    const v1, 0x17bf68b8

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lretrofit2/Retrofit$Builder;-><init>(Llive/playerpro/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "analytics"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Llive/playerpro/util/AppUpdater$Companion;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/firebase/messaging/ktx/MessagingKt;->getMessaging(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "general"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "update.apk"

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "screen"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Llive/playerpro/MainActivity;->_newIntentReceived:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

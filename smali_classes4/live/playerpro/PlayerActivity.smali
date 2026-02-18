.class public final Llive/playerpro/PlayerActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final componentManagerLock:Ljava/lang/Object;

.field public injected:Z

.field public media:Llive/playerpro/model/MediaPlayable;

.field public final playerViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public playlistId:I

.field public savedStateHandleHolder:Lokhttp3/ConnectionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llive/playerpro/PlayerActivity;->componentManagerLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llive/playerpro/PlayerActivity;->injected:Z

    .line 13
    .line 14
    new-instance v0, Llive/playerpro/Hilt_TvActivity$1;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Llive/playerpro/Hilt_TvActivity$1;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;-><init>(Llive/playerpro/PlayerActivity;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 30
    .line 31
    const-class v2, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;-><init>(Llive/playerpro/PlayerActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, p0, v5}, Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;-><init>(Llive/playerpro/PlayerActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/jvm/internal/ClassReference;Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;Llive/playerpro/PlayerActivity$special$$inlined$viewModels$default$1;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Llive/playerpro/PlayerActivity;->playerViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final PlayerApp(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x5568422c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    .line 10
    const v2, 0x70b323c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-static {v3, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x671a9c9b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 32
    .line 33
    .line 34
    instance-of v7, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 40
    .line 41
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 47
    .line 48
    :goto_0
    const-class v8, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 49
    .line 50
    invoke-static {v8, v3, v5, v7, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 58
    .line 59
    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-static {v2, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 77
    .line 78
    .line 79
    instance-of v4, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 92
    .line 93
    :goto_1
    const-class v5, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 94
    .line 95
    invoke-static {v5, v2, v3, v4, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 103
    .line 104
    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 107
    .line 108
    iget-object v2, v11, Llive/playerpro/viewmodel/UserPreferencesViewModel;->theme:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    .line 110
    invoke-static {v2, v0}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v11, Llive/playerpro/viewmodel/UserPreferencesViewModel;->themeColor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    .line 116
    invoke-static {v3, v0}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Llive/playerpro/viewmodel/Themes;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    :cond_2
    move-object v5, p0

    .line 137
    move-object v10, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v4, Llive/playerpro/MainActivityKt;->LocalPlaylistsVM:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Llive/playerpro/AppKt;->LocalAdsManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 146
    .line 147
    sget-object v6, Llive/playerpro/util/ads/AdsManager;->INSTANCE:Llive/playerpro/util/ads/AdsManager;

    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 157
    .line 158
    move-object v10, p1

    .line 159
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x3

    .line 164
    new-array v7, v7, [Landroidx/compose/runtime/ProvidedValue;

    .line 165
    .line 166
    aput-object v4, v7, v1

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    aput-object v5, v7, v4

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    aput-object v6, v7, v4

    .line 173
    .line 174
    new-instance v4, Llive/playerpro/PlayerActivity$PlayerApp$2;

    .line 175
    .line 176
    move-object v5, p0

    .line 177
    invoke-direct {v4, p0, v2, v3, v1}, Llive/playerpro/PlayerActivity$PlayerApp$2;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x2b8d86ec

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x38

    .line 188
    .line 189
    invoke-static {v7, v1, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    new-instance v1, Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    move-object v7, v1

    .line 202
    move-object v8, p0

    .line 203
    move-object v10, p1

    .line 204
    move/from16 v12, p3

    .line 205
    .line 206
    invoke-direct/range {v7 .. v13}, Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/PlayerActivity;Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    new-instance v1, Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    move-object v7, v1

    .line 222
    move-object v8, p0

    .line 223
    move-object v10, p1

    .line 224
    move/from16 v12, p3

    .line 225
    .line 226
    invoke-direct/range {v7 .. v13}, Llive/playerpro/PlayerActivity$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/PlayerActivity;Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_5
    return-void

    .line 232
    :cond_6
    move-object v5, p0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    move-object v5, p0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/playerpro/PlayerActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llive/playerpro/PlayerActivity;->componentManagerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llive/playerpro/PlayerActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llive/playerpro/PlayerActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Llive/playerpro/PlayerActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 28
    .line 29
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/playerpro/PlayerActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/ResultKt;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hideBars()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/wortise/ads/p2$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m$2()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-static {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x1706

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llive/playerpro/PlayerActivity;->playerViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llive/playerpro/PlayerActivity;->onCreate$live$playerpro$Hilt_PlayerActivity(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 7
    .line 8
    invoke-static {p0}, Llive/playerpro/util/player/PlayersManager;->init(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    const-string v3, "media"

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Llive/playerpro/model/MediaPlayable;

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/4 v2, 0x0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 70
    .line 71
    :goto_0
    iput-object v1, p0, Llive/playerpro/PlayerActivity;->media:Llive/playerpro/model/MediaPlayable;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 78
    .line 79
    iget-object v2, p0, Llive/playerpro/PlayerActivity;->media:Llive/playerpro/model/MediaPlayable;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia(Llive/playerpro/model/MediaPlayable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "playlistId"

    .line 96
    .line 97
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Llive/playerpro/PlayerActivity;->playlistId:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "categoryId"

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "landscape"

    .line 132
    .line 133
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :try_start_2
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 142
    .line 143
    iget v4, p0, Llive/playerpro/PlayerActivity;->playlistId:I

    .line 144
    .line 145
    iget-object v3, v3, Llive/playerpro/viewmodel/PlayerViewModel;->_playlistId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v3, v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 163
    .line 164
    iget-object v0, v0, Llive/playerpro/viewmodel/PlayerViewModel;->_categoryId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 180
    goto :goto_2

    .line 181
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, p0, Llive/playerpro/PlayerActivity;->media:Llive/playerpro/model/MediaPlayable;

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 198
    .line 199
    invoke-static {p0}, Llive/playerpro/util/ScreenUtils;->checkDeviceType(Landroid/content/Context;)Llive/playerpro/model/enums/ScreenType;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Llive/playerpro/model/enums/ScreenType;->TV:Llive/playerpro/model/enums/ScreenType;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    if-eq v1, v3, :cond_4

    .line 207
    .line 208
    iget-object v1, p0, Llive/playerpro/PlayerActivity;->media:Llive/playerpro/model/MediaPlayable;

    .line 209
    .line 210
    instance-of v1, v1, Llive/playerpro/model/Channel;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    :cond_3
    if-ne v0, v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {p0}, Llive/playerpro/PlayerActivity;->hideBars()V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Llive/playerpro/TvActivity$onCreate$1;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-direct {p1, p0, v0}, Llive/playerpro/TvActivity$onCreate$1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    .line 235
    const v1, 0x714db438

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final onCreate$live$playerpro$Hilt_PlayerActivity(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llive/playerpro/PlayerActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Lokhttp3/ConnectionPool;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llive/playerpro/PlayerActivity;->savedStateHandleHolder:Lokhttp3/ConnectionPool;

    .line 21
    .line 22
    iget-object v0, p1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Llive/playerpro/PlayerActivity;->playerViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 8
    .line 9
    iget-object v1, v0, Llive/playerpro/viewmodel/PlayerViewModel;->_media:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Llive/playerpro/model/Link;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Llive/playerpro/util/player/PlayersManager;->getExo$default()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Llive/playerpro/model/Link;

    .line 33
    .line 34
    invoke-virtual {v1}, Llive/playerpro/model/Link;->getType()Llive/playerpro/model/MediaPlayable$Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Llive/playerpro/model/MediaPlayable$Type;->Movie:Llive/playerpro/model/MediaPlayable$Type;

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, v0, Llive/playerpro/viewmodel/PlayerViewModel;->currentPosition:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v2, v0, Llive/playerpro/viewmodel/PlayerViewModel;->duration:I

    .line 49
    .line 50
    int-to-double v3, v2

    .line 51
    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v3, v3, v5

    .line 57
    .line 58
    double-to-int v3, v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    if-gt v3, v1, :cond_2

    .line 61
    .line 62
    if-gt v1, v2, :cond_2

    .line 63
    .line 64
    new-instance v1, Llive/playerpro/viewmodel/PlayerViewModel$onStop$1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v0, v2}, Llive/playerpro/viewmodel/PlayerViewModel$onStop$1;-><init>(Llive/playerpro/viewmodel/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llive/playerpro/PlayerActivity;->onDestroy$live$playerpro$Hilt_PlayerActivity()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onDestroy$live$playerpro$Hilt_PlayerActivity()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llive/playerpro/PlayerActivity;->savedStateHandleHolder:Lokhttp3/ConnectionPool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    iget-object v0, p0, Llive/playerpro/PlayerActivity;->playerViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 8
    .line 9
    iget-object v1, v0, Llive/playerpro/viewmodel/PlayerViewModel;->_media:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Llive/playerpro/model/Link;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Llive/playerpro/util/player/PlayersManager;->getExo$default()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Llive/playerpro/util/player/PlayersManager;->getExo$default()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    invoke-static {}, Llive/playerpro/util/player/PlayersManager;->getExo$default()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/16 v3, 0x3e8

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    div-long/2addr v1, v3

    .line 57
    long-to-int v2, v1

    .line 58
    iput v2, v0, Llive/playerpro/viewmodel/PlayerViewModel;->currentPosition:I

    .line 59
    .line 60
    invoke-static {}, Llive/playerpro/util/player/PlayersManager;->getExo$default()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    div-long/2addr v1, v3

    .line 72
    long-to-int v2, v1

    .line 73
    iput v2, v0, Llive/playerpro/viewmodel/PlayerViewModel;->duration:I

    .line 74
    .line 75
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-boolean p1, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 12
    .line 13
    sget-object p1, Llive/playerpro/util/player/PlayerNumber;->BOTH:Llive/playerpro/util/player/PlayerNumber;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object p2, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player2:Llive/playerpro/util/player/PlayerObject;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Llive/playerpro/util/player/PlayerObject;->resume()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Llive/playerpro/util/player/PlayerObject;->resume()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {v0}, Llive/playerpro/util/player/PlayerObject;->resume()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Llive/playerpro/util/player/PlayerObject;->resume()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llive/playerpro/PlayerActivity;->hideBars()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

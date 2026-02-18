.class public final Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $lifecycleOwner$inlined:Ljava/lang/Object;

.field public final synthetic $observer$inlined:Ljava/lang/Object;

.field public final synthetic $playerObject$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$lifecycleOwner$inlined:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$observer$inlined:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$playerObject$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$lifecycleOwner$inlined:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$observer$inlined:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$playerObject$inlined:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llive/playerpro/util/player/PlayerObject;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Llive/playerpro/util/player/PlayerObject;->errorListener:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$playerObject$inlined:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$lifecycleOwner$inlined:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Llive/playerpro/util/ads/AdsManager;

    .line 40
    .line 41
    iget-object v2, v2, Llive/playerpro/util/ads/AdsManager;->adConfig:Llive/playerpro/util/ads/AdConfig;

    .line 42
    .line 43
    invoke-virtual {v2}, Llive/playerpro/util/ads/AdConfig;->getCountDown()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$observer$inlined:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Llive/playerpro/viewmodel/DataViewModel;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 58
    .line 59
    new-instance v4, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v1, v0, v5}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;-><init>(Llive/playerpro/viewmodel/DataViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v2, v3, v1, v4, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$lifecycleOwner$inlined:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/navigation/compose/DialogNavigator;

    .line 74
    .line 75
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$observer$inlined:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$playerObject$inlined:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$observer$inlined:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$lifecycleOwner$inlined:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 103
    .line 104
    iget-boolean v3, v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->shouldSave:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v3, v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->performSave()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v2, v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->key:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$playerObject$inlined:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$lifecycleOwner$inlined:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 140
    .line 141
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$observer$inlined:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$playerObject$inlined:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$lifecycleOwner$inlined:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 159
    .line 160
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$observer$inlined:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;->$playerObject$inlined:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Llive/playerpro/util/player/PlayerObject;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput-object v1, v0, Llive/playerpro/util/player/PlayerObject;->errorListener:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

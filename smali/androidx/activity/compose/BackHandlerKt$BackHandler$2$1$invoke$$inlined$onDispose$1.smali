.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $backCallback$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallback$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia(Llive/playerpro/model/MediaPlayable;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 16
    .line 17
    sget-object v1, Llive/playerpro/util/player/PlayerNumber;->PRIMARY:Llive/playerpro/util/player/PlayerNumber;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-boolean v2, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sput-boolean v0, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 33
    .line 34
    invoke-virtual {v0}, Llive/playerpro/util/player/PlayerObject;->stop()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast v2, Llive/playerpro/util/player/PlayerObject;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-object v1, v2, Llive/playerpro/util/player/PlayerObject;->bufferListener:Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    check-cast v2, Landroidx/compose/ui/window/PopupLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Landroidx/lifecycle/ViewModelKt;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v2, Landroidx/compose/ui/window/DialogWrapper;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast v2, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 74
    .line 75
    iget-object v0, v2, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->onDispose:Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 99
    .line 100
    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_1
    if-ge v0, v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_7
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 116
    .line 117
    iput-object v1, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Lcoil/ImageLoader$Builder;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 121
    .line 122
    iput-object v1, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->_content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_9
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v2, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_a
    check-cast v2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    check-cast v2, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 142
    .line 143
    iget-object v0, v2, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->unregister()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    :cond_3
    if-eqz v1, :cond_4

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "Launcher has not been initialized"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_c
    check-cast v2, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

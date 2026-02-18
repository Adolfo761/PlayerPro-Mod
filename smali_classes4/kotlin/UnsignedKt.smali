.class public abstract Lkotlin/UnsignedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AlY:I = 0xa

.field public static Sg:I = 0xa

.field public static YFl:I = 0xa

.field public static sTryHiddenSuppressLayout:Z = true

.field public static tN:I = 0xa

.field public static wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/Sg;


# direct methods
.method public static final Body(Llive/playerpro/model/ChannelsData;Llive/playerpro/model/Playlist;Ljava/lang/Boolean;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 57

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    const/4 v9, 0x0

    const/16 v7, 0x8

    const-string v0, "data"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewModel"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34a2d85b

    .line 1
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 2
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 3
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Llive/playerpro/viewmodel/AuthViewModel;

    .line 5
    sget-object v1, Llive/playerpro/AppKt;->LocalAdsManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 6
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object/from16 v38, v1

    check-cast v38, Llive/playerpro/util/ads/AdsManager;

    .line 8
    iget-object v0, v0, Llive/playerpro/viewmodel/AuthViewModel;->userCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    invoke-static {v0, v11}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v39

    .line 10
    iget-object v0, v13, Llive/playerpro/viewmodel/UserPreferencesViewModel;->channelsPreferencesReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 11
    iget-object v1, v13, Llive/playerpro/viewmodel/UserPreferencesViewModel;->channelsOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 12
    iget-object v2, v13, Llive/playerpro/viewmodel/UserPreferencesViewModel;->showPlayerOnTv:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v40

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v10, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v8, v11

    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/model/ChannelsData;Llive/playerpro/model/Playlist;Ljava/lang/Boolean;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;II)V

    .line 15
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object/from16 v41, v0

    check-cast v41, Landroid/content/Context;

    const v0, 0x55be9025

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 19
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v5, :cond_2

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 23
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_2
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v0, 0x55be981d

    .line 25
    invoke-static {v11, v9, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 28
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_3
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v0, 0x55bea2ce

    .line 30
    invoke-static {v11, v9, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-ne v0, v5, :cond_4

    .line 31
    invoke-static {v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 32
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v10, 0x55beaae5

    .line 34
    invoke-static {v11, v9, v10}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    .line 35
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v10, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    .line 37
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v7, 0x55beb28b

    .line 39
    invoke-static {v11, v9, v7}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    .line 40
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v7, Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;

    .line 41
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_6
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;

    .line 43
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 46
    new-instance v9, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v9}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    move-object/from16 v18, v0

    const v0, 0x55beba84

    .line 47
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 48
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    move-object/from16 v20, v4

    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    .line 50
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object/from16 v19, v0

    move-object/from16 v20, v4

    .line 51
    :goto_0
    move-object/from16 v42, v0

    check-cast v42, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/ChannelCategory;

    const v4, 0x55bec42b

    .line 54
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v4

    const/4 v4, 0x1

    goto :goto_5

    .line 56
    :cond_9
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/ChannelCategory;

    if-nez v0, :cond_a

    .line 57
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    move-result-object v0

    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    .line 58
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/ChannelCategory;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llive/playerpro/model/ChannelCategory;->getId()I

    move-result v0

    invoke-virtual {v12, v0}, Llive/playerpro/viewmodel/ChannelsViewModel;->getByCategory(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_3

    .line 61
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_c

    .line 62
    new-instance v1, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$lambda$32$lambda$31$$inlined$sortedBy$1;

    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v4}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$lambda$32$lambda$31$$inlined$sortedBy$1;-><init>(I)V

    .line 64
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    goto :goto_2

    :cond_c
    :goto_3
    if-nez v1, :cond_d

    goto :goto_2

    .line 65
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    .line 66
    new-instance v1, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$lambda$32$lambda$31$$inlined$sortedBy$1;

    .line 67
    invoke-direct {v1, v4}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$lambda$32$lambda$31$$inlined$sortedBy$1;-><init>(I)V

    .line 68
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    :cond_e
    :goto_4
    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 70
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :goto_5
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$3;

    const/4 v4, 0x2

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x55bf12fe

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 78
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v5, :cond_10

    .line 79
    :cond_f
    new-instance v2, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    const/16 v1, 0x9

    invoke-direct {v2, v7, v1}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 83
    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 85
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 86
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v8, 0x0

    .line 87
    invoke-static {v2, v1, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v12

    .line 88
    iget v8, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move-object/from16 v17, v1

    .line 89
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    .line 90
    invoke-static {v11, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 91
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 93
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v21, v2

    .line 94
    iget-boolean v2, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v2, :cond_11

    .line 95
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 96
    :cond_11
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 97
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 98
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 100
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-object/from16 v22, v2

    .line 102
    iget-boolean v2, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_12

    .line 103
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 104
    :cond_12
    invoke-static {v8, v11, v8, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 105
    :cond_13
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 106
    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-static {v4, v7}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llive/playerpro/model/ChannelCategory;

    const v8, -0x6f59c282

    .line 111
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v23, v1

    .line 112
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_14

    if-ne v1, v5, :cond_15

    .line 113
    :cond_14
    new-instance v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    const/16 v8, 0x10

    invoke-direct {v1, v8, v9, v3}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_15
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v27, 0x0

    move-object/from16 v1, v18

    move-object/from16 v43, v1

    move-object/from16 v44, v17

    move-object/from16 v45, v23

    move-object v1, v2

    move-object/from16 v46, v19

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object v2, v7

    move-object/from16 v49, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v7, v20

    const/16 v24, 0x1

    move-object/from16 v4, p6

    move-object v15, v5

    move/from16 v5, v27

    .line 117
    invoke-static/range {v0 .. v5}, Lkotlin/io/CloseableKt;->CategoryList(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 118
    sget v5, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 120
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 121
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    .line 123
    iget v2, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 124
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    .line 125
    invoke-static {v11, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 126
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 127
    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_16

    .line 128
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v4, v48

    goto :goto_8

    .line 129
    :cond_16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_7

    .line 130
    :goto_8
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_17

    .line 133
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    move-object/from16 v3, v45

    goto :goto_9

    :cond_18
    move-object/from16 v3, v45

    goto :goto_a

    .line 134
    :goto_9
    invoke-static {v2, v11, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 135
    :goto_a
    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x21649855

    .line 136
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 137
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x21632663

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v0, 0x3e99999a    # 0.3f

    .line 139
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 140
    invoke-static {v0, v9}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 141
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    .line 142
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Llive/playerpro/model/Channel;

    .line 143
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Llive/playerpro/model/ChannelCategory;

    const v0, 0x2a5e315f

    .line 144
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v15, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v2, v43

    goto :goto_c

    .line 146
    :cond_1a
    :goto_b
    new-instance v1, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, v43

    const/16 v0, 0x8

    invoke-direct {v1, v14, v10, v2, v0}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 147
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :goto_c
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 149
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 150
    new-instance v21, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;

    move-object/from16 v0, v21

    move-object/from16 v1, v41

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move-object/from16 v50, v3

    move-object/from16 v3, v42

    move-object/from16 v51, v4

    const/high16 v26, 0x3f800000    # 1.0f

    move-object v4, v10

    move/from16 v52, v5

    move-object/from16 v5, v43

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v23, 0x0

    move-object/from16 v16, v9

    move-object/from16 v22, p6

    invoke-static/range {v16 .. v23}, Lcoil/size/Dimension;->ChannelList(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function1;Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x0

    .line 151
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v14, v7

    move-object/from16 v53, v8

    move-object/from16 v16, v10

    move-object v5, v11

    move-object/from16 v54, v12

    move-object/from16 v45, v15

    const/4 v4, 0x0

    move-object v15, v13

    goto :goto_d

    :cond_1b
    move-object/from16 v50, v3

    move-object/from16 v51, v4

    move/from16 v52, v5

    const/4 v0, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const v1, 0x2172b830

    .line 152
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 153
    invoke-static {v8, v9}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 154
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 155
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/playerpro/model/ChannelCategory;

    .line 156
    new-instance v4, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;

    const/4 v5, 0x4

    move-object v9, v7

    move-object v7, v4

    move-object/from16 v53, v8

    move-object/from16 v8, v41

    move-object v0, v9

    move-object/from16 v9, p1

    move-object/from16 v16, v10

    move-object/from16 v10, v49

    move-object/from16 v11, v39

    move-object/from16 v54, v12

    move-object/from16 v12, v16

    move-object/from16 v45, v15

    move-object v15, v13

    move-object/from16 v13, v42

    move v14, v5

    invoke-direct/range {v7 .. v14}, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0x180

    move-object v14, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lcoil/size/Dimension;->ChannelsGrid(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/ChannelCategory;Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object/from16 v5, p6

    const/4 v4, 0x0

    .line 157
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 158
    :goto_d
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 160
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v6, v5

    move-object/from16 v13, v43

    move-object/from16 v14, v45

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto/16 :goto_18

    .line 161
    :cond_1c
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    move-object/from16 v3, v53

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v1, v44

    move-object/from16 v0, v47

    .line 162
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    .line 163
    iget v1, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 164
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    .line 165
    invoke-static {v5, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 166
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 167
    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_1d

    .line 168
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v13, v51

    goto :goto_f

    .line 169
    :cond_1d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_e

    .line 170
    :goto_f
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v54

    .line 171
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    iget-boolean v2, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_1e

    .line 173
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    move-object/from16 v2, v50

    goto :goto_10

    :cond_1f
    move-object/from16 v2, v50

    goto :goto_11

    .line 174
    :goto_10
    invoke-static {v1, v5, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 175
    :goto_11
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 177
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    sget-object v7, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 179
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 180
    check-cast v8, Landroidx/tv/material3/Shapes;

    .line 181
    iget-object v8, v8, Landroidx/tv/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 182
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 183
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 184
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 185
    invoke-static {v1, v11, v12, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v8, 0x5c1d5724

    .line 186
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 187
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v10, 0x1

    int-to-float v8, v10

    move-wide/from16 v17, v11

    .line 188
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->White:J

    .line 189
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 190
    check-cast v7, Landroidx/tv/material3/Shapes;

    .line 191
    iget-object v7, v7, Landroidx/tv/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 192
    invoke-static {v3, v8, v10, v11, v7}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_12

    :cond_20
    move-wide/from16 v17, v11

    move-object v7, v3

    .line 193
    :goto_12
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 194
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, 0x5c1d68d4

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 195
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v45

    if-ne v7, v12, :cond_21

    .line 196
    new-instance v7, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    const/16 v8, 0x15

    invoke-direct {v7, v14, v8}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 197
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 201
    new-instance v23, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;

    move-object/from16 v7, v23

    move-object/from16 v8, v43

    move-object/from16 v9, p3

    const/4 v1, 0x1

    move-object/from16 v10, v41

    move-wide/from16 v55, v17

    move-object/from16 v11, p1

    move-object/from16 v44, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, v42

    invoke-direct/range {v7 .. v13}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 202
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 203
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 204
    iget v9, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 205
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    .line 206
    invoke-static {v5, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 207
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 208
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_22

    .line 209
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 210
    :cond_22
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 211
    :goto_13
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_23

    .line 214
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 215
    :cond_23
    invoke-static {v9, v5, v9, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 216
    :cond_24
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 218
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x128df209

    .line 219
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v0, 0x7f120220

    .line 220
    invoke-static {v0, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v16

    .line 221
    sget-object v0, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 222
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Landroidx/tv/material3/ColorScheme;

    .line 224
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v18

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffa

    move-object/from16 v34, p6

    invoke-static/range {v16 .. v37}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 225
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v13, v3

    move-object v11, v5

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_14

    :cond_25
    const v0, 0x129054d5

    .line 226
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 227
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v15, 0x1

    move-object v13, v3

    move-object/from16 v3, p6

    const/4 v12, 0x0

    move v4, v7

    move-object v11, v5

    move v5, v8

    .line 228
    invoke-static/range {v0 .. v5}, Lkotlin/ResultKt;->Player(Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 229
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_14
    const v0, 0x7c78529f

    .line 230
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 232
    sget-object v0, Landroidx/core/os/BundleKt;->_fullscreen:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_26

    :goto_15
    move-object v7, v0

    goto/16 :goto_16

    .line 233
    :cond_26
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.Fullscreen"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 234
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 235
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    move-wide/from16 v2, v55

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 236
    new-instance v2, Lokhttp3/Headers$Builder;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41600000    # 14.0f

    .line 237
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 238
    invoke-virtual {v2, v5, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 239
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 240
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v7, -0x40000000    # -2.0f

    .line 241
    invoke-virtual {v2, v7}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v8, 0x41880000    # 17.0f

    .line 242
    invoke-virtual {v2, v3, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    .line 243
    invoke-virtual {v2, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 244
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    const/high16 v10, 0x41200000    # 10.0f

    .line 245
    invoke-virtual {v2, v5, v10}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    .line 246
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 247
    invoke-virtual {v2, v3, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 248
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 249
    invoke-virtual {v2, v10, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 250
    invoke-virtual {v2, v5, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 251
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 252
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 253
    invoke-virtual {v2, v8, v8}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 254
    invoke-virtual {v2, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 255
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 256
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v8, -0x3f600000    # -5.0f

    .line 257
    invoke-virtual {v2, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 258
    invoke-virtual {v2, v7}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 259
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 260
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 261
    invoke-virtual {v2, v4, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 262
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 263
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 264
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 265
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v3, 0x41980000    # 19.0f

    .line 266
    invoke-virtual {v2, v3, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 267
    invoke-virtual {v2, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 268
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 269
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 270
    invoke-static {v0, v2, v12, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 272
    sput-object v0, Landroidx/core/os/BundleKt;->_fullscreen:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_15

    .line 273
    :goto_16
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v6, v13, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, v52

    .line 274
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 275
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v0, 0x8

    const-wide/16 v9, 0x0

    const/16 v2, 0x30

    move-object v6, v11

    move-object/from16 v11, p6

    const/4 v5, 0x0

    move v12, v2

    move-object v2, v13

    move v13, v0

    .line 276
    invoke-static/range {v7 .. v13}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    goto :goto_17

    :cond_27
    move-object v6, v11

    move-object v2, v13

    move/from16 v1, v52

    const/4 v5, 0x0

    .line 277
    :goto_17
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 278
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 279
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 280
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/Channel;

    .line 281
    new-instance v1, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v13, v43

    move-object/from16 v14, v44

    invoke-direct {v1, v13, v4, v3, v2}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6, v5}, Lkotlin/text/UStringsKt;->ChannelInfo(Llive/playerpro/model/Channel;Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 282
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 283
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 284
    :goto_18
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 285
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 286
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/Channel;

    .line 287
    new-instance v1, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;

    const/16 v17, 0x0

    move-object v7, v1

    move-object/from16 v8, v41

    move-object/from16 v9, p1

    move-object v10, v13

    move-object/from16 v11, v40

    move-object/from16 v12, v49

    move-object/from16 v18, v13

    move-object/from16 v13, v39

    move-object v2, v14

    move-object/from16 v14, p3

    move-object/from16 v15, v38

    move-object/from16 v16, v42

    invoke-direct/range {v7 .. v17}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;-><init>(Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llive/playerpro/model/ChannelCategory;

    const v0, 0x55c24ccf

    .line 289
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v3, v46

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 290
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v2, :cond_28

    goto :goto_19

    :cond_28
    const/4 v11, 0x0

    goto :goto_1a

    .line 291
    :cond_29
    :goto_19
    new-instance v9, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;

    const/4 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v49

    move-object/from16 v4, v18

    const/4 v11, 0x0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;-><init>(Llive/playerpro/model/ChannelsData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 292
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v9

    .line 293
    :goto_1a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 294
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 295
    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v10, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;

    const/4 v11, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v8, v11

    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/model/ChannelsData;Llive/playerpro/model/Playlist;Ljava/lang/Boolean;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;II)V

    .line 296
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final Body(Llive/playerpro/model/MediaPlayable;IILlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 39

    move-object/from16 v12, p0

    move/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const v0, -0x11e4a27b

    .line 325
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move/from16 v11, p1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v10, p3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int v8, v0, v1

    const v0, 0xb6db

    and-int/2addr v0, v8

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 326
    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v12, v14

    goto/16 :goto_13

    :cond_6
    :goto_5
    const v0, -0x494d100c

    .line 327
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 328
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 329
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v7, :cond_7

    .line 330
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    invoke-static {v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 332
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_7
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    const v0, -0x494d08ac

    .line 334
    invoke-static {v15, v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    .line 335
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    invoke-static {v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 337
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_8
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v0, -0x494d014c

    .line 339
    invoke-static {v15, v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    .line 340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    invoke-static {v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 342
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_9
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const v0, -0x494cf96c

    .line 344
    invoke-static {v15, v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    .line 345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    invoke-static {v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 347
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v9, -0x494ced08

    .line 349
    invoke-static {v15, v3, v9}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_b

    .line 350
    invoke-static {v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    .line 351
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_b
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const v6, -0x494ce033

    .line 353
    invoke-static {v15, v3, v6}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_c

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableLongStateOf(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v6

    .line 355
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    :cond_c
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 357
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v17, v0

    .line 358
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    move-object/from16 v19, v1

    const/16 v1, 0x18

    invoke-direct {v3, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v20, 0x6

    const/4 v1, 0x0

    const/16 v21, 0xc08

    move-object/from16 v22, v17

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v3, p5

    move-object/from16 v25, v4

    move/from16 v4, v21

    move-object v10, v5

    move/from16 v5, v20

    .line 359
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 360
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 361
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v0, -0x494cbe93

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 363
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableLongStateOf(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v0

    .line 365
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    :cond_d
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const v0, -0x494cb37b

    const/4 v3, 0x0

    .line 367
    invoke-static {v15, v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v7, :cond_e

    .line 368
    invoke-static {v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 369
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    :cond_e
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 371
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 372
    sget-object v0, Llive/playerpro/AppKt;->LocalAdsManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 373
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    move-object/from16 v20, v0

    check-cast v20, Llive/playerpro/util/ads/AdsManager;

    const/4 v2, 0x1

    if-eq v13, v2, :cond_10

    const/4 v0, 0x2

    if-eq v13, v0, :cond_f

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_f
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_10
    const v0, 0x3e99999a    # 0.3f

    .line 375
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v23

    invoke-direct/range {v16 .. v21}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Llive/playerpro/util/ads/AdsManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x494c4e87

    .line 377
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 378
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    .line 379
    new-instance v3, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$2$1;

    move-object/from16 v16, v5

    move-object/from16 v5, v23

    invoke-direct {v3, v5, v6, v1}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 380
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object/from16 v16, v5

    move-object/from16 v5, v23

    .line 381
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 383
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    sget-object v3, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 385
    iget-object v1, v3, Llive/playerpro/util/player/PlayerObject;->videoList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 386
    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    .line 387
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v18, v0

    .line 388
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v19, v2

    .line 389
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    move-object/from16 v21, v4

    .line 390
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 391
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 392
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    .line 393
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    .line 394
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v29, 0x1

    goto :goto_8

    :cond_12
    const/16 v29, 0x0

    :goto_8
    const v0, -0x494c09a7

    .line 395
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 396
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    .line 397
    new-instance v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 398
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    :cond_13
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const v0, -0x494c047b

    move-wide/from16 v33, v1

    const/4 v1, 0x0

    .line 400
    invoke-static {v15, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    .line 401
    new-instance v0, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    const/4 v2, 0x5

    invoke-direct {v0, v5, v2}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 402
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    :cond_14
    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 404
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x18

    .line 405
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 406
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    .line 407
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 408
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move-object/from16 v23, v4

    .line 409
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    .line 410
    invoke-static {v15, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 411
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v5

    .line 412
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 413
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v27, v10

    .line 414
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_15

    .line 415
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 416
    :cond_15
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 417
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 418
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 420
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 422
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_16

    .line 423
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 424
    :cond_16
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 425
    :cond_17
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 426
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 428
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    move-object/from16 v2, v19

    const/high16 v4, 0x3f800000    # 1.0f

    .line 429
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v19, 0x188

    const/16 v20, 0x0

    move/from16 v35, v18

    move-object v0, v3

    move-wide/from16 v13, v33

    move-object/from16 v36, v2

    const/16 v18, 0x0

    move-object v2, v5

    move-object/from16 v18, v3

    const/4 v5, 0x0

    move-object/from16 v3, p5

    move-object/from16 v37, v21

    move-object/from16 v12, v23

    move/from16 v4, v19

    move-object/from16 v23, v26

    const/4 v11, 0x0

    move/from16 v5, v20

    .line 430
    invoke-static/range {v0 .. v5}, Lkotlin/ResultKt;->Player(Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, 0x162fa59f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 431
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 432
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player2:Llive/playerpro/util/player/PlayerObject;

    .line 433
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    move-object/from16 v5, v36

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, v35

    .line 434
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 435
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 436
    sget-object v2, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 437
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 438
    check-cast v3, Landroidx/tv/material3/Shapes;

    .line 439
    iget-object v3, v3, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 440
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x1

    int-to-float v3, v4

    move-object/from16 v36, v5

    .line 441
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 442
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 443
    check-cast v2, Landroidx/tv/material3/Shapes;

    .line 444
    iget-object v2, v2, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 445
    invoke-static {v1, v3, v4, v5, v2}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 446
    invoke-static {v1, v13, v14, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x8

    move-object/from16 v3, p5

    const/4 v12, 0x1

    move-object/from16 v13, v36

    .line 447
    invoke-static/range {v0 .. v5}, Lkotlin/ResultKt;->Player(Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;II)V

    goto :goto_a

    :cond_18
    move-object/from16 v13, v36

    const/4 v12, 0x1

    .line 448
    :goto_a
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, 0x162fe45a

    .line 449
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 450
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 451
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, 0x162ffe21

    .line 452
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 453
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    .line 454
    new-instance v0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    const/16 v1, 0xb

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    invoke-direct {v0, v3, v5, v14, v1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    move-object/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    .line 456
    :goto_b
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v0, 0x1630132d

    .line 457
    invoke-static {v15, v11, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    .line 458
    new-instance v0, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 459
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_1a
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const v0, 0x16301f35

    .line 461
    invoke-static {v15, v11, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    .line 462
    new-instance v0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v14, v1}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 463
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_1b
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const v0, 0x16303034

    .line 465
    invoke-static {v15, v11, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    .line 466
    new-instance v0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;

    const/4 v1, 0x4

    move-object/from16 v12, v25

    invoke-direct {v0, v3, v12, v1}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 467
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    move-object/from16 v12, v25

    .line 468
    :goto_c
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const v0, 0x163051f8

    .line 469
    invoke-static {v15, v11, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    .line 470
    new-instance v0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda15;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda15;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 471
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    :cond_1d
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, 0x16304069

    .line 473
    invoke-static {v15, v11, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    .line 474
    new-instance v0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

    invoke-direct {v0, v6, v1}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 475
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    :cond_1e
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 477
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit8 v0, v8, 0xe

    const v1, 0x36db6040

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x1c00

    or-int v24, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v3, p3

    move-object v6, v5

    move-object/from16 v5, v19

    move-object/from16 v38, v6

    move-object/from16 v6, v20

    move-object/from16 v18, v14

    move-object v14, v7

    move-object/from16 v7, v22

    move/from16 v19, v8

    move-object v8, v9

    move-object/from16 v9, v23

    move-object/from16 v20, v14

    move-object v14, v10

    move-object/from16 v10, p5

    move-object/from16 v36, v13

    const/4 v13, 0x0

    move/from16 v11, v24

    .line 478
    invoke-static/range {v0 .. v11}, Lcoil/util/-Bitmaps;->PlayerControls(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;ZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_d

    :cond_1f
    move-object/from16 v20, v7

    move/from16 v19, v8

    move-object v14, v10

    move-object/from16 v36, v13

    move-object/from16 v38, v22

    move-object/from16 v18, v24

    move-object/from16 v12, v25

    const/4 v13, 0x0

    .line 479
    :goto_d
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, 0x163092f5

    .line 480
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 481
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 482
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v10, v36

    invoke-virtual {v14, v10, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 483
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0x1630a76c    # 1.4269996E-25f

    .line 484
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 485
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v20

    if-ne v2, v11, :cond_20

    .line 486
    new-instance v2, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    const/4 v3, 0x7

    invoke-direct {v2, v12, v3}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 487
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v3, 0x1630b131

    .line 489
    invoke-static {v15, v13, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_21

    .line 490
    new-instance v3, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    const/16 v4, 0x1d

    invoke-direct {v3, v12, v4}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 491
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 493
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v5, 0xd88

    move-object/from16 v4, p5

    .line 494
    invoke-static/range {v0 .. v5}, Lkotlin/UnsignedKt;->VideoTracksDialog(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_e

    :cond_22
    move-object/from16 v11, v20

    move-object/from16 v10, v36

    .line 495
    :goto_e
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, 0x1630ccdc

    .line 496
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 497
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    .line 498
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 499
    move-object/from16 v1, p0

    check-cast v1, Llive/playerpro/model/Channel;

    .line 500
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/playerpro/model/ChannelCategory;

    const v3, 0x1630ebcd

    .line 501
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 502
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_23

    .line 503
    new-instance v3, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    const/16 v4, 0x8

    move-object/from16 v5, v18

    invoke-direct {v3, v5, v4}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 504
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_23
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 506
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v3, 0x1630f581

    .line 507
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v3, 0xe000

    and-int v3, v19, v3

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    .line 508
    :goto_f
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    if-ne v4, v11, :cond_25

    goto :goto_10

    :cond_25
    move-object/from16 v12, p4

    goto :goto_11

    .line 509
    :cond_26
    :goto_10
    new-instance v4, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;

    move-object/from16 v12, p4

    move-object/from16 v5, v27

    move-object/from16 v3, v38

    invoke-direct {v4, v12, v5, v3}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 510
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 511
    :goto_11
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 512
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shl-int/lit8 v3, v19, 0x6

    and-int/lit16 v3, v3, 0x1c00

    const v4, 0x180006

    or-int v9, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v3, p1

    move-object/from16 v8, p5

    .line 513
    invoke-static/range {v0 .. v9}, Lcoil/size/Dimension;->ChannelListDialog(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;ILlive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_12

    :cond_27
    move-object/from16 v12, p4

    .line 514
    :goto_12
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, 0x16310a3f

    .line 515
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 516
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 517
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v14, v10, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x16311803

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 518
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v11, :cond_29

    .line 519
    :cond_28
    new-instance v3, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 520
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 522
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v1, 0x200

    move-object/from16 v2, v37

    .line 523
    invoke-static {v0, v2, v3, v15, v1}, Lkotlin/io/CloseableKt;->AdInterstitial(Landroidx/compose/ui/Modifier;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 524
    :cond_2a
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v0, 0x1

    .line 525
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 526
    :goto_13
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_2b

    new-instance v8, Llive/playerpro/ui/phone/screens/player/PlayerKt$$ExternalSyntheticLambda4;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/screens/player/PlayerKt$$ExternalSyntheticLambda4;-><init>(Llive/playerpro/model/MediaPlayable;IILlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;I)V

    .line 527
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public static final Cast-FNF3uiM(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 9

    .line 1
    const v2, -0x41a562ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    or-int/2addr v2, p5

    .line 17
    and-int/lit8 v3, p5, 0x70

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, p6, 0x2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    :cond_2
    and-int/lit16 v4, p5, 0x380

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    and-int/lit8 v4, p6, 0x4

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_4
    and-int/lit16 v2, v2, 0x2db

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v2, v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 71
    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-wide v3, p2

    .line 75
    goto :goto_7

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, p5, 0x1

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    :cond_8
    move-wide v6, p2

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    :goto_4
    and-int/lit8 v2, p6, 0x2

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    .line 102
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 107
    .line 108
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    move-object v2, p1

    .line 112
    :goto_5
    and-int/lit8 v3, p6, 0x4

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    .line 118
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 123
    .line 124
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 125
    .line 126
    move-wide v6, v3

    .line 127
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 131
    .line 132
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 137
    .line 138
    const/4 v8, 0x6

    .line 139
    invoke-direct {v4, v8, v2, p0}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v8, 0x517401d4

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v4, p4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v8, 0x38

    .line 150
    .line 151
    invoke-static {v3, v4, p4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 152
    .line 153
    .line 154
    move-wide v3, v6

    .line 155
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    new-instance v8, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    move-object v0, v8

    .line 164
    move-object v1, p0

    .line 165
    move v5, p5

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;JII)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method public static Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    if-eq p0, p2, :cond_8

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq p0, p2, :cond_6

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, p2, :cond_3

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p2, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(II)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-ne p1, v2, :cond_5

    .line 48
    .line 49
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 57
    .line 58
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-ne p1, v2, :cond_7

    .line 63
    .line 64
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 65
    .line 66
    invoke-direct {p1, v2, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_8
    if-ne p1, v2, :cond_9

    .line 79
    .line 80
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 81
    .line 82
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 94
    .line 95
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-object p1
.end method

.method public static final ChannelsGrid(Ljava/util/List;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const-string v5, "channelList"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "onFavoriteChange"

    .line 19
    .line 20
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "onSetReminder"

    .line 24
    .line 25
    move-object/from16 v14, p3

    .line 26
    .line 27
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "onClick"

    .line 31
    .line 32
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v5, -0x2ad1610

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int v5, p6, v5

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v5, v7

    .line 64
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v7

    .line 76
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const/16 v7, 0x4000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v7, 0x2000

    .line 86
    .line 87
    :goto_3
    or-int/2addr v5, v7

    .line 88
    const v7, 0xb6db

    .line 89
    .line 90
    .line 91
    and-int/2addr v7, v5

    .line 92
    const/16 v9, 0x2492

    .line 93
    .line 94
    if-ne v7, v9, :cond_5

    .line 95
    .line 96
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :cond_5
    :goto_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getChannelColumns(Landroidx/compose/runtime/ComposerImpl;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const v8, -0x7ed75872

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    or-int v8, v8, v20

    .line 139
    .line 140
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    if-ne v3, v6, :cond_9

    .line 149
    .line 150
    :cond_6
    if-eqz v12, :cond_8

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    mul-int/lit8 v3, v7, 0x2

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    if-eqz v13, :cond_7

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 178
    .line 179
    .line 180
    const v8, -0x7ed73cec

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v8, v5, 0xe

    .line 187
    .line 188
    const/4 v12, 0x4

    .line 189
    if-ne v8, v12, :cond_a

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v8, 0x0

    .line 194
    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-nez v8, :cond_c

    .line 199
    .line 200
    if-ne v12, v6, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_c
    :goto_7
    sget-boolean v8, Llive/playerpro/viewmodel/AuthViewModel;->showAds:Z

    .line 210
    .line 211
    sget-object v12, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 212
    .line 213
    if-nez v8, :cond_d

    .line 214
    .line 215
    invoke-static {v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v12, v3

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move-object v8, v1

    .line 226
    check-cast v8, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v13, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    if-eqz v22, :cond_10

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    const/16 v20, 0x1

    .line 250
    .line 251
    add-int/lit8 v23, v21, 0x1

    .line 252
    .line 253
    if-ltz v21, :cond_f

    .line 254
    .line 255
    check-cast v22, Llive/playerpro/model/Channel;

    .line 256
    .line 257
    rem-int v24, v23, v3

    .line 258
    .line 259
    if-nez v24, :cond_e

    .line 260
    .line 261
    if-lez v21, :cond_e

    .line 262
    .line 263
    new-instance v21, Llive/playerpro/util/ads/Banner;

    .line 264
    .line 265
    sget-object v24, Llive/playerpro/util/ads/Provider;->WORTISE:Llive/playerpro/util/ads/Provider;

    .line 266
    .line 267
    invoke-direct/range {v21 .. v21}, Llive/playerpro/util/ads/Banner;-><init>()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v24, v8

    .line 271
    .line 272
    new-array v8, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v22, v8, v15

    .line 275
    .line 276
    aput-object v21, v8, v20

    .line 277
    .line 278
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move-object/from16 v24, v8

    .line 284
    .line 285
    invoke-static/range {v22 .. v22}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_9
    check-cast v8, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    move/from16 v21, v23

    .line 295
    .line 296
    move-object/from16 v8, v24

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 300
    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    throw v16

    .line 305
    :cond_10
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v20, 0x1

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ge v8, v3, :cond_11

    .line 314
    .line 315
    new-instance v3, Llive/playerpro/util/ads/Banner;

    .line 316
    .line 317
    sget-object v8, Llive/playerpro/util/ads/Provider;->WORTISE:Llive/playerpro/util/ads/Provider;

    .line 318
    .line 319
    invoke-direct {v3}, Llive/playerpro/util/ads/Banner;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :cond_11
    invoke-static {v13, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v12, v3

    .line 331
    :goto_a
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    move-object v8, v12

    .line 335
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 336
    .line 337
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 338
    .line 339
    .line 340
    const v3, -0x7ed6f3b8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v3, v5, 0x70

    .line 347
    .line 348
    const/16 v12, 0x20

    .line 349
    .line 350
    if-ne v3, v12, :cond_12

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_12
    const/4 v3, 0x0

    .line 355
    :goto_c
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-nez v3, :cond_13

    .line 360
    .line 361
    if-ne v12, v6, :cond_15

    .line 362
    .line 363
    :cond_13
    if-eqz v2, :cond_14

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/ChannelCategory;->getType()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_d

    .line 370
    :cond_14
    move-object/from16 v3, v16

    .line 371
    .line 372
    :goto_d
    const-string v12, "events"

    .line 373
    .line 374
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    check-cast v12, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 392
    .line 393
    .line 394
    new-instance v13, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 395
    .line 396
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getChannelColumns(Landroidx/compose/runtime/ComposerImpl;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-direct {v13, v3}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/4 v15, 0x0

    .line 408
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 413
    .line 414
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    const v3, -0x7ed6be35

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    or-int/2addr v3, v4

    .line 445
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    or-int/2addr v3, v4

    .line 450
    const v4, 0xe000

    .line 451
    .line 452
    .line 453
    and-int/2addr v4, v5

    .line 454
    const/16 v2, 0x4000

    .line 455
    .line 456
    if-ne v4, v2, :cond_16

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    goto :goto_e

    .line 460
    :cond_16
    const/4 v2, 0x0

    .line 461
    :goto_e
    or-int/2addr v2, v3

    .line 462
    and-int/lit16 v3, v5, 0x380

    .line 463
    .line 464
    const/16 v4, 0x100

    .line 465
    .line 466
    if-ne v3, v4, :cond_17

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    goto :goto_f

    .line 470
    :cond_17
    const/4 v3, 0x0

    .line 471
    :goto_f
    or-int/2addr v2, v3

    .line 472
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v2, :cond_19

    .line 477
    .line 478
    if-ne v3, v6, :cond_18

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_18
    move-object v12, v6

    .line 482
    move-object/from16 v24, v9

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_19
    :goto_10
    new-instance v2, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;

    .line 486
    .line 487
    move-object v3, v2

    .line 488
    move-object v4, v8

    .line 489
    move v5, v12

    .line 490
    move-object v12, v6

    .line 491
    move v6, v7

    .line 492
    move-object/from16 v7, p4

    .line 493
    .line 494
    move-object/from16 v8, p2

    .line 495
    .line 496
    move-object/from16 v24, v9

    .line 497
    .line 498
    move-object/from16 v9, p3

    .line 499
    .line 500
    invoke-direct/range {v3 .. v9}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_11
    move-object/from16 v20, v3

    .line 507
    .line 508
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 512
    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/16 v23, 0x192

    .line 521
    .line 522
    move-object v5, v12

    .line 523
    move-object v12, v13

    .line 524
    move-object/from16 v6, v16

    .line 525
    .line 526
    move-object v13, v3

    .line 527
    move-object/from16 v14, v24

    .line 528
    .line 529
    move-object/from16 v16, v21

    .line 530
    .line 531
    move-object/from16 v17, v22

    .line 532
    .line 533
    move-object/from16 v21, p5

    .line 534
    .line 535
    move/from16 v22, v4

    .line 536
    .line 537
    invoke-static/range {v12 .. v23}, Landroidx/media3/ui/HtmlUtils;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 538
    .line 539
    .line 540
    const v3, -0x7ed5f923

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v3, v24

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-nez v4, :cond_1a

    .line 557
    .line 558
    if-ne v7, v5, :cond_1b

    .line 559
    .line 560
    :cond_1a
    new-instance v7, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$2$1;

    .line 561
    .line 562
    invoke-direct {v7, v3, v6}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    :goto_12
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-eqz v8, :cond_1c

    .line 581
    .line 582
    new-instance v9, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda1;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    move-object v0, v9

    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move-object/from16 v5, p4

    .line 595
    .line 596
    move/from16 v6, p6

    .line 597
    .line 598
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 599
    .line 600
    .line 601
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_1c
    return-void
.end method

.method public static final ChannelsScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    const v0, -0x61e1c80d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v9, 0x92

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x2db

    .line 14
    .line 15
    const/16 v1, 0x92

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v9, 0x1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 50
    .line 51
    .line 52
    move-object v10, p0

    .line 53
    move-object v11, p1

    .line 54
    move-object v12, p2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 68
    .line 69
    if-eqz v2, :cond_d

    .line 70
    .line 71
    invoke-static {v2, v8}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x671a9c9b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 79
    .line 80
    .line 81
    instance-of v6, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move-object v6, v2

    .line 86
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 94
    .line 95
    :goto_2
    const-class v7, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 96
    .line 97
    invoke-static {v7, v2, v4, v6, v8}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    invoke-static {v4, v8}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 123
    .line 124
    .line 125
    instance-of v7, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    move-object v7, v4

    .line 130
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 131
    .line 132
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 138
    .line 139
    :goto_3
    const-class v10, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 140
    .line 141
    invoke-static {v10, v4, v6, v7, v8}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 149
    .line 150
    .line 151
    check-cast v4, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static {v0, v8}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 167
    .line 168
    .line 169
    instance-of v5, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 175
    .line 176
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 182
    .line 183
    :goto_4
    const-class v6, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 184
    .line 185
    invoke-static {v6, v0, v3, v5, v8}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 196
    .line 197
    move-object v12, v0

    .line 198
    move-object v10, v2

    .line 199
    move-object v11, v4

    .line 200
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, Llive/playerpro/viewmodel/ChannelsViewModel;->uiStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 204
    .line 205
    invoke-static {v0, v8}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v10, Llive/playerpro/viewmodel/ChannelsViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 210
    .line 211
    invoke-static {v2, v8}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v10, Llive/playerpro/viewmodel/ChannelsViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 216
    .line 217
    invoke-static {v3, v8}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, v11, Llive/playerpro/viewmodel/UserPreferencesViewModel;->playOnSelect:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    .line 223
    invoke-static {v4, v8}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    new-instance v6, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 230
    .line 231
    const/16 v7, 0x8

    .line 232
    .line 233
    invoke-direct {v6, v12, v7}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 237
    .line 238
    .line 239
    const v5, -0x742c255a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Llive/playerpro/model/UiStatus;

    .line 250
    .line 251
    sget-object v5, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 252
    .line 253
    if-ne v0, v5, :cond_9

    .line 254
    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 272
    .line 273
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 278
    .line 279
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Boolean;

    .line 284
    .line 285
    const v7, 0x49000    # 4.19E-40f

    .line 286
    .line 287
    .line 288
    move-object v3, v12

    .line 289
    move-object v4, v11

    .line 290
    move-object v5, v10

    .line 291
    move-object/from16 v6, p3

    .line 292
    .line 293
    invoke-static/range {v0 .. v7}, Lkotlin/UnsignedKt;->Body(Llive/playerpro/model/ChannelsData;Llive/playerpro/model/Playlist;Ljava/lang/Boolean;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 294
    .line 295
    .line 296
    move-object v1, v10

    .line 297
    move-object v2, v11

    .line 298
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_8

    .line 303
    .line 304
    new-instance v7, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    move-object v0, v7

    .line 308
    move/from16 v4, p4

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/PlayerViewModel;II)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_8
    return-void

    .line 316
    :cond_9
    :goto_7
    const/4 v0, 0x0

    .line 317
    const-wide/16 v2, 0x0

    .line 318
    .line 319
    invoke-static {v0, v2, v3, v8, v1}, Lcoil/util/-Lifecycles;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    new-instance v7, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v0, v7

    .line 335
    move-object v1, v10

    .line 336
    move-object v2, v11

    .line 337
    move-object v3, v12

    .line 338
    move/from16 v4, p4

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/PlayerViewModel;II)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_a
    return-void

    .line 346
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public static final CustomDialog-Hzv_svQ(Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 27

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move/from16 v14, p13

    const v0, 0x512a3a4f

    .line 1
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    or-int/lit8 v0, p12, 0x6

    move-object/from16 v15, p1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v2, p2

    goto :goto_2

    :cond_1
    move-object/from16 v2, p2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_1

    :cond_2
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    :goto_2
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v4, p3

    goto :goto_4

    :cond_3
    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    or-int/lit16 v5, v0, 0x2000

    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_6

    const v5, 0x32000

    or-int/2addr v5, v0

    :cond_5
    move-object/from16 v0, p6

    goto :goto_6

    :cond_6
    const/high16 v0, 0x70000

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p6

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v5, v7

    :goto_6
    and-int/lit8 v7, v14, 0x40

    if-eqz v7, :cond_8

    const/high16 v8, 0x180000

    or-int/2addr v5, v8

    move-object/from16 v8, p7

    goto :goto_8

    :cond_8
    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v5, v9

    :goto_8
    const/high16 v9, 0x1c00000

    and-int v9, p12, v9

    if-nez v9, :cond_c

    and-int/lit16 v9, v14, 0x80

    if-nez v9, :cond_a

    move-object/from16 v9, p8

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_a
    move-object/from16 v9, p8

    :cond_b
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_a

    :cond_c
    move-object/from16 v9, p8

    :goto_a
    const/high16 v10, 0xe000000

    and-int v11, p12, v10

    if-nez v11, :cond_e

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_d
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v5, v11

    :cond_e
    and-int/lit16 v11, v14, 0x200

    if-eqz v11, :cond_f

    const/high16 v16, 0x30000000

    or-int v5, v5, v16

    move-object/from16 v10, p10

    goto :goto_d

    :cond_f
    const/high16 v16, 0x70000000

    and-int v16, p12, v16

    move-object/from16 v10, p10

    if-nez v16, :cond_11

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000000

    :goto_c
    or-int v5, v5, v17

    :cond_11
    :goto_d
    const v17, 0x5b6db6db

    and-int v0, v5, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_13

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object v11, v10

    goto/16 :goto_16

    .line 3
    :cond_13
    :goto_e
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v0, p12, 0x1

    const v2, -0x1c0e001

    const v17, -0xe001

    if-eqz v0, :cond_16

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    .line 4
    :cond_14
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v0, v5, v17

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_15

    and-int v0, v5, v2

    :cond_15
    move-object/from16 v17, p0

    move-object/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v22, p6

    move-object/from16 v19, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    goto/16 :goto_14

    .line 5
    :cond_16
    :goto_f
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_17

    .line 6
    const-string v1, ""

    goto :goto_10

    :cond_17
    move-object/from16 v1, p2

    :goto_10
    const/16 v18, 0x0

    if-eqz v3, :cond_18

    move-object/from16 v4, v18

    .line 7
    :cond_18
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 10
    iget-wide v2, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    and-int v17, v5, v17

    if-eqz v6, :cond_19

    move-object/from16 v6, v18

    goto :goto_11

    :cond_19
    move-object/from16 v6, p6

    :goto_11
    if-eqz v7, :cond_1a

    move-object/from16 v8, v18

    :cond_1a
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_1b

    const v7, 0x7f12003e

    .line 11
    invoke-static {v7, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v7

    const v9, -0x1c0e001

    and-int/2addr v5, v9

    move/from16 v17, v5

    goto :goto_12

    :cond_1b
    move-object v7, v9

    :goto_12
    if-eqz v11, :cond_1c

    move-wide/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v18

    move-object/from16 v18, v1

    :goto_13
    move/from16 v26, v17

    move-object/from16 v17, v0

    move/from16 v0, v26

    goto :goto_14

    :cond_1c
    move-object/from16 v18, v1

    move-wide/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    goto :goto_13

    .line 12
    :goto_14
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v1, -0xa39f391

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v1, 0xe000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    .line 13
    :goto_15
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    .line 14
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v0, :cond_1f

    .line 15
    :cond_1e
    new-instance v2, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x5

    invoke-direct {v2, v12, v0}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 16
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_1f
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 19
    new-instance v11, Landroidx/compose/ui/window/DialogProperties;

    const/4 v0, 0x5

    invoke-direct {v11, v0}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    .line 20
    new-instance v9, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;

    move-object v0, v9

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    move-object/from16 v5, v18

    move-object/from16 v6, v24

    move-object/from16 v7, v22

    move-object/from16 v8, p9

    move-object v12, v9

    move-object/from16 v9, v23

    move-object v14, v10

    move-object v15, v11

    move-wide/from16 v10, v20

    invoke-direct/range {v0 .. v11}, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;-><init>(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    const v0, 0x50bd8366

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x1b0

    .line 21
    invoke-static {v14, v15, v0, v13, v1}, Landroidx/core/os/BundleKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    .line 22
    :goto_16
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v15, Llive/playerpro/ui/phone/composables/CustomDialogKt$$ExternalSyntheticLambda1;

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Llive/playerpro/ui/phone/composables/CustomDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 23
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final EpisodesItem(Llive/playerpro/model/Episode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v1, "episode"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "onClick"

    .line 14
    .line 15
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x74311b9b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p3, v1

    .line 34
    .line 35
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    and-int/lit8 v1, v1, 0x5b

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 61
    .line 62
    .line 63
    move-object v6, v10

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_3
    :goto_2
    const v1, 0x3c5dbb1f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v1, "/w300/"

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const-string v1, "/w154/"

    .line 96
    .line 97
    :goto_4
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Episode;->getImage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "/w\\d+/"

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "compile(...)"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v1, "replaceFirst(...)"

    .line 125
    .line 126
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v6, 0x7

    .line 135
    move-object v1, v14

    .line 136
    move-object/from16 v5, p1

    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 145
    .line 146
    invoke-static {v2, v3, v10, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v10, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 182
    .line 183
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 187
    .line 188
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 192
    .line 193
    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 194
    .line 195
    if-nez v12, :cond_7

    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {v3, v10, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 215
    .line 216
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v12, 0xa

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    const v1, 0x42d8ff67

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x36

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v9, 0x3f2b851f    # 0.67f

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v17, v14

    .line 248
    .line 249
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->White:J

    .line 250
    .line 251
    const v9, 0x3ecccccd    # 0.4f

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v15, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    sget-object v13, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 259
    .line 260
    invoke-static {v1, v8, v9, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget v9, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v10, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 290
    .line 291
    .line 292
    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 293
    .line 294
    if-eqz v11, :cond_9

    .line 295
    .line 296
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v8, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 310
    .line 311
    if-nez v8, :cond_a

    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_b

    .line 326
    .line 327
    :cond_a
    invoke-static {v9, v10, v9, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f1201cc

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 341
    .line 342
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 347
    .line 348
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 349
    .line 350
    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    .line 351
    .line 352
    const/4 v9, 0x3

    .line 353
    invoke-direct {v11, v9}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v26, 0x180

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const-wide/16 v18, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    move-wide/from16 v12, v18

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move-wide/from16 v29, v14

    .line 370
    .line 371
    move-object/from16 v15, v17

    .line 372
    .line 373
    move-object/from16 v14, v18

    .line 374
    .line 375
    const-wide/16 v17, 0x0

    .line 376
    .line 377
    move-object/from16 v31, v6

    .line 378
    .line 379
    move-object v6, v15

    .line 380
    move-wide/from16 v15, v17

    .line 381
    .line 382
    const-wide/16 v18, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const v28, 0xfdfa

    .line 393
    .line 394
    .line 395
    move-object/from16 v32, v5

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    move-object v5, v10

    .line 399
    move-object/from16 v17, v11

    .line 400
    .line 401
    move-wide/from16 v10, v29

    .line 402
    .line 403
    move-object/from16 v24, v1

    .line 404
    .line 405
    move-object/from16 v25, p2

    .line 406
    .line 407
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 412
    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 416
    .line 417
    .line 418
    move-object v9, v2

    .line 419
    move-object v12, v3

    .line 420
    move-object v11, v4

    .line 421
    move-object v8, v5

    .line 422
    move-object v14, v6

    .line 423
    move-object/from16 v33, v31

    .line 424
    .line 425
    move-object/from16 v15, v32

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    goto :goto_7

    .line 429
    :cond_c
    move-object/from16 v32, v5

    .line 430
    .line 431
    move-object/from16 v31, v6

    .line 432
    .line 433
    move-object v5, v10

    .line 434
    move-object v6, v14

    .line 435
    const/4 v10, 0x1

    .line 436
    const v1, 0x42e1904a

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 440
    .line 441
    .line 442
    sget-object v11, Landroidx/compose/ui/layout/ContentScale$Companion;->FillHeight:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 443
    .line 444
    const/16 v1, 0x3c

    .line 445
    .line 446
    int-to-float v1, v1

    .line 447
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v13, 0x3fb33333    # 1.4f

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-static {v1, v12}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    const/16 v13, 0xfb8

    .line 467
    .line 468
    const v14, 0x180030

    .line 469
    .line 470
    .line 471
    move-object v1, v9

    .line 472
    move-object v9, v2

    .line 473
    move-object v2, v12

    .line 474
    move-object v12, v3

    .line 475
    move-object v3, v11

    .line 476
    move-object v11, v4

    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    move-object v8, v5

    .line 480
    move-object/from16 v15, v32

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    move v5, v14

    .line 484
    move-object v14, v6

    .line 485
    move-object/from16 v33, v31

    .line 486
    .line 487
    move v6, v13

    .line 488
    invoke-static/range {v1 .. v6}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 492
    .line 493
    .line 494
    :goto_7
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 506
    .line 507
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 508
    .line 509
    invoke-static {v1, v2, v8, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget v2, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 514
    .line 515
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v8, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 524
    .line 525
    .line 526
    iget-boolean v5, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 527
    .line 528
    if-eqz v5, :cond_d

    .line 529
    .line 530
    move-object/from16 v5, v33

    .line 531
    .line 532
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 537
    .line 538
    .line 539
    :goto_8
    invoke-static {v8, v1, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v1, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 546
    .line 547
    if-nez v1, :cond_e

    .line 548
    .line 549
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_f

    .line 562
    .line 563
    :cond_e
    invoke-static {v2, v8, v2, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 564
    .line 565
    .line 566
    :cond_f
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    const v1, 0x440ddaa0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Episode;->getName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_10

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Episode;->getNum()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v2, 0x1

    .line 594
    new-array v3, v2, [Ljava/lang/Object;

    .line 595
    .line 596
    aput-object v1, v3, v10

    .line 597
    .line 598
    const v1, 0x7f1200a8

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v3, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_9

    .line 606
    :cond_10
    const/4 v2, 0x1

    .line 607
    :goto_9
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 608
    .line 609
    .line 610
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 611
    .line 612
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 617
    .line 618
    iget-object v9, v4, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 619
    .line 620
    const/16 v4, 0xe

    .line 621
    .line 622
    invoke-static {v4}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v19

    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const-wide/16 v10, 0x0

    .line 631
    .line 632
    const-wide/16 v12, 0x0

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    const/4 v15, 0x0

    .line 636
    const-wide/16 v16, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const v23, 0xfdffff

    .line 641
    .line 642
    .line 643
    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 644
    .line 645
    .line 646
    move-result-object v24

    .line 647
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v26, 0x180

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    const-wide/16 v12, 0x0

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const-wide/16 v15, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const-wide/16 v18, 0x0

    .line 662
    .line 663
    const/16 v20, 0x2

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0x1

    .line 668
    .line 669
    const/16 v27, 0xc30

    .line 670
    .line 671
    const v28, 0xd7fa

    .line 672
    .line 673
    .line 674
    move-object v6, v8

    .line 675
    move-object v8, v1

    .line 676
    const/4 v1, 0x1

    .line 677
    move-wide v10, v4

    .line 678
    move-object/from16 v25, p2

    .line 679
    .line 680
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Episode;->getOverview()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 692
    .line 693
    iget-object v9, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 694
    .line 695
    const/16 v2, 0xd

    .line 696
    .line 697
    invoke-static {v2}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v19

    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const-wide/16 v10, 0x0

    .line 706
    .line 707
    const-wide/16 v12, 0x0

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    const/4 v15, 0x0

    .line 711
    const-wide/16 v16, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const v23, 0xfdffff

    .line 716
    .line 717
    .line 718
    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 719
    .line 720
    .line 721
    move-result-object v24

    .line 722
    const/high16 v2, 0x3f400000    # 0.75f

    .line 723
    .line 724
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 725
    .line 726
    .line 727
    move-result-wide v10

    .line 728
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 729
    .line 730
    const/4 v3, 0x4

    .line 731
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 732
    .line 733
    .line 734
    const/16 v23, 0x0

    .line 735
    .line 736
    const/16 v26, 0x180

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    const-wide/16 v12, 0x0

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    const-wide/16 v15, 0x0

    .line 743
    .line 744
    const-wide/16 v18, 0x0

    .line 745
    .line 746
    const/16 v20, 0x2

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x3

    .line 751
    .line 752
    const/16 v27, 0xc30

    .line 753
    .line 754
    const v28, 0xd5fa

    .line 755
    .line 756
    .line 757
    move-object/from16 v17, v2

    .line 758
    .line 759
    move-object/from16 v25, p2

    .line 760
    .line 761
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 768
    .line 769
    .line 770
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_11

    .line 775
    .line 776
    new-instance v2, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 777
    .line 778
    const/16 v3, 0x9

    .line 779
    .line 780
    move/from16 v4, p3

    .line 781
    .line 782
    invoke-direct {v2, v0, v7, v4, v3}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 786
    .line 787
    :cond_11
    return-void
.end method

.method public static final HomeBar(Landroidx/compose/ui/Modifier;Llive/playerpro/ui/commons/Screens;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v1, 0x40420192

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v3

    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x400

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    or-int/lit16 v1, v1, 0x6000

    .line 42
    .line 43
    const v3, 0xb6db

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    const/16 v3, 0x2492

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    const v3, -0x7a0fc673

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v11, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v6, v3

    .line 93
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const v3, -0x7a0fbc47

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v9, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 104
    .line 105
    if-ne v3, v4, :cond_5

    .line 106
    .line 107
    invoke-static {v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v8, v3

    .line 115
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    const v3, -0x7a0fb448

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v9, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    const v5, -0x7a0fa9c6

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v9, v5}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v5, v4, :cond_8

    .line 145
    .line 146
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_3
    if-ge v12, v5, :cond_7

    .line 157
    .line 158
    new-instance v13, Landroidx/compose/ui/focus/FocusRequester;

    .line 159
    .line 160
    invoke-direct {v13}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v7

    .line 173
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    check-cast v21, Landroid/content/Context;

    .line 187
    .line 188
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object/from16 v22, v7

    .line 195
    .line 196
    check-cast v22, Landroidx/compose/ui/focus/FocusOwner;

    .line 197
    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/4 v15, 0x1

    .line 209
    xor-int/2addr v7, v15

    .line 210
    const v12, -0x7a0f8dbe

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v12, :cond_9

    .line 225
    .line 226
    if-ne v13, v4, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v13, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 229
    .line 230
    const/16 v12, 0xe

    .line 231
    .line 232
    invoke-direct {v13, v12, v5, v6}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v13, v0, v9, v9}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    const v12, -0x7a0f6cbe

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/4 v14, 0x0

    .line 263
    if-nez v12, :cond_b

    .line 264
    .line 265
    if-ne v13, v4, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v13, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$3$1;

    .line 268
    .line 269
    invoke-direct {v13, v5, v6, v14}, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$3$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 284
    .line 285
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 290
    .line 291
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 305
    .line 306
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 307
    .line 308
    .line 309
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 310
    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 321
    .line 322
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 326
    .line 327
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 331
    .line 332
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 333
    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_f

    .line 349
    .line 350
    :cond_e
    invoke-static {v12, v0, v12, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 354
    .line 355
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    const/high16 v10, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    sget v15, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 365
    .line 366
    sget v10, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 367
    .line 368
    invoke-static {v12, v10, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const v12, -0x31ed59f0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-ne v12, v4, :cond_10

    .line 383
    .line 384
    new-instance v12, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 385
    .line 386
    const/4 v15, 0x6

    .line 387
    invoke-direct {v12, v11, v8, v6, v15}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v12}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-static {v10, v12}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 409
    .line 410
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 411
    .line 412
    move-object/from16 v23, v8

    .line 413
    .line 414
    const/16 v8, 0x30

    .line 415
    .line 416
    invoke-static {v15, v12, v0, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 421
    .line 422
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-static {v0, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 431
    .line 432
    .line 433
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 434
    .line 435
    if-eqz v11, :cond_11

    .line 436
    .line 437
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_11
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 451
    .line 452
    if-nez v7, :cond_12

    .line 453
    .line 454
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_13

    .line 467
    .line 468
    :cond_12
    invoke-static {v12, v0, v12, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 475
    .line 476
    const v7, -0x26747b3d

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 480
    .line 481
    .line 482
    const v7, 0x7f080212

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v0}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    const/16 v7, 0x18

    .line 490
    .line 491
    int-to-float v7, v7

    .line 492
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v19, 0x1b8

    .line 503
    .line 504
    const/16 v20, 0x78

    .line 505
    .line 506
    const/4 v11, 0x1

    .line 507
    move-object/from16 v18, p4

    .line 508
    .line 509
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 510
    .line 511
    .line 512
    const/16 v7, 0xc

    .line 513
    .line 514
    int-to-float v7, v7

    .line 515
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 520
    .line 521
    .line 522
    const v7, -0x97f8547

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-ne v7, v4, :cond_14

    .line 533
    .line 534
    new-instance v7, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    invoke-direct {v7, v3, v4}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    sget-object v18, Llive/playerpro/ui/tv/composables/ComposableSingletons$HomeBarKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 558
    .line 559
    new-instance v3, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;

    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    invoke-direct {v3, v6, v4}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const v4, -0x315069d9

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 569
    .line 570
    .line 571
    move-result-object v19

    .line 572
    new-instance v14, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;

    .line 573
    .line 574
    move-object v3, v14

    .line 575
    move-object/from16 v4, p2

    .line 576
    .line 577
    move-object/from16 v7, p3

    .line 578
    .line 579
    move-object/from16 v10, v23

    .line 580
    .line 581
    move-object/from16 v8, v22

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    move-object v9, v10

    .line 585
    const/high16 v11, 0x3f800000    # 1.0f

    .line 586
    .line 587
    move-object/from16 v10, v21

    .line 588
    .line 589
    invoke-direct/range {v3 .. v10}, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    const v3, 0x7956df8b

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    const-wide/16 v3, 0x0

    .line 600
    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    const v22, 0x1b6000

    .line 604
    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    move-wide v14, v3

    .line 608
    move-object/from16 v21, p4

    .line 609
    .line 610
    invoke-static/range {v12 .. v22}, Lkotlin/UnsignedKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1, v11}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 621
    .line 622
    .line 623
    const/16 v2, 0x8

    .line 624
    .line 625
    int-to-float v2, v2

    .line 626
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 631
    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v3, 0x0

    .line 636
    const-wide/16 v4, 0x0

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    move-object/from16 v8, p4

    .line 640
    .line 641
    invoke-static/range {v3 .. v9}, Lkotlin/ResultKt;->Clock12Hr-sW7UJKQ(Landroidx/compose/ui/Modifier$Companion;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x1

    .line 645
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 649
    .line 650
    .line 651
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    if-eqz v7, :cond_15

    .line 656
    .line 657
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 658
    .line 659
    const/4 v6, 0x6

    .line 660
    move-object v0, v8

    .line 661
    move-object/from16 v2, p1

    .line 662
    .line 663
    move-object/from16 v3, p2

    .line 664
    .line 665
    move-object/from16 v4, p3

    .line 666
    .line 667
    move/from16 v5, p5

    .line 668
    .line 669
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 670
    .line 671
    .line 672
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    :cond_15
    return-void
.end method

.method public static Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "builderAction"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/serialization/json/JsonBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 19
    .line 20
    iget-boolean v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->encodeDefaults:Z

    .line 21
    .line 22
    iput-boolean v3, v1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 23
    .line 24
    iget-boolean v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    .line 25
    .line 26
    iput-boolean v3, v1, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 27
    .line 28
    iget-boolean v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 31
    .line 32
    iget-boolean v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->allowStructuredMapKeys:Z

    .line 33
    .line 34
    iput-boolean v3, v1, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 35
    .line 36
    iget-object v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrintIndent:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v2, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminator:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v1, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 45
    .line 46
    iput-object v4, v1, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 47
    .line 48
    iget-boolean v2, v2, Lkotlinx/serialization/json/JsonConfiguration;->useAlternativeNames:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lkotlinx/serialization/json/JsonBuilder;->useAlternativeNames:Z

    .line 51
    .line 52
    iget-object v0, v0, Lkotlinx/serialization/json/Json;->serializersModule:Lio/perfmark/Link;

    .line 53
    .line 54
    iput-object v0, v1, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lio/perfmark/Link;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p0, "    "

    .line 60
    .line 61
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    new-instance p0, Lkotlinx/serialization/json/JsonConfiguration;

    .line 68
    .line 69
    iget-boolean v3, v1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 70
    .line 71
    iget-boolean v4, v1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 72
    .line 73
    iget-boolean v5, v1, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 74
    .line 75
    iget-boolean v6, v1, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 76
    .line 77
    iget-object v10, v1, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 78
    .line 79
    iget-object v7, v1, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v1, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v9, v1, Lkotlinx/serialization/json/JsonBuilder;->useAlternativeNames:Z

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    invoke-direct/range {v2 .. v10}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkotlinx/serialization/json/JsonImpl;

    .line 90
    .line 91
    iget-object v1, v1, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lio/perfmark/Link;

    .line 92
    .line 93
    const-string v2, "module"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lio/perfmark/Link;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final MapSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/HashMapSerializer;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static final Player(Landroidx/compose/ui/Modifier;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/runtime/ComposerImpl;II)V
    .locals 43

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    const-string v1, "player"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x4494517a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    .line 18
    and-int/lit8 v1, p6, 0x8

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v13, p3

    .line 26
    .line 27
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x61581db1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Landroidx/media3/ui/PlayerView;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v7, v2

    .line 58
    check-cast v7, Landroidx/media3/ui/PlayerView;

    .line 59
    .line 60
    const v1, 0x615823fb

    .line 61
    .line 62
    .line 63
    invoke-static {v15, v14, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 71
    .line 72
    invoke-static {v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v10, v1

    .line 80
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Llive/playerpro/ui/phone/screens/player/PlayerKt$Player$1;

    .line 90
    .line 91
    invoke-direct {v2, v7, v13, v8}, Llive/playerpro/ui/phone/screens/player/PlayerKt$Player$1;-><init>(Landroidx/media3/ui/PlayerView;ILkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    new-instance v12, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    move-object v1, v12

    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object v3, v11

    .line 113
    move-object v4, v10

    .line 114
    move-object v5, v7

    .line 115
    invoke-direct/range {v1 .. v6}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v12, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 119
    .line 120
    .line 121
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 124
    .line 125
    move-object/from16 v12, p0

    .line 126
    .line 127
    invoke-static {v12, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 132
    .line 133
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 138
    .line 139
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 153
    .line 154
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 169
    .line 170
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 174
    .line 175
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 179
    .line 180
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-static {v3, v15, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 202
    .line 203
    invoke-static {v15, v1, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda1;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-direct {v1, v7, v2}, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/ui/PlayerView;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    invoke-direct {v3, v2, v7, v0}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x2

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v20, v4

    .line 227
    .line 228
    move-object/from16 v4, p4

    .line 229
    .line 230
    move-object/from16 v21, v5

    .line 231
    .line 232
    move/from16 v5, v18

    .line 233
    .line 234
    move-object/from16 v22, v6

    .line 235
    .line 236
    move/from16 v6, v17

    .line 237
    .line 238
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    const v2, -0x129e2444

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    move/from16 v20, v13

    .line 256
    .line 257
    move-object v1, v15

    .line 258
    const/4 v2, 0x1

    .line 259
    :goto_2
    const/4 v3, 0x0

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_6
    const v1, -0x129e216d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 269
    .line 270
    invoke-direct {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f1201f4

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    new-instance v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 286
    .line 287
    new-instance v4, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;

    .line 288
    .line 289
    const/16 v5, 0x1c

    .line 290
    .line 291
    invoke-direct {v4, v5, v0, v10}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "retry"

    .line 295
    .line 296
    invoke-direct {v2, v5, v8, v4}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/16 v10, 0xc

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v4, v2, v8, v6, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v8, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    const/4 v7, 0x4

    .line 331
    invoke-direct {v4, v5, v10, v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    const-string v4, " "

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const v4, -0x129dd4ad

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 355
    .line 356
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 357
    .line 358
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 363
    .line 364
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 365
    .line 366
    sget-object v40, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 367
    .line 368
    const-wide/16 v38, 0x0

    .line 369
    .line 370
    const/16 v41, 0x0

    .line 371
    .line 372
    const-wide/16 v26, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const-wide/16 v33, 0x0

    .line 385
    .line 386
    const/16 v35, 0x0

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const/16 v37, 0x0

    .line 391
    .line 392
    const v42, 0xeffe

    .line 393
    .line 394
    .line 395
    move-object/from16 v23, v4

    .line 396
    .line 397
    move-wide/from16 v24, v5

    .line 398
    .line 399
    invoke-direct/range {v23 .. v42}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v7, 0x0

    .line 409
    const/16 v8, 0xc

    .line 410
    .line 411
    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/4 v6, 0x1

    .line 427
    sub-int/2addr v2, v6

    .line 428
    const v4, 0x7f12020c

    .line 429
    .line 430
    .line 431
    :try_start_0
    invoke-static {v4, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 439
    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 470
    .line 471
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 472
    .line 473
    const/16 v4, 0x36

    .line 474
    .line 475
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 480
    .line 481
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 490
    .line 491
    .line 492
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 493
    .line 494
    if-eqz v5, :cond_7

    .line 495
    .line 496
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    :goto_3
    move-object/from16 v5, v22

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :goto_4
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v21

    .line 510
    .line 511
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 515
    .line 516
    if-nez v2, :cond_8

    .line 517
    .line 518
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_9

    .line 531
    .line 532
    :cond_8
    move-object/from16 v2, v20

    .line 533
    .line 534
    invoke-static {v3, v15, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 535
    .line 536
    .line 537
    :cond_9
    invoke-static {v15, v1, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getErrorOutline()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 545
    .line 546
    const/16 v2, 0x18

    .line 547
    .line 548
    int-to-float v2, v2

    .line 549
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v2, 0x0

    .line 555
    const/16 v7, 0xdb0

    .line 556
    .line 557
    const/4 v14, 0x1

    .line 558
    move-object/from16 v6, p4

    .line 559
    .line 560
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 561
    .line 562
    .line 563
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 572
    .line 573
    .line 574
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->White:J

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v19, 0x180

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const-wide/16 v5, 0x0

    .line 582
    .line 583
    const-wide/16 v7, 0x0

    .line 584
    .line 585
    const-wide/16 v20, 0x0

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    move-wide/from16 v9, v20

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    move/from16 v12, v16

    .line 594
    .line 595
    move/from16 v20, v13

    .line 596
    .line 597
    move/from16 v13, v16

    .line 598
    .line 599
    move/from16 v14, v16

    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    move-object/from16 v15, v16

    .line 604
    .line 605
    move-object/from16 v1, v18

    .line 606
    .line 607
    move-object/from16 v18, p4

    .line 608
    .line 609
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier$Companion;JJJJIZIILkotlin/collections/EmptyMap;Landroidx/compose/material3/TextKt$Text$4;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, p4

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 621
    .line 622
    .line 623
    const/16 v3, 0x8

    .line 624
    .line 625
    invoke-static {v0, v1, v3}, Lkotlin/io/CloseableKt;->BufferIndicator(Llive/playerpro/util/player/PlayerObject;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-eqz v8, :cond_a

    .line 636
    .line 637
    new-instance v9, Llive/playerpro/ui/phone/screens/player/PlayerKt$$ExternalSyntheticLambda4;

    .line 638
    .line 639
    move-object v1, v9

    .line 640
    move-object/from16 v2, p0

    .line 641
    .line 642
    move-object/from16 v3, p1

    .line 643
    .line 644
    move-object/from16 v4, p2

    .line 645
    .line 646
    move/from16 v5, v20

    .line 647
    .line 648
    move/from16 v6, p5

    .line 649
    .line 650
    move/from16 v7, p6

    .line 651
    .line 652
    invoke-direct/range {v1 .. v7}, Llive/playerpro/ui/phone/screens/player/PlayerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;III)V

    .line 653
    .line 654
    .line 655
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    :cond_a
    return-void

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 660
    .line 661
    .line 662
    throw v0
.end method

.method public static final PlaylistItem(Llive/playerpro/model/Playlist;Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v0, "playlist"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x48e7e226

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    and-int/lit16 v0, v0, 0x16db

    .line 70
    .line 71
    const/16 v1, 0x492

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_5
    :goto_4
    const v0, -0x4a689caf

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 105
    .line 106
    invoke-static {v0, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v14, v7}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v13, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 132
    .line 133
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 138
    .line 139
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 140
    .line 141
    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 142
    .line 143
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v12, 0x7

    .line 151
    move-object/from16 v11, p3

    .line 152
    .line 153
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 166
    .line 167
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 168
    .line 169
    const/16 v10, 0x30

    .line 170
    .line 171
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget v9, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 176
    .line 177
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v5, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 191
    .line 192
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 193
    .line 194
    .line 195
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 207
    .line 208
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 212
    .line 213
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 217
    .line 218
    iget-boolean v15, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 219
    .line 220
    if-nez v15, :cond_8

    .line 221
    .line 222
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    :cond_8
    invoke-static {v9, v5, v9, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 240
    .line 241
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 245
    .line 246
    invoke-static {}, Landroidx/media3/ui/HtmlUtils;->getPlayCircleOutline()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v9, 0x0

    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x30

    .line 256
    .line 257
    const/16 v21, 0xc

    .line 258
    .line 259
    move-object/from16 v22, v15

    .line 260
    .line 261
    move-object v15, v8

    .line 262
    move-object/from16 v8, v19

    .line 263
    .line 264
    move-object/from16 v29, v10

    .line 265
    .line 266
    move-object/from16 v28, v11

    .line 267
    .line 268
    move-wide/from16 v10, v17

    .line 269
    .line 270
    move-object/from16 v30, v12

    .line 271
    .line 272
    move-object/from16 v12, p4

    .line 273
    .line 274
    move-object/from16 v31, v13

    .line 275
    .line 276
    move/from16 v13, v20

    .line 277
    .line 278
    move-object v3, v14

    .line 279
    move/from16 v14, v21

    .line 280
    .line 281
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 296
    .line 297
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static {v7, v8, v5, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget v8, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 305
    .line 306
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v5, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 315
    .line 316
    .line 317
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 318
    .line 319
    if-eqz v11, :cond_a

    .line 320
    .line 321
    move-object/from16 v13, v30

    .line 322
    .line 323
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    move-object/from16 v11, v28

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    move-object/from16 v13, v30

    .line 330
    .line 331
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :goto_7
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 342
    .line 343
    if-nez v7, :cond_b

    .line 344
    .line 345
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_c

    .line 358
    .line 359
    :cond_b
    move-object/from16 v12, v29

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    move-object/from16 v12, v29

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :goto_8
    invoke-static {v8, v5, v8, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    move-object/from16 v32, v11

    .line 385
    .line 386
    move-object/from16 v33, v12

    .line 387
    .line 388
    move-wide/from16 v11, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v34, v13

    .line 393
    .line 394
    move-object/from16 v13, v16

    .line 395
    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    move-object/from16 v35, v15

    .line 399
    .line 400
    move-object/from16 v36, v22

    .line 401
    .line 402
    move-wide/from16 v14, v16

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const-wide/16 v17, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const v27, 0x1fffe

    .line 419
    .line 420
    .line 421
    move-object/from16 v24, p4

    .line 422
    .line 423
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v8, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 431
    .line 432
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Landroidx/compose/material3/Typography;

    .line 437
    .line 438
    iget-object v9, v8, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 439
    .line 440
    move-object/from16 v8, v31

    .line 441
    .line 442
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 447
    .line 448
    iget-wide v14, v8, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const-wide/16 v11, 0x0

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const-wide/16 v16, 0x0

    .line 459
    .line 460
    move-wide/from16 v23, v14

    .line 461
    .line 462
    move-wide/from16 v14, v16

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const-wide/16 v17, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const v27, 0xfffa

    .line 477
    .line 478
    .line 479
    move-object/from16 v28, v9

    .line 480
    .line 481
    move-wide/from16 v9, v23

    .line 482
    .line 483
    move-object/from16 v23, v28

    .line 484
    .line 485
    move-object/from16 v24, p4

    .line 486
    .line 487
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Playlist;->getType()Llive/playerpro/model/enums/PlaylistType;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const-wide/16 v9, 0x0

    .line 501
    .line 502
    const-wide/16 v14, 0x0

    .line 503
    .line 504
    const v27, 0x1fffe

    .line 505
    .line 506
    .line 507
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 508
    .line 509
    .line 510
    const/4 v15, 0x1

    .line 511
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 512
    .line 513
    .line 514
    const/high16 v7, 0x3f800000    # 1.0f

    .line 515
    .line 516
    move-object/from16 v8, v36

    .line 517
    .line 518
    invoke-virtual {v8, v3, v7}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 523
    .line 524
    .line 525
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget v8, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 533
    .line 534
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-static {v5, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 543
    .line 544
    .line 545
    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 546
    .line 547
    if-eqz v10, :cond_d

    .line 548
    .line 549
    move-object/from16 v10, v34

    .line 550
    .line 551
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    :goto_a
    move-object/from16 v10, v32

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :goto_b
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v7, v35

    .line 565
    .line 566
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 570
    .line 571
    if-nez v7, :cond_e

    .line 572
    .line 573
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_f

    .line 586
    .line 587
    :cond_e
    move-object/from16 v7, v33

    .line 588
    .line 589
    invoke-static {v8, v5, v8, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 590
    .line 591
    .line 592
    :cond_f
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/room/Room;->getMoreVert()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const v2, -0x7a04d7df

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-ne v2, v1, :cond_10

    .line 610
    .line 611
    new-instance v2, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 612
    .line 613
    const/16 v3, 0xd

    .line 614
    .line 615
    invoke-direct {v2, v0, v3}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    move-object v11, v2

    .line 622
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 625
    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    const-wide/16 v9, 0x0

    .line 629
    .line 630
    const/16 v13, 0xc00

    .line 631
    .line 632
    const/4 v2, 0x6

    .line 633
    move-object/from16 v12, p4

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    move v14, v2

    .line 637
    invoke-static/range {v7 .. v14}, Lkotlin/io/CloseableKt;->CustomIcon-cf5BqRc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    const v2, -0x7a04c47a

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-ne v2, v1, :cond_11

    .line 661
    .line 662
    new-instance v2, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 663
    .line 664
    const/16 v1, 0xe

    .line 665
    .line 666
    invoke-direct {v2, v0, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    move-object v8, v2

    .line 673
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 676
    .line 677
    .line 678
    new-instance v9, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;

    .line 679
    .line 680
    const/4 v10, 0x4

    .line 681
    move-object v3, v0

    .line 682
    move-object v0, v9

    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    move-object/from16 v4, p0

    .line 688
    .line 689
    move-object v14, v5

    .line 690
    move v5, v10

    .line 691
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    const v0, -0x3c096cd7

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 698
    .line 699
    .line 700
    move-result-object v19

    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v21, 0x30

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    const-wide/16 v10, 0x0

    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v0, 0x0

    .line 711
    const-wide/16 v1, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v22, 0x7fc

    .line 716
    .line 717
    move-object v3, v14

    .line 718
    move-object v14, v0

    .line 719
    const/4 v0, 0x1

    .line 720
    move-wide v15, v1

    .line 721
    move-object/from16 v20, p4

    .line 722
    .line 723
    invoke-static/range {v7 .. v22}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 730
    .line 731
    .line 732
    :goto_c
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    if-eqz v7, :cond_12

    .line 737
    .line 738
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 739
    .line 740
    const/4 v9, 0x4

    .line 741
    move-object v0, v8

    .line 742
    move-object/from16 v1, p0

    .line 743
    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    move-object/from16 v4, p3

    .line 749
    .line 750
    move/from16 v5, p5

    .line 751
    .line 752
    move v6, v9

    .line 753
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 754
    .line 755
    .line 756
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 757
    .line 758
    :cond_12
    return-void
.end method

.method public static final RatingBar-aM-cp0Q(FJFLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const/4 v11, 0x6

    .line 8
    const/4 v12, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v13, 0x4

    .line 11
    const v3, 0x7cb642eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v10

    .line 27
    and-int/lit8 v4, p6, 0x2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-wide/from16 v4, p1

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v4, p1

    .line 43
    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v6

    .line 47
    and-int/lit8 v6, p6, 0x4

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    :cond_3
    move/from16 v7, p3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit16 v7, v10, 0x380

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    move/from16 v7, p3

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v8

    .line 74
    :goto_3
    and-int/lit16 v8, v3, 0x2db

    .line 75
    .line 76
    const/16 v9, 0x92

    .line 77
    .line 78
    if-ne v8, v9, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 88
    .line 89
    .line 90
    move-wide v2, v4

    .line 91
    move v4, v7

    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v8, v10, 0x1

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v2, p6, 0x2

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    and-int/lit8 v3, v3, -0x71

    .line 116
    .line 117
    :cond_9
    move/from16 v16, v3

    .line 118
    .line 119
    move-wide v14, v4

    .line 120
    move v9, v7

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    :goto_5
    and-int/lit8 v2, p6, 0x2

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 133
    .line 134
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 135
    .line 136
    and-int/lit8 v3, v3, -0x71

    .line 137
    .line 138
    :cond_b
    if-eqz v6, :cond_9

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    move v9, v2

    .line 144
    move/from16 v16, v3

    .line 145
    .line 146
    move-wide v14, v4

    .line 147
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 148
    .line 149
    .line 150
    float-to-int v8, v1

    .line 151
    int-to-float v2, v12

    .line 152
    rem-float v2, v1, v2

    .line 153
    .line 154
    float-to-double v2, v2

    .line 155
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    cmpl-double v6, v2, v4

    .line 159
    .line 160
    if-ltz v6, :cond_c

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    const/16 v17, 0x0

    .line 166
    .line 167
    :goto_7
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 172
    .line 173
    invoke-static {v2, v3, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 178
    .line 179
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 193
    .line 194
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 195
    .line 196
    .line 197
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 198
    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 206
    .line 207
    .line 208
    :goto_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 209
    .line 210
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 214
    .line 215
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 219
    .line 220
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 221
    .line 222
    if-nez v4, :cond_e

    .line 223
    .line 224
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_f

    .line 237
    .line 238
    :cond_e
    invoke-static {v3, v0, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 242
    .line 243
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x1a41f9c3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    :goto_9
    if-ge v12, v11, :cond_14

    .line 254
    .line 255
    const v11, 0x419170a4    # 18.18f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41400000    # 12.0f

    .line 259
    .line 260
    const v3, 0x418a28f6    # 17.27f

    .line 261
    .line 262
    .line 263
    if-gt v12, v8, :cond_11

    .line 264
    .line 265
    const v4, 0x2dfdfd96

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Landroidx/media3/ui/HtmlUtils;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    move-object v2, v4

    .line 276
    move/from16 v22, v8

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    goto :goto_a

    .line 280
    :cond_10
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 281
    .line 282
    const-wide/16 v27, 0x0

    .line 283
    .line 284
    const/16 v31, 0x60

    .line 285
    .line 286
    const-string v22, "Filled.Star"

    .line 287
    .line 288
    const/high16 v23, 0x41c00000    # 24.0f

    .line 289
    .line 290
    const/high16 v24, 0x41c00000    # 24.0f

    .line 291
    .line 292
    const/high16 v25, 0x41c00000    # 24.0f

    .line 293
    .line 294
    const/high16 v26, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    move-object/from16 v21, v4

    .line 301
    .line 302
    invoke-direct/range {v21 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 303
    .line 304
    .line 305
    sget v21, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 306
    .line 307
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 308
    .line 309
    move/from16 v22, v8

    .line 310
    .line 311
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 312
    .line 313
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Lokhttp3/Headers$Builder;

    .line 317
    .line 318
    invoke-direct {v7, v13}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2, v3}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x41a80000    # 21.0f

    .line 325
    .line 326
    invoke-virtual {v7, v11, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 327
    .line 328
    .line 329
    const v8, -0x402e147b    # -1.64f

    .line 330
    .line 331
    .line 332
    const v11, -0x3f1f0a3d    # -7.03f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v8, v11}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 336
    .line 337
    .line 338
    const v8, 0x4113d70a    # 9.24f

    .line 339
    .line 340
    .line 341
    const/high16 v11, 0x41b00000    # 22.0f

    .line 342
    .line 343
    invoke-virtual {v7, v11, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 344
    .line 345
    .line 346
    const v11, -0x40e3d70a    # -0.61f

    .line 347
    .line 348
    .line 349
    const v13, -0x3f19eb85    # -7.19f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v13, v11}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v11, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v7, v2, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 358
    .line 359
    .line 360
    const v2, 0x410a147b    # 8.63f

    .line 361
    .line 362
    .line 363
    const v13, 0x41130a3d    # 9.19f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v13, v2}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v11, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x40975c29    # 4.73f

    .line 373
    .line 374
    .line 375
    const v8, 0x40aeb852    # 5.46f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v8, v2}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 379
    .line 380
    .line 381
    const v2, 0x40ba3d71    # 5.82f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v2, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v7, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sput-object v2, Landroidx/media3/ui/HtmlUtils;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    :goto_a
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/4 v3, 0x6

    .line 407
    shl-int/lit8 v6, v16, 0x6

    .line 408
    .line 409
    and-int/lit16 v3, v6, 0x1c00

    .line 410
    .line 411
    or-int/lit8 v8, v3, 0x30

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const-string v3, "Filled Star"

    .line 415
    .line 416
    move-object v13, v5

    .line 417
    move-wide v5, v14

    .line 418
    move-object/from16 v7, p4

    .line 419
    .line 420
    move v1, v9

    .line 421
    move v9, v11

    .line 422
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 423
    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    const/4 v11, 0x0

    .line 431
    const/16 v20, 0x4

    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :cond_11
    move-object v13, v5

    .line 436
    move/from16 v22, v8

    .line 437
    .line 438
    move v1, v9

    .line 439
    const/4 v4, 0x1

    .line 440
    const/4 v9, 0x0

    .line 441
    add-int/lit8 v8, v22, 0x1

    .line 442
    .line 443
    if-ne v12, v8, :cond_13

    .line 444
    .line 445
    if-eqz v17, :cond_13

    .line 446
    .line 447
    const v4, 0x2e030da7

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lcom/chartboost/sdk/Chartboost;->_starHalf:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    if-eqz v4, :cond_12

    .line 456
    .line 457
    move-object v2, v4

    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :cond_12
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    const-wide/16 v31, 0x0

    .line 463
    .line 464
    const/16 v35, 0x60

    .line 465
    .line 466
    const-string v26, "AutoMirrored.Filled.StarHalf"

    .line 467
    .line 468
    const/high16 v27, 0x41c00000    # 24.0f

    .line 469
    .line 470
    const/high16 v28, 0x41c00000    # 24.0f

    .line 471
    .line 472
    const/high16 v29, 0x41c00000    # 24.0f

    .line 473
    .line 474
    const/high16 v30, 0x41c00000    # 24.0f

    .line 475
    .line 476
    const/16 v33, 0x0

    .line 477
    .line 478
    const/16 v34, 0x1

    .line 479
    .line 480
    move-object/from16 v25, v4

    .line 481
    .line 482
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 483
    .line 484
    .line 485
    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 486
    .line 487
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 488
    .line 489
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 490
    .line 491
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Lokhttp3/Headers$Builder;

    .line 495
    .line 496
    const/4 v8, 0x4

    .line 497
    invoke-direct {v6, v8}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const v7, 0x4113d70a    # 9.24f

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x41b00000    # 22.0f

    .line 504
    .line 505
    invoke-virtual {v6, v8, v7}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 506
    .line 507
    .line 508
    const v8, -0x40e147ae    # -0.62f

    .line 509
    .line 510
    .line 511
    const v9, -0x3f19eb85    # -7.19f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v9, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 515
    .line 516
    .line 517
    const/high16 v8, 0x40000000    # 2.0f

    .line 518
    .line 519
    invoke-virtual {v6, v2, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 520
    .line 521
    .line 522
    const v9, 0x410a147b    # 8.63f

    .line 523
    .line 524
    .line 525
    const v11, 0x41130a3d    # 9.19f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v11, v9}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v8, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 532
    .line 533
    .line 534
    const v8, 0x40975c29    # 4.73f

    .line 535
    .line 536
    .line 537
    const v9, 0x40aeb852    # 5.46f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v9, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 541
    .line 542
    .line 543
    const v8, 0x40ba3d71    # 5.82f

    .line 544
    .line 545
    .line 546
    const/high16 v9, 0x41a80000    # 21.0f

    .line 547
    .line 548
    invoke-virtual {v6, v8, v9}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v2, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 552
    .line 553
    .line 554
    const v3, 0x419170a4    # 18.18f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v3, v9}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 558
    .line 559
    .line 560
    const v3, -0x402f5c29    # -1.63f

    .line 561
    .line 562
    .line 563
    const v8, -0x3f1f0a3d    # -7.03f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v3, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 567
    .line 568
    .line 569
    const/high16 v3, 0x41b00000    # 22.0f

    .line 570
    .line 571
    invoke-virtual {v6, v3, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->close()V

    .line 575
    .line 576
    .line 577
    const v3, 0x41766666    # 15.4f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v2, v3}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 581
    .line 582
    .line 583
    const v7, 0x40c33333    # 6.1f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v7}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 587
    .line 588
    .line 589
    const v7, 0x3fdae148    # 1.71f

    .line 590
    .line 591
    .line 592
    const v8, 0x408147ae    # 4.04f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v7, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 596
    .line 597
    .line 598
    const v7, 0x408c28f6    # 4.38f

    .line 599
    .line 600
    .line 601
    const v8, 0x3ec28f5c    # 0.38f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v7, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 605
    .line 606
    .line 607
    const v7, -0x3fab851f    # -3.32f

    .line 608
    .line 609
    .line 610
    const v8, 0x403851ec    # 2.88f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v7, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 614
    .line 615
    .line 616
    const/high16 v7, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const v8, 0x4088f5c3    # 4.28f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v7, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v2, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->close()V

    .line 628
    .line 629
    .line 630
    iget-object v2, v6, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    invoke-static {v4, v2, v9, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sput-object v2, Lcom/chartboost/sdk/Chartboost;->_starHalf:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    :goto_b
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const/4 v11, 0x6

    .line 647
    shl-int/lit8 v3, v16, 0x6

    .line 648
    .line 649
    and-int/lit16 v3, v3, 0x1c00

    .line 650
    .line 651
    or-int/lit8 v8, v3, 0x30

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const-string v3, "Half Star"

    .line 656
    .line 657
    move-wide v5, v14

    .line 658
    move-object/from16 v7, p4

    .line 659
    .line 660
    const/16 v20, 0x4

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    move/from16 v9, v19

    .line 664
    .line 665
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 669
    .line 670
    .line 671
    :goto_c
    const/4 v2, 0x1

    .line 672
    goto :goto_d

    .line 673
    :cond_13
    const/4 v11, 0x0

    .line 674
    const/16 v20, 0x4

    .line 675
    .line 676
    const v2, 0x2e07dd4c

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroidx/core/os/BundleKt;->getStarBorder()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 687
    .line 688
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/4 v9, 0x0

    .line 693
    const-string v3, "Empty Star"

    .line 694
    .line 695
    const/16 v8, 0xc30

    .line 696
    .line 697
    move-object/from16 v7, p4

    .line 698
    .line 699
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :goto_d
    add-int/2addr v12, v2

    .line 707
    move v9, v1

    .line 708
    move-object v5, v13

    .line 709
    move/from16 v8, v22

    .line 710
    .line 711
    const/4 v11, 0x6

    .line 712
    const/4 v13, 0x4

    .line 713
    move/from16 v1, p0

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_14
    move v1, v9

    .line 718
    const/4 v2, 0x1

    .line 719
    const/4 v11, 0x0

    .line 720
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 724
    .line 725
    .line 726
    move v4, v1

    .line 727
    move-wide v2, v14

    .line 728
    :goto_e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    if-eqz v7, :cond_15

    .line 733
    .line 734
    new-instance v8, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;

    .line 735
    .line 736
    move-object v0, v8

    .line 737
    move/from16 v1, p0

    .line 738
    .line 739
    move/from16 v5, p5

    .line 740
    .line 741
    move/from16 v6, p6

    .line 742
    .line 743
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;-><init>(FJFII)V

    .line 744
    .line 745
    .line 746
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 747
    .line 748
    :cond_15
    return-void
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    const v0, -0x98e9a94

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    move/from16 v8, p0

    .line 10
    .line 11
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0x580

    .line 37
    .line 38
    const v1, 0x92493

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    const v1, 0x92492

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    move-wide/from16 v4, p2

    .line 58
    .line 59
    move-wide/from16 v12, p4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    :goto_2
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, p10, 0x1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    move-wide/from16 v10, p2

    .line 82
    .line 83
    move-wide/from16 v12, p4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    sget-wide v2, Landroidx/tv/material3/TabRowDefaults;->ContainerColor:J

    .line 87
    .line 88
    const v0, -0x30b4b536

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/tv/material3/ColorScheme;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 107
    .line 108
    .line 109
    move-wide v10, v2

    .line 110
    move-wide v12, v4

    .line 111
    :goto_4
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v2, -0x6398f3b0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 135
    .line 136
    invoke-static {v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v15, v2

    .line 144
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/draw/BlurKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 154
    .line 155
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose/foundation/ScrollState;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v2, -0x6398daad

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v3, :cond_7

    .line 173
    .line 174
    new-instance v2, Landroidx/tv/material3/TabRowKt$TabRow$2$1;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v2, v15, v3}, Landroidx/tv/material3/TabRowKt$TabRow$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;->INSTANCE:Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const/16 v5, 0x186

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-wide v0, v10

    .line 202
    move-wide v2, v12

    .line 203
    move-object/from16 v4, p9

    .line 204
    .line 205
    invoke-static/range {v0 .. v6}, Landroidx/tv/material3/SurfaceDefaults;->colors-dgg9oW8(JJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SurfaceColors;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 210
    .line 211
    new-instance v0, Landroidx/tv/material3/TabRowKt$TabRow$3;

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object v14, v0

    .line 216
    move-object v3, v15

    .line 217
    move-object/from16 v15, p8

    .line 218
    .line 219
    move-object/from16 v16, p6

    .line 220
    .line 221
    move-object/from16 v17, p7

    .line 222
    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    invoke-direct/range {v14 .. v19}, Landroidx/tv/material3/TabRowKt$TabRow$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const v3, 0x33387eb1

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v5, 0x180180

    .line 236
    .line 237
    .line 238
    const/16 v6, 0x32

    .line 239
    .line 240
    move-object/from16 v0, v20

    .line 241
    .line 242
    invoke-static/range {v0 .. v6}, Landroidx/tv/material3/SurfaceKt;->Surface-jfnsLPA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/SurfaceColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 243
    .line 244
    .line 245
    move-wide v4, v10

    .line 246
    :goto_5
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    new-instance v14, Landroidx/tv/material3/TabRowKt$TabRow$4;

    .line 253
    .line 254
    move-object v1, v14

    .line 255
    move/from16 v2, p0

    .line 256
    .line 257
    move-object/from16 v3, p1

    .line 258
    .line 259
    move-wide v6, v12

    .line 260
    move-object/from16 v8, p6

    .line 261
    .line 262
    move-object/from16 v9, p7

    .line 263
    .line 264
    move-object/from16 v10, p8

    .line 265
    .line 266
    move/from16 v11, p10

    .line 267
    .line 268
    invoke-direct/range {v1 .. v11}, Landroidx/tv/material3/TabRowKt$TabRow$4;-><init>(ILandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 269
    .line 270
    .line 271
    iput-object v14, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method public static final TvPlayerScreen(Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 13

    .line 1
    move-object v7, p2

    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    const v0, 0x6254c6a2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    .line 10
    or-int/lit16 v0, v8, 0x192

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x2db

    .line 13
    .line 14
    const/16 v1, 0x92

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    .line 27
    .line 28
    move-object v9, p0

    .line 29
    move-object v10, p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v8, 0x1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object v9, p0

    .line 51
    move-object v10, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 64
    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    invoke-static {v2, p2}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x671a9c9b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 75
    .line 76
    .line 77
    instance-of v6, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 83
    .line 84
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 90
    .line 91
    :goto_2
    const-class v9, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 92
    .line 93
    invoke-static {v9, v2, v4, v6, p2}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 119
    .line 120
    .line 121
    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 127
    .line 128
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 134
    .line 135
    :goto_3
    const-class v5, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 136
    .line 137
    invoke-static {v5, v0, v3, v4, p2}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 148
    .line 149
    move-object v10, v0

    .line 150
    move-object v9, v2

    .line 151
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Llive/playerpro/viewmodel/AuthViewModel;

    .line 161
    .line 162
    iget-object v0, v0, Llive/playerpro/viewmodel/AuthViewModel;->userCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    .line 164
    invoke-static {v0, p2}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v9, Llive/playerpro/viewmodel/PlayerViewModel;->media:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 169
    .line 170
    invoke-static {v2, p2}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v9, Llive/playerpro/viewmodel/PlayerViewModel;->media2:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 175
    .line 176
    invoke-static {v3, p2}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, v9, Llive/playerpro/viewmodel/PlayerViewModel;->playlistId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 181
    .line 182
    invoke-static {v4, p2}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v10, Llive/playerpro/viewmodel/UserPreferencesViewModel;->secondaryPlayerSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    .line 188
    invoke-static {v5, p2}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 193
    .line 194
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroid/content/Context;

    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez v11, :cond_7

    .line 207
    .line 208
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    new-instance v1, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda0;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, v9, v10, v8, v2}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_6
    return-void

    .line 223
    :cond_7
    const v11, 0xa470edf

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 234
    .line 235
    if-ne v11, v12, :cond_8

    .line 236
    .line 237
    new-instance v11, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 238
    .line 239
    const/16 v12, 0x17

    .line 240
    .line 241
    invoke-direct {v11, v12}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v11, p2, v1, v1}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 268
    .line 269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    new-instance v5, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

    .line 296
    .line 297
    const/4 v11, 0x2

    .line 298
    invoke-direct {v5, v9, v11}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;-><init>(Llive/playerpro/viewmodel/PlayerViewModel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 302
    .line 303
    invoke-direct {v11, v6, v0, v9, v3}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v0, v1

    .line 308
    move v1, v2

    .line 309
    move v2, v4

    .line 310
    move-object v3, v5

    .line 311
    move-object v4, v11

    .line 312
    move-object v5, p2

    .line 313
    invoke-static/range {v0 .. v6}, Lkotlin/UnsignedKt;->Body(Llive/playerpro/model/MediaPlayable;IILlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    new-instance v1, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda0;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-direct {v1, v9, v10, v8, v2}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_a
    return-void

    .line 331
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public static final UnderlinedIndicator-jA1GFJw(Landroidx/compose/ui/unit/DpRect;ZLandroidx/compose/ui/Modifier$Companion;JJLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const-string v3, "currentTabPosition"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x118227e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v10, 0xe

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, v10, 0x70

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    and-int/lit16 v4, v10, 0x1c00

    .line 56
    .line 57
    move-wide/from16 v12, p3

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_5
    const v4, 0xe000

    .line 74
    .line 75
    .line 76
    and-int/2addr v4, v10

    .line 77
    move-wide/from16 v14, p5

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v4, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v4

    .line 93
    :cond_7
    const v4, 0xb6db

    .line 94
    .line 95
    .line 96
    and-int/2addr v3, v4

    .line 97
    const/16 v4, 0x2492

    .line 98
    .line 99
    if-ne v3, v4, :cond_9

    .line 100
    .line 101
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_9
    :goto_5
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v3, v10, 0x1

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v9, p2

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    :goto_6
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    :goto_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 139
    .line 140
    .line 141
    iget v3, v1, Landroidx/compose/ui/unit/DpRect;->right:F

    .line 142
    .line 143
    iget v8, v1, Landroidx/compose/ui/unit/DpRect;->left:F

    .line 144
    .line 145
    sub-float v16, v3, v8

    .line 146
    .line 147
    const/high16 v3, 0x3f400000    # 0.75f

    .line 148
    .line 149
    mul-float v17, v16, v3

    .line 150
    .line 151
    int-to-float v7, v11

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    move/from16 v3, v16

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    move/from16 v3, v17

    .line 158
    .line 159
    :goto_8
    const/4 v4, 0x0

    .line 160
    const-string v5, "UnderlinedIndicator.width"

    .line 161
    .line 162
    const/16 v18, 0x180

    .line 163
    .line 164
    const/16 v19, 0xa

    .line 165
    .line 166
    move-object/from16 v6, p7

    .line 167
    .line 168
    move v11, v7

    .line 169
    move/from16 v7, v18

    .line 170
    .line 171
    move/from16 v18, v8

    .line 172
    .line 173
    move/from16 v8, v19

    .line 174
    .line 175
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    move/from16 v3, v18

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    div-float v16, v16, v11

    .line 185
    .line 186
    add-float v16, v16, v18

    .line 187
    .line 188
    div-float v17, v17, v11

    .line 189
    .line 190
    sub-float v16, v16, v17

    .line 191
    .line 192
    move/from16 v3, v16

    .line 193
    .line 194
    :goto_9
    const/4 v4, 0x0

    .line 195
    const-string v5, "UnderlinedIndicator.leftOffset"

    .line 196
    .line 197
    const/16 v7, 0x180

    .line 198
    .line 199
    const/16 v8, 0xa

    .line 200
    .line 201
    move-object/from16 v6, p7

    .line 202
    .line 203
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    move-wide v3, v12

    .line 210
    goto :goto_a

    .line 211
    :cond_e
    move-wide v3, v14

    .line 212
    :goto_a
    const/4 v5, 0x0

    .line 213
    const-string v6, "UnderlinedIndicator.underlineColor"

    .line 214
    .line 215
    const/16 v16, 0x180

    .line 216
    .line 217
    const/16 v17, 0xa

    .line 218
    .line 219
    move-object/from16 v7, p7

    .line 220
    .line 221
    move-object/from16 v20, v8

    .line 222
    .line 223
    move/from16 v8, v16

    .line 224
    .line 225
    move-object v1, v9

    .line 226
    move/from16 v9, v17

    .line 227
    .line 228
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/BiasAlignment;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v5, -0x31df6b37

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v5, v20

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v6, :cond_f

    .line 262
    .line 263
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 264
    .line 265
    if-ne v7, v6, :cond_10

    .line 266
    .line 267
    :cond_f
    new-instance v7, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct {v7, v5, v6}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 291
    .line 292
    iget v6, v6, Landroidx/compose/ui/unit/Dp;->value:F

    .line 293
    .line 294
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 307
    .line 308
    iget-wide v6, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 309
    .line 310
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 311
    .line 312
    invoke-static {v4, v6, v7, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 317
    .line 318
    .line 319
    move-object v3, v1

    .line 320
    :goto_b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_11

    .line 325
    .line 326
    new-instance v11, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;

    .line 327
    .line 328
    move-object v0, v11

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move/from16 v2, p1

    .line 332
    .line 333
    move-wide/from16 v4, p3

    .line 334
    .line 335
    move-wide/from16 v6, p5

    .line 336
    .line 337
    move/from16 v8, p8

    .line 338
    .line 339
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/unit/DpRect;ZLandroidx/compose/ui/Modifier$Companion;JJI)V

    .line 340
    .line 341
    .line 342
    iput-object v11, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_11
    return-void
.end method

.method public static final VideoTracksDialog(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "videoList"

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClose"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onClick"

    .line 18
    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x2e85e3fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    const v4, -0x5e0e8968

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    .line 44
    if-ne v4, v14, :cond_0

    .line 45
    .line 46
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    move-object v15, v4

    .line 51
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const v4, -0x5e0e83a3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v12, v4}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v14, :cond_1

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 66
    .line 67
    invoke-static {v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v11, v4

    .line 75
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v14, :cond_2

    .line 85
    .line 86
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_2
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 97
    .line 98
    new-instance v5, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v5, v4, v11, v3, v6}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    invoke-static {v12, v5, v0, v12, v10}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 115
    .line 116
    const v7, 0x3f19999a    # 0.6f

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 124
    .line 125
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 130
    .line 131
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 153
    .line 154
    .line 155
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 167
    .line 168
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 172
    .line 173
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 177
    .line 178
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    :cond_4
    invoke-static {v6, v0, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 200
    .line 201
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 205
    .line 206
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 207
    .line 208
    invoke-virtual {v4, v1, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    new-instance v4, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-direct {v4, v5}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally$default(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    new-instance v4, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    invoke-direct {v4, v5}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally$default(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    new-instance v9, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object v4, v9

    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    move-object/from16 v6, p0

    .line 250
    .line 251
    move-object v7, v15

    .line 252
    move-object/from16 v8, p3

    .line 253
    .line 254
    move-object v10, v9

    .line 255
    move/from16 v9, v19

    .line 256
    .line 257
    invoke-direct/range {v4 .. v9}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const v4, 0x20c70c5c

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/16 v19, 0x10

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const v20, 0x30d80

    .line 271
    .line 272
    .line 273
    move/from16 v4, v16

    .line 274
    .line 275
    move-object v5, v1

    .line 276
    move-object/from16 v6, v17

    .line 277
    .line 278
    move-object/from16 v7, v18

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    move-object/from16 v10, p4

    .line 282
    .line 283
    move-object v1, v11

    .line 284
    move/from16 v11, v20

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move/from16 v12, v19

    .line 288
    .line 289
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    const v5, -0x4b7cb097

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-ne v5, v14, :cond_6

    .line 305
    .line 306
    new-instance v5, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$4$1;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v5, v15, v1, v6}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_7

    .line 332
    .line 333
    new-instance v8, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda21;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    move-object v0, v8

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move/from16 v5, p5

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda21;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 348
    .line 349
    .line 350
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_7
    return-void
.end method

.method public static final VodItem(Llive/playerpro/model/Vod;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    const/16 v3, 0x8

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v13, 0x2

    const-string v9, "vod"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onClick"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x191d236a

    .line 1
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p9, v9

    and-int/lit8 v10, p10, 0x2

    if-eqz v10, :cond_1

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v11, p1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_1

    :cond_2
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    :goto_2
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v9, v9, 0x180

    move-object/from16 v12, p2

    goto :goto_4

    :cond_3
    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v9, v14

    :goto_4
    and-int/lit8 v14, p10, 0x8

    if-eqz v14, :cond_5

    or-int/lit16 v9, v9, 0xc00

    move/from16 v2, p3

    goto :goto_6

    :cond_5
    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v9, v9, v17

    :goto_6
    and-int/lit8 v17, p10, 0x10

    if-eqz v17, :cond_7

    or-int/lit16 v9, v9, 0x6000

    move/from16 v5, p4

    goto :goto_8

    :cond_7
    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_7

    :cond_8
    const/16 v18, 0x2000

    :goto_7
    or-int v9, v9, v18

    :goto_8
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_9

    const/high16 v18, 0x30000

    or-int v9, v9, v18

    move-object/from16 v3, p5

    goto :goto_a

    :cond_9
    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v19, 0x10000

    :goto_9
    or-int v9, v9, v19

    :goto_a
    and-int/lit8 v19, p10, 0x40

    if-eqz v19, :cond_b

    const/high16 v20, 0x180000

    or-int v9, v9, v20

    move-object/from16 v7, p6

    goto :goto_c

    :cond_b
    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v21, 0x80000

    :goto_b
    or-int v9, v9, v21

    :goto_c
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x800000

    goto :goto_d

    :cond_d
    const/high16 v21, 0x400000

    :goto_d
    or-int v9, v9, v21

    const v21, 0x16db6db

    and-int v15, v9, v21

    const v13, 0x492492

    if-ne v15, v13, :cond_f

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_e

    .line 2
    :cond_e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move v4, v2

    move-object v6, v3

    move-object v2, v11

    move-object v3, v12

    goto/16 :goto_24

    :cond_f
    :goto_e
    const/4 v13, 0x0

    if-eqz v10, :cond_10

    move-object/from16 v30, v13

    goto :goto_f

    :cond_10
    move-object/from16 v30, v11

    .line 3
    :goto_f
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v6, :cond_11

    move-object v6, v15

    goto :goto_10

    :cond_11
    move-object v6, v12

    :goto_10
    if-eqz v14, :cond_12

    const/4 v2, -0x1

    :cond_12
    if-eqz v17, :cond_13

    const/4 v5, 0x0

    :cond_13
    if-eqz v4, :cond_14

    move-object v3, v13

    :cond_14
    if-eqz v19, :cond_15

    move-object v7, v13

    :cond_15
    if-lez v2, :cond_16

    .line 4
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 5
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 6
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 7
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/4 v14, 0x2

    .line 8
    new-array v10, v14, [Landroidx/compose/ui/graphics/Color;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v12, v10, v4

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v11, 0x8

    .line 9
    invoke-static {v4, v10, v11}, Lio/perfmark/Tag;->verticalGradient-8A-3gB4$default(Ljava/util/List;FI)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v13

    :goto_11
    move-object v4, v13

    goto :goto_12

    :cond_16
    const/4 v14, 0x2

    goto :goto_11

    .line 10
    :goto_12
    sget-object v10, Llive/playerpro/MainActivityKt;->LocalSharedTransitionScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 13
    sget-object v11, Llive/playerpro/MainActivityKt;->LocalAnimatedVisibilityScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Landroidx/compose/animation/AnimatedVisibilityScope;

    if-eqz v30, :cond_17

    .line 16
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    .line 17
    :goto_13
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 18
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v1, 0x0

    .line 19
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v13

    .line 20
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 21
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    move-object/from16 v31, v4

    .line 22
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 23
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v6

    .line 24
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 25
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v33, v2

    .line 26
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v2, :cond_18

    .line 27
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 28
    :cond_18
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 29
    :goto_14
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 30
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 32
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-object/from16 v34, v7

    .line 34
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_19

    .line 35
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_15

    :cond_19
    move-object/from16 v35, v3

    .line 36
    :goto_15
    invoke-static {v1, v0, v1, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 37
    :cond_1a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 38
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0xa

    .line 39
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x44cf4235

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v9

    const/high16 v7, 0x800000

    if-ne v4, v7, :cond_1b

    const/4 v4, 0x1

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    .line 41
    :goto_16
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v17, v9

    .line 42
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_1c

    if-ne v7, v9, :cond_1d

    .line 43
    :cond_1c
    new-instance v7, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    const/16 v4, 0xa

    invoke-direct {v7, v8, v4}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 44
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_1d
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    .line 46
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move-object/from16 p1, v3

    move/from16 p2, v19

    move-object/from16 p3, v7

    move-object/from16 p4, v16

    move-object/from16 p5, v4

    move/from16 p6, v23

    .line 47
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v7, 0x0

    .line 49
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 50
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 51
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    .line 52
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 53
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v16, v9

    .line 54
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_1e

    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 56
    :cond_1e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 57
    :goto_17
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_1f

    .line 60
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 61
    :cond_1f
    invoke-static {v7, v0, v7, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 62
    :cond_20
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 64
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Vod;->getPoster()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x3f2b851f    # 0.67f

    .line 66
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, -0x32e7bbe4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v10, :cond_21

    if-eqz v11, :cond_21

    .line 67
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Vod;->getId()I

    move-result v9

    const-string v7, "image-"

    move-object/from16 v19, v13

    const-string v13, "-"

    .line 68
    invoke-static {v12, v9, v7, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v10, v7, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedContentState(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v7

    .line 70
    invoke-static {v10, v7, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->sharedElement$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    :goto_18
    const/4 v9, 0x0

    goto :goto_19

    :cond_21
    move-object/from16 v19, v13

    move-object v7, v15

    goto :goto_18

    .line 71
    :goto_19
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 72
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xff8

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, p8

    move/from16 p5, v9

    move/from16 p6, v10

    .line 73
    invoke-static/range {p1 .. p6}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 74
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    if-eqz v5, :cond_25

    const v7, -0x2a073bf2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 75
    invoke-static {}, Landroidx/core/os/BundleCompat;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    invoke-virtual {v3, v15, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v4, -0x32e76960    # -1.6000051E8f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v4, 0x70000

    and-int v4, v17, v4

    const/high16 v7, 0x20000

    if-ne v4, v7, :cond_22

    const/4 v4, 0x1

    goto :goto_1a

    :cond_22
    const/4 v4, 0x0

    .line 76
    :goto_1a
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_24

    move-object/from16 v8, v16

    if-ne v7, v8, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v8, v35

    goto :goto_1c

    .line 77
    :cond_24
    :goto_1b
    new-instance v7, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    const/16 v4, 0xb

    move-object/from16 v8, v35

    invoke-direct {v7, v8, v4}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 78
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :goto_1c
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-wide/16 v17, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    move-object/from16 v37, v14

    move-object/from16 v36, v19

    move-wide/from16 v13, v17

    move-object/from16 v38, v15

    move v15, v7

    move-object/from16 v17, p8

    move/from16 v18, v20

    move/from16 v19, v22

    .line 81
    invoke-static/range {v9 .. v19}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move/from16 p1, v5

    move-object v7, v8

    move-object/from16 v8, v34

    move-object/from16 v4, v38

    :goto_1d
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_25
    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v8, v16

    move-object/from16 v36, v19

    move-object/from16 v7, v35

    const/4 v15, 0x0

    if-eqz v34, :cond_29

    const v9, -0x2a03c7f6

    .line 83
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 84
    invoke-static {}, Landroidx/core/os/BundleCompat;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    move-object/from16 v13, v38

    invoke-virtual {v3, v13, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v4, -0x32e74cdb

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v4, 0x380000

    and-int v4, v17, v4

    const/high16 v11, 0x100000

    if-ne v4, v11, :cond_26

    const/4 v4, 0x1

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    .line 85
    :goto_1e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_28

    if-ne v11, v8, :cond_27

    goto :goto_1f

    :cond_27
    move-object/from16 v8, v34

    goto :goto_20

    .line 86
    :cond_28
    :goto_1f
    new-instance v11, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    const/16 v4, 0xc

    move-object/from16 v8, v34

    invoke-direct {v11, v8, v4}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 87
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :goto_20
    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-wide/16 v17, 0x0

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    move-object/from16 v39, v13

    move-wide/from16 v13, v17

    move v15, v4

    move-object/from16 v17, p8

    move/from16 v18, v19

    move/from16 v19, v20

    .line 90
    invoke-static/range {v9 .. v19}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v11, 0x0

    .line 91
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move/from16 p1, v5

    move-object/from16 v4, v39

    goto :goto_1d

    :cond_29
    move-object/from16 v8, v34

    move-object/from16 v39, v38

    const/4 v11, 0x0

    .line 92
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Vod;->getYear()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2a

    const v9, -0x2a003d93

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Vod;->getYear()Ljava/lang/String;

    move-result-object v9

    .line 94
    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 95
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 96
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 97
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 98
    sget-object v14, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 100
    check-cast v14, Landroidx/compose/material3/Typography;

    .line 101
    iget-object v15, v14, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v14, v39

    .line 102
    invoke-virtual {v3, v14, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 103
    invoke-static/range {p8 .. p8}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v11

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 104
    sget-object v11, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 105
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 106
    check-cast v11, Landroidx/compose/material3/Shapes;

    .line 107
    iget-object v11, v11, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 108
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 109
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 110
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 111
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    move/from16 p1, v5

    const v5, 0x3f333333    # 0.7f

    .line 112
    invoke-static {v10, v11, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v10

    .line 113
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 114
    invoke-static {v4, v10, v11, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 115
    invoke-static/range {p8 .. p8}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v5

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v25, v12

    move-object v12, v14

    move-wide v13, v4

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object v4, v12

    move-wide/from16 v11, v25

    move-object/from16 v25, v5

    move-object/from16 v26, p8

    .line 116
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v5, 0x0

    .line 117
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_21

    :cond_2a
    move/from16 p1, v5

    move-object/from16 v4, v39

    const/4 v5, 0x0

    const v9, -0x29f76d7a

    .line 118
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_21
    const v9, -0x32e6ed51

    .line 120
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-lez v33, :cond_2e

    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 122
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v13, v31

    invoke-static {v9, v13}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v9, 0x10

    int-to-float v9, v9

    const/16 v10, 0x8

    int-to-float v10, v10

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x9

    move/from16 v16, v9

    move/from16 v17, v10

    .line 123
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 124
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v3, v9, v10}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 125
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 126
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 127
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    .line 128
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 129
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 130
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_2b

    .line 131
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 132
    :cond_2b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 133
    :goto_22
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v36

    .line 134
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_2c

    .line 136
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    move-object/from16 v2, v37

    .line 137
    invoke-static {v10, v0, v10, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 138
    :cond_2d
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 140
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 143
    iget-object v1, v1, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    const/16 v2, 0x48

    .line 144
    invoke-static {v2}, Landroidx/room/util/DBUtil;->getSp(I)J

    move-result-wide v2

    .line 145
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->White:J

    const v6, 0x3e4ccccd    # 0.2f

    .line 146
    invoke-static {v10, v11, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v12

    .line 147
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v12, 0x3e99999a    # 0.3f

    .line 148
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v10

    .line 149
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/4 v10, 0x2

    .line 150
    new-array v10, v10, [Landroidx/compose/ui/graphics/Color;

    aput-object v6, v10, v5

    const/4 v6, 0x1

    aput-object v12, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 151
    new-instance v6, Landroidx/compose/ui/graphics/LinearGradient;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x7f8000007f800000L    # 1.404448428688076E306

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 152
    new-instance v10, Landroidx/compose/ui/graphics/Shadow;

    const-wide v11, 0xffadd8e6L

    .line 153
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    const/high16 v11, 0x40800000    # 4.0f

    .line 154
    invoke-static {v11, v11}, Lkotlin/math/MathKt;->Offset(FF)J

    move-result-wide v23

    const/high16 v25, 0x41000000    # 8.0f

    move-object/from16 v20, v10

    .line 155
    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 156
    invoke-static {v1, v6, v2, v3, v10}, Landroidx/compose/ui/text/TextStyle;->copy-Ns73l9s$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/LinearGradient;JLandroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object/from16 v26, p8

    .line 157
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_23

    :cond_2e
    const/4 v1, 0x1

    .line 159
    :goto_23
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 161
    invoke-static/range {p8 .. p8}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Vod;->getName()Ljava/lang/String;

    move-result-object v9

    .line 163
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 166
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v24, 0x2

    const/16 v27, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v28, 0x6c00

    const v29, 0x9ffe

    move-object/from16 v25, v1

    move-object/from16 v26, p8

    .line 167
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move/from16 v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v2, v30

    move-object/from16 v3, v32

    move/from16 v4, v33

    .line 169
    :goto_24
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_2f

    new-instance v12, Llive/playerpro/ui/phone/screens/vod/VodItemKt$$ExternalSyntheticLambda3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/phone/screens/vod/VodItemKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/model/Vod;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 170
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static checkNotNullFromProvides(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static createCoroutineUnintercepted(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p2, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :goto_0
    return-object p0
.end method

.method public static createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/activity/EdgeToEdgeBase;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final deleteContents(Lokio/FileSystem;Lokio/Path;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokio/Path;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lokio/FileMetadata;->isDirectory:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/UnsignedKt;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static final formatMillis(J)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, p0, v4

    .line 8
    .line 9
    if-gez v6, :cond_0

    .line 10
    .line 11
    const-string p0, "00:00"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v6, 0x3e8

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    div-long/2addr p0, v6

    .line 18
    const/16 v6, 0xe10

    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    div-long v8, p0, v6

    .line 22
    .line 23
    rem-long v6, p0, v6

    .line 24
    .line 25
    const/16 v10, 0x3c

    .line 26
    .line 27
    int-to-long v10, v10

    .line 28
    div-long/2addr v6, v10

    .line 29
    rem-long/2addr p0, v10

    .line 30
    cmp-long v10, v8, v4

    .line 31
    .line 32
    if-gez v10, :cond_1

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, p1, v2

    .line 45
    .line 46
    aput-object p0, p1, v1

    .line 47
    .line 48
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%02d:%02d"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v2

    .line 74
    .line 75
    aput-object v5, p1, v1

    .line 76
    .line 77
    aput-object p0, p1, v3

    .line 78
    .line 79
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "%02d:%02d:%02d"

    .line 84
    .line 85
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/UnsignedKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static getCOROUTINE_SUSPENDED()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    return-void
.end method

.method public static getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/pgl/ssdk/x$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/pgl/ssdk/x$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/pgl/ssdk/x$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getBaseContext(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/UnsignedKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_0
    return-object p0
.end method

.method public static getDone(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcoil/util/-Bitmaps;->checkState(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw p0

    .line 36
    :catch_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0
.end method

.method public static final getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/NullableSerializer;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/NullableSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static iLog(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/jvm/internal/TypeReference;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static isEditable(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->delegate:Lcom/google/common/base/Supplier;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static parseVorbisComments(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const-string v5, "="

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v7, v5

    .line 31
    if-eq v7, v6, :cond_0

    .line 32
    .line 33
    const-string v5, "Failed to parse Vorbis comment: "

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget-object v4, v5, v2

    .line 43
    .line 44
    const-string v6, "METADATA_BLOCK_PICTURE"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    :try_start_0
    aget-object v4, v5, v0

    .line 53
    .line 54
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->fromPictureBlock(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v4

    .line 72
    const-string v5, "Failed to parse vorbis picture"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    .line 79
    .line 80
    aget-object v6, v5, v2

    .line 81
    .line 82
    aget-object v5, v5, v0

    .line 83
    .line 84
    invoke-direct {v4, v6, v5}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/2addr v3, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object p0
.end method

.method public static readVorbisCommentHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lio/grpc/okhttp/internal/Headers;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lkotlin/UnsignedKt;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v4, v3

    .line 35
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lio/grpc/okhttp/internal/Headers;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p0, p2, p1}, Lio/grpc/okhttp/internal/Headers;-><init>(I[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string v0, "admob_watermark"

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static suppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lkotlin/UnsignedKt;->sTryHiddenSuppressLayout:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->suppressLayout(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lkotlin/UnsignedKt;->sTryHiddenSuppressLayout:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "workSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 9
    .line 10
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Landroidx/work/Data$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/work/Data$Builder;->putAll(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Landroidx/work/Data$Builder;->mValues:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v11, Landroidx/work/Data;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/work/Data$Builder;->mValues:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v11, v1}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v8, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 66
    .line 67
    iget-object v10, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 72
    .line 73
    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 76
    .line 77
    iget-wide v4, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 78
    .line 79
    iget-wide v6, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 80
    .line 81
    move-wide/from16 v22, v4

    .line 82
    .line 83
    iget-wide v4, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 84
    .line 85
    move-wide/from16 v26, v4

    .line 86
    .line 87
    iget-wide v4, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 88
    .line 89
    iget-boolean v15, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 90
    .line 91
    iget-object v12, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 92
    .line 93
    move-wide/from16 v16, v6

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 96
    .line 97
    move-wide/from16 v24, v16

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move-object/from16 v16, v12

    .line 101
    .line 102
    const-string v12, "id"

    .line 103
    .line 104
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "state"

    .line 108
    .line 109
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 113
    .line 114
    move-object/from16 v34, v7

    .line 115
    .line 116
    move-object/from16 v7, v16

    .line 117
    .line 118
    move-object v12, v6

    .line 119
    move/from16 v16, v15

    .line 120
    .line 121
    const-string v15, "output"

    .line 122
    .line 123
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "constraints"

    .line 127
    .line 128
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "backoffPolicy"

    .line 132
    .line 133
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v6, "outOfQuotaPolicy"

    .line 137
    .line 138
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 142
    .line 143
    move-object/from16 v6, v35

    .line 144
    .line 145
    move-object/from16 v36, v6

    .line 146
    .line 147
    move-object/from16 v31, v7

    .line 148
    .line 149
    iget-wide v6, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 150
    .line 151
    move/from16 v30, v16

    .line 152
    .line 153
    move-wide v15, v6

    .line 154
    iget-wide v6, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 155
    .line 156
    move-wide/from16 v17, v6

    .line 157
    .line 158
    iget v6, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 159
    .line 160
    move/from16 v32, v6

    .line 161
    .line 162
    iget v0, v0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 163
    .line 164
    move/from16 v33, v0

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    move/from16 v20, v2

    .line 169
    .line 170
    move-object/from16 v21, v3

    .line 171
    .line 172
    move-wide/from16 v28, v4

    .line 173
    .line 174
    move-object/from16 v7, v34

    .line 175
    .line 176
    move-object/from16 v6, v36

    .line 177
    .line 178
    invoke-direct/range {v6 .. v33}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 179
    .line 180
    .line 181
    return-object v35

    .line 182
    :cond_1
    return-object v0
.end method

.method public static final ulongToDouble(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "too short header: "

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "expected header type "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x76

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x6f

    .line 81
    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x72

    .line 89
    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x62

    .line 97
    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x69

    .line 105
    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/16 p1, 0x73

    .line 113
    .line 114
    if-eq p0, p1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

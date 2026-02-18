.class public final Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $adJob$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $adsManager:Llive/playerpro/util/ads/AdsManager;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

.field public final synthetic $playlist:Llive/playerpro/model/Playlist;

.field public final synthetic $selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selectedChannel$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showPlayerOnTv$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $userCode$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$playlist:Llive/playerpro/model/Playlist;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$selectedChannel$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$showPlayerOnTv$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$userCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 14
    .line 15
    iput-object p8, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 16
    .line 17
    iput-object p9, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$adJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v11, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;

    iget-object v3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$selectedChannel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$showPlayerOnTv$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$userCode$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$context:Landroid/content/Context;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$playlist:Llive/playerpro/model/Playlist;

    iget-object v8, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    iget-object v9, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$adJob$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;-><init>(Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$selectedChannel$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llive/playerpro/model/Channel;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$showPlayerOnTv$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Llive/playerpro/model/Channel;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Llive/playerpro/model/ChannelCategory;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Llive/playerpro/model/ChannelCategory;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v5, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$userCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v9, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-direct {v9, v0}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    invoke-direct {v10, v3, v2, v1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    invoke-direct {v11, v0}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$playlist:Llive/playerpro/model/Playlist;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$context:Landroid/content/Context;

    .line 99
    .line 100
    const/16 v12, 0x20

    .line 101
    .line 102
    invoke-static/range {v3 .. v12}, Lkotlin/text/RegexKt;->clickHandler$default(Landroid/content/Context;Llive/playerpro/model/Channel;ILlive/playerpro/model/Playlist;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;

    .line 106
    .line 107
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$context:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v0, v2, v1, v3}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;-><init>(Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-static {p1, v3, v13, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6;->$adJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method

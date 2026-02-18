.class public final Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $selected:Llive/playerpro/model/Channel;

.field public final synthetic $showChannels$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public label:I


# direct methods
.method public constructor <init>(Llive/playerpro/model/Channel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$selected:Llive/playerpro/model/Channel;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$showChannels$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;

    iget-object v4, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$showChannels$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$selected:Llive/playerpro/model/Channel;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;-><init>(Llive/playerpro/model/Channel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$showChannels$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$selected:Llive/playerpro/model/Channel;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, -0x1

    .line 47
    if-le p1, v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50
    .line 51
    iput v2, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->label:I

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$6$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

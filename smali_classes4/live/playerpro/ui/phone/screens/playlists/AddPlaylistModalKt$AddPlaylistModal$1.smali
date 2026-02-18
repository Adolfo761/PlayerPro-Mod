.class public final Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $playlist:Llive/playerpro/model/Playlist;

.field public final synthetic $viewModel:Llive/playerpro/viewmodel/AddPlaylistViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/AddPlaylistViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;->$playlist:Llive/playerpro/model/Playlist;

    .line 2
    .line 3
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;->$viewModel:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;

    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;->$playlist:Llive/playerpro/model/Playlist;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;->$viewModel:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    invoke-direct {p1, p2, v0, v1}, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/AddPlaylistViewModel;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;->$playlist:Llive/playerpro/model/Playlist;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;->$viewModel:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

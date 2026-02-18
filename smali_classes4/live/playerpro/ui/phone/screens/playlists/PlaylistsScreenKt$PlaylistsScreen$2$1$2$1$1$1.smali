.class public final Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $item:Llive/playerpro/model/Playlist;

.field public final synthetic $playlistsViewModel:Llive/playerpro/viewmodel/PlaylistsViewModel;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/model/Playlist;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;->$playlistsViewModel:Llive/playerpro/viewmodel/PlaylistsViewModel;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;->$item:Llive/playerpro/model/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;->$item:Llive/playerpro/model/Playlist;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;->$playlistsViewModel:Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 19
    .line 20
    new-instance v4, Llive/playerpro/viewmodel/PlaylistsViewModel$delete$1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v1, v0, v5}, Llive/playerpro/viewmodel/PlaylistsViewModel$delete$1;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;ILkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v2, v3, v7, v4, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Llive/playerpro/viewmodel/PlaylistsViewModel;->_playlistList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 64
    .line 65
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;->$item:Llive/playerpro/model/Playlist;

    .line 82
    .line 83
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->isDefault()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v4, v0, 0x1

    .line 92
    .line 93
    new-instance v5, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$CastDevicesList$2$5$1$1$1$1;

    .line 94
    .line 95
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;->$playlistsViewModel:Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {v5, v2, v0}, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$CastDevicesList$2$5$1$1$1$1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 106
    .line 107
    new-instance v8, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, v8

    .line 111
    invoke-direct/range {v1 .. v6}, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;IZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v7, v2, v8, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

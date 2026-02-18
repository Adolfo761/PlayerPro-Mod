.class public final Llive/playerpro/viewmodel/PairingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _deviceName:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _errors:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _status:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _textCode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final deviceName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final errors:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final realtimeDatabaseRepository:Llive/playerpro/data/repo/RealtimeDatabaseRepository;

.field public final status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final textCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Llive/playerpro/data/repo/RealtimeDatabaseRepository;)V
    .locals 11

    .line 1
    const-string v0, "realtimeDatabaseRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel;->realtimeDatabaseRepository:Llive/playerpro/data/repo/RealtimeDatabaseRepository;

    .line 10
    .line 11
    sget-object p1, Llive/playerpro/viewmodel/Status;->START:Llive/playerpro/viewmodel/Status;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel;->status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 25
    const-string p1, "P"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel;->_textCode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Llive/playerpro/viewmodel/PairingViewModel;->textCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel;->_deviceName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel;->deviceName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    new-instance p1, Llive/playerpro/model/Playlist;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "https://plpro.org"

    .line 63
    const-string v4, "PLPRO"

    .line 64
    const-string v5, "P"

    .line 65
    const-string v6, "P"

    .line 66
    const/16 v9, 0x60

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v10}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    new-instance p1, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, v0, v0, v0}, Llive/playerpro/viewmodel/AddPlaylistErrors;-><init>(ZZZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel;->_errors:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    .line 98
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Llive/playerpro/viewmodel/PairingViewModel;->errors:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Llive/playerpro/viewmodel/PairingViewModel$1;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, p0, v2}, Llive/playerpro/viewmodel/PairingViewModel$1;-><init>(Llive/playerpro/viewmodel/PairingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-static {p1, v2, v0, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final access$getDeviceInfo(Llive/playerpro/viewmodel/PairingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;

    .line 10
    .line 11
    iget v1, v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;-><init>(Llive/playerpro/viewmodel/PairingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    iget-object p1, v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;->L$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;->L$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 59
    .line 60
    iget-object p2, p0, Llive/playerpro/viewmodel/PairingViewModel;->_deviceName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    iput-object p2, v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    .line 64
    iput v3, v0, Llive/playerpro/viewmodel/PairingViewModel$getDeviceInfo$1;->label:I

    .line 65
    .line 66
    const-string v2, "codes"

    .line 67
    .line 68
    const-string v3, "device"

    .line 69
    .line 70
    filled-new-array {v2, p1, v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Llive/playerpro/viewmodel/PairingViewModel;->realtimeDatabaseRepository:Llive/playerpro/data/repo/RealtimeDatabaseRepository;

    .line 75
    .line 76
    iget-object v2, v2, Llive/playerpro/data/repo/RealtimeDatabaseRepository;->realtimeDatabaseDataSource:Llive/playerpro/data/remote/firebase/RealtimeDatabaseDataSource;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Llive/playerpro/data/remote/firebase/RealtimeDatabaseDataSource;->getData([Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v4, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, p2

    .line 88
    move-object p2, v4

    .line 89
    :goto_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Llive/playerpro/viewmodel/PairingViewModel;->_deviceName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Llive/playerpro/viewmodel/Status;->CONFIRM:Llive/playerpro/viewmodel/Status;

    .line 107
    .line 108
    iget-object p1, p1, Llive/playerpro/viewmodel/PairingViewModel;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final save()V
    .locals 11

    const/4 v2, 0x0

    const-string v3, "https://plpro.org"

    const-string v4, "PLPRO"

    const-string v5, "P"

    const-string v6, "P"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    new-instance v1, Llive/playerpro/model/Playlist;

    invoke-direct/range {v1 .. v10}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    const-string v1, "P"

    iget-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel;->_textCode:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 12
    .line 13
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v5, p0, Llive/playerpro/viewmodel/PairingViewModel;->errors:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    iget-object v6, p0, Llive/playerpro/viewmodel/PairingViewModel;->_errors:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-static {v1, v7}, Llive/playerpro/viewmodel/AddPlaylistErrors;->copy$default(Llive/playerpro/viewmodel/AddPlaylistErrors;I)Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v7, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    check-cast v7, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Llive/playerpro/model/Playlist;

    .line 63
    .line 64
    invoke-virtual {v7}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :cond_1

    .line 73
    .line 74
    iget-object v1, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    .line 76
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    invoke-static {v1, v7}, Llive/playerpro/viewmodel/AddPlaylistErrors;->copy$default(Llive/playerpro/viewmodel/AddPlaylistErrors;I)Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 105
    .line 106
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v7, 0x3

    .line 115
    goto :cond_2

    .line 116
    .line 117
    iget-object v0, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 126
    .line 127
    invoke-static {v0, v7}, Llive/playerpro/viewmodel/AddPlaylistErrors;->copy$default(Llive/playerpro/viewmodel/AddPlaylistErrors;I)Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v4, v1

    .line 139
    :goto_1
    if-eqz v4, :cond_3

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Llive/playerpro/viewmodel/PairingViewModel$save$1;

    .line 147
    .line 148
    invoke-direct {v1, p0, v3}, Llive/playerpro/viewmodel/PairingViewModel$save$1;-><init>(Llive/playerpro/viewmodel/PairingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3, v2, v1, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 152
    .line 153
    .line 154
    sget-object v0, Llive/playerpro/viewmodel/Status;->SUCCESS:Llive/playerpro/viewmodel/Status;

    .line 155
    .line 156
    iget-object v1, p0, Llive/playerpro/viewmodel/PairingViewModel;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final updateStatus(Llive/playerpro/viewmodel/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

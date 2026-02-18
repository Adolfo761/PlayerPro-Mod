.class public final Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $device:Llive/playerpro/player/dlna/model/DlnaDevice;

.field public L$0:Llive/playerpro/player/dlna/model/MediaInfo;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/player/dlna/DLNAManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/DLNAManager;Llive/playerpro/player/dlna/model/DlnaDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    iput-object p2, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->$device:Llive/playerpro/player/dlna/model/DlnaDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;

    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->$device:Llive/playerpro/player/dlna/model/DlnaDevice;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Llive/playerpro/player/dlna/model/DlnaDevice;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v5, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->$device:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 8
    .line 9
    iget-object v4, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v10, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->L$0:Llive/playerpro/player/dlna/model/MediaInfo;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, v4, Llive/playerpro/player/dlna/DLNAManager;->deviceList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 71
    .line 72
    iget-object v7, v7, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v5, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v1, v9

    .line 84
    :goto_0
    check-cast v1, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_6
    iput v6, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->label:I

    .line 90
    .line 91
    invoke-static {v4, v5, p0}, Llive/playerpro/player/dlna/DLNAManager;->access$getMediaInfoCommand(Llive/playerpro/player/dlna/DLNAManager;Llive/playerpro/player/dlna/model/DlnaDevice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    :goto_1
    check-cast p1, Llive/playerpro/player/dlna/model/MediaInfo;

    .line 99
    .line 100
    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->L$0:Llive/playerpro/player/dlna/model/MediaInfo;

    .line 101
    .line 102
    iput v3, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v4, v5, p0}, Llive/playerpro/player/dlna/DLNAManager;->getTransportInfoCommand(Llive/playerpro/player/dlna/model/DlnaDevice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_8
    move-object v6, p1

    .line 112
    move-object p1, v1

    .line 113
    :goto_2
    move-object v7, p1

    .line 114
    check-cast v7, Llive/playerpro/player/dlna/model/TransportState;

    .line 115
    .line 116
    iget-object p1, v4, Llive/playerpro/player/dlna/DLNAManager;->deviceList:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 122
    .line 123
    new-instance v1, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v8}, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Llive/playerpro/player/dlna/model/DlnaDevice;Llive/playerpro/player/dlna/model/MediaInfo;Llive/playerpro/player/dlna/model/TransportState;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->L$0:Llive/playerpro/player/dlna/model/MediaInfo;

    .line 131
    .line 132
    iput v10, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;->label:I

    .line 133
    .line 134
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_9
    :goto_3
    check-cast p1, Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-object v2
.end method

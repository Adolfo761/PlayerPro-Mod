.class public final Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $newMedia:Llive/playerpro/model/MediaPlayable;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/PlayerViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

    .line 2
    .line 3
    iput-object p3, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

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

    new-instance p1, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

    iget-object v1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    invoke-direct {p1, p2, v0, v1}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    sget-object p1, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 40
    .line 41
    invoke-virtual {p1}, Llive/playerpro/util/player/PlayerObject;->stop()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p1, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 46
    .line 47
    invoke-virtual {p1, v5, v2}, Llive/playerpro/util/player/PlayerObject;->play(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject$MediaType;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, v5, Llive/playerpro/model/Link;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 55
    .line 56
    new-instance v1, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;

    .line 57
    .line 58
    invoke-direct {v1, v2, v5, v3}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Llive/playerpro/model/ContinueWatching;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object v1, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 78
    .line 79
    invoke-virtual {p1}, Llive/playerpro/model/ContinueWatching;->getTime()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v7, p1

    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    .line 86
    mul-long v7, v7, v9

    .line 87
    .line 88
    invoke-virtual {v1, v7, v8}, Llive/playerpro/util/player/PlayerObject;->seek(J)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 92
    .line 93
    new-instance v1, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;

    .line 94
    .line 95
    invoke-direct {v1, v2, v5, v3}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V

    .line 96
    .line 97
    .line 98
    iput v6, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;->label:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

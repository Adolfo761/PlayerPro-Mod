.class public final Llive/playerpro/player/dlna/CastManager$sendMedia$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $media:Llive/playerpro/player/dlna/model/Media;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/player/dlna/CastManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/CastManager;Llive/playerpro/player/dlna/model/Media;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/CastManager$sendMedia$2;->this$0:Llive/playerpro/player/dlna/CastManager;

    iput-object p2, p0, Llive/playerpro/player/dlna/CastManager$sendMedia$2;->$media:Llive/playerpro/player/dlna/model/Media;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/player/dlna/CastManager$sendMedia$2;

    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager$sendMedia$2;->this$0:Llive/playerpro/player/dlna/CastManager;

    iget-object v1, p0, Llive/playerpro/player/dlna/CastManager$sendMedia$2;->$media:Llive/playerpro/player/dlna/model/Media;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/player/dlna/CastManager$sendMedia$2;-><init>(Llive/playerpro/player/dlna/CastManager;Llive/playerpro/player/dlna/model/Media;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/CastManager$sendMedia$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/CastManager$sendMedia$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/CastManager$sendMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/player/dlna/CastManager$sendMedia$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Llive/playerpro/player/dlna/CastManager$sendMedia$2;->label:I

    .line 28
    .line 29
    iget-object p1, p0, Llive/playerpro/player/dlna/CastManager$sendMedia$2;->this$0:Llive/playerpro/player/dlna/CastManager;

    .line 30
    .line 31
    iget-boolean v1, p1, Llive/playerpro/player/dlna/CastManager;->ready:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, p0, Llive/playerpro/player/dlna/CastManager$sendMedia$2;->$media:Llive/playerpro/player/dlna/model/Media;

    .line 38
    .line 39
    iget-object v4, v1, Llive/playerpro/player/dlna/model/Media;->url:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/cast/MediaMetadata;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    .line 47
    .line 48
    iget-object v1, v1, Llive/playerpro/player/dlna/model/Media;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "setMetadata(...)"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "setAutoplay(...)"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 96
    .line 97
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 98
    .line 99
    new-instance v4, Llive/playerpro/player/dlna/CastManager$loadMedia$2;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, p1, v1, v5}, Llive/playerpro/player/dlna/CastManager$loadMedia$2;-><init>(Llive/playerpro/player/dlna/CastManager;Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    :goto_0
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    return-object v2
.end method

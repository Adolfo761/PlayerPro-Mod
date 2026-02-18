.class public final Llive/playerpro/player/dlna/CastManager$loadMedia$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $mediaLoadRequestData:Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

.field public final synthetic this$0:Llive/playerpro/player/dlna/CastManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/CastManager;Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/CastManager$loadMedia$2;->this$0:Llive/playerpro/player/dlna/CastManager;

    iput-object p2, p0, Llive/playerpro/player/dlna/CastManager$loadMedia$2;->$mediaLoadRequestData:Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/player/dlna/CastManager$loadMedia$2;

    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager$loadMedia$2;->this$0:Llive/playerpro/player/dlna/CastManager;

    iget-object v1, p0, Llive/playerpro/player/dlna/CastManager$loadMedia$2;->$mediaLoadRequestData:Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/player/dlna/CastManager$loadMedia$2;-><init>(Llive/playerpro/player/dlna/CastManager;Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/CastManager$loadMedia$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/CastManager$loadMedia$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/CastManager$loadMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/player/dlna/CastManager$loadMedia$2;->this$0:Llive/playerpro/player/dlna/CastManager;

    .line 7
    .line 8
    iget-object p1, p1, Llive/playerpro/player/dlna/CastManager;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager$loadMedia$2;->$mediaLoadRequestData:Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

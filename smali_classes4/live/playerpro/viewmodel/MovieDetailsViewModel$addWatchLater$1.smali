.class public final Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $playlistId:I

.field public final synthetic $vod:Llive/playerpro/model/Movie;

.field public final synthetic this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/model/Movie;ILlive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->$vod:Llive/playerpro/model/Movie;

    .line 2
    .line 3
    iput p2, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->$playlistId:I

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    iget-object v1, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->$vod:Llive/playerpro/model/Movie;

    iget v2, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->$playlistId:I

    invoke-direct {p1, v1, v2, v0, p2}, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;-><init>(Llive/playerpro/model/Movie;ILlive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->$vod:Llive/playerpro/model/Movie;

    .line 7
    .line 8
    iget v0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->$playlistId:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llive/playerpro/model/Vod;->toWatchLater(I)Llive/playerpro/model/WatchLater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;->this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 15
    .line 16
    iget-object v1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->watchLaterLocalDataSource:Lokhttp3/ConnectionPool;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "watchLater"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 29
    .line 30
    iget-object v2, v1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_watchLater:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

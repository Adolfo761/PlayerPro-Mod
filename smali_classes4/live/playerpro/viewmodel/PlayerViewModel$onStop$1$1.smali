.class public final Llive/playerpro/viewmodel/PlayerViewModel$onStop$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic this$0:Llive/playerpro/viewmodel/PlayerViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/PlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onStop$1$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/viewmodel/PlayerViewModel$onStop$1$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel$onStop$1$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    invoke-direct {p1, v0, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onStop$1$1;-><init>(Llive/playerpro/viewmodel/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onStop$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/PlayerViewModel$onStop$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onStop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onStop$1$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 7
    .line 8
    new-instance v10, Llive/playerpro/model/ContinueWatching;

    .line 9
    .line 10
    iget-object v0, p1, Llive/playerpro/viewmodel/PlayerViewModel;->_playlistId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p1, Llive/playerpro/viewmodel/PlayerViewModel;->_media:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Llive/playerpro/model/MediaPlayable;

    .line 32
    .line 33
    invoke-interface {v0}, Llive/playerpro/model/MediaPlayable;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v0, Llive/playerpro/model/MediaPlayable$Type;->Movie:Llive/playerpro/model/MediaPlayable$Type;

    .line 38
    .line 39
    invoke-virtual {v0}, Llive/playerpro/model/MediaPlayable$Type;->invoke()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, p1, Llive/playerpro/viewmodel/PlayerViewModel;->currentPosition:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    move-object v0, v10

    .line 53
    invoke-direct/range {v0 .. v9}, Llive/playerpro/model/ContinueWatching;-><init>(IIILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Llive/playerpro/viewmodel/PlayerViewModel;->continueWatchingLocalDataSource:Lokhttp3/ConnectionPool;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/chartboost/sdk/impl/d2;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 78
    .line 79
    invoke-virtual {p1, v10}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

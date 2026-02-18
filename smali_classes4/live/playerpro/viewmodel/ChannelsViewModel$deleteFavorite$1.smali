.class public final Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $itemId:I

.field public final synthetic $playlistId:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/ChannelsViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/ChannelsViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->this$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    iput p2, p0, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->$playlistId:I

    iput p3, p0, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->$itemId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;

    iget v0, p0, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->$playlistId:I

    iget v1, p0, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->$itemId:I

    iget-object v2, p0, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->this$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;IILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->this$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Llive/playerpro/viewmodel/ChannelsViewModel;->favoritesLocalDataSource:Llive/playerpro/data/local/FavoritesLocalDataSource;

    .line 9
    .line 10
    iget-object p1, p1, Llive/playerpro/data/local/FavoritesLocalDataSource;->favoriteDao:Lcom/chartboost/sdk/impl/v4;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->$playlistId:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;->$itemId:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

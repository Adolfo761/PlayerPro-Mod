.class public final Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;
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

    iput-object p1, p0, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->this$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    iput p2, p0, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->$playlistId:I

    iput p3, p0, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->$itemId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;

    iget v0, p0, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->$playlistId:I

    iget v1, p0, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->$itemId:I

    iget-object v2, p0, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->this$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;IILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->this$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Llive/playerpro/viewmodel/ChannelsViewModel;->favoritesLocalDataSource:Llive/playerpro/data/local/FavoritesLocalDataSource;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v6, Llive/playerpro/model/ChannelFavorite;

    .line 14
    .line 15
    iget v3, p0, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->$itemId:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;->$playlistId:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Llive/playerpro/model/ChannelFavorite;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Llive/playerpro/data/local/FavoritesLocalDataSource;->favoriteDao:Lcom/chartboost/sdk/impl/v4;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

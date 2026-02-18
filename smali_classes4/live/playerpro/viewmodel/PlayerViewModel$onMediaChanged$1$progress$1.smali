.class public final Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $newMedia:Llive/playerpro/model/MediaPlayable;

.field public final synthetic this$0:Llive/playerpro/viewmodel/PlayerViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

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

    new-instance p1, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    iget-object v1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

    invoke-direct {p1, p2, v1, v0}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 9
    .line 10
    iget-object v2, v0, Llive/playerpro/viewmodel/PlayerViewModel;->continueWatchingLocalDataSource:Lokhttp3/ConnectionPool;

    .line 11
    .line 12
    iget-object v0, v0, Llive/playerpro/viewmodel/PlayerViewModel;->_playlistId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, v1, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$progress$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

    .line 25
    .line 26
    check-cast v3, Llive/playerpro/model/Link;

    .line 27
    .line 28
    invoke-virtual {v3}, Llive/playerpro/model/Link;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/chartboost/sdk/impl/d2;

    .line 35
    .line 36
    const-string v4, "SELECT * FROM continuewatching WHERE playlistId = ? AND vodId = ? AND type = \'movie\'"

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v5, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x1

    .line 44
    int-to-long v7, v0

    .line 45
    invoke-virtual {v4, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 46
    .line 47
    .line 48
    int-to-long v6, v3

    .line 49
    invoke-virtual {v4, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v4, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    const-string v0, "id"

    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v5, "playlistId"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, "vodId"

    .line 77
    .line 78
    invoke-static {v3, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "type"

    .line 83
    .line 84
    invoke-static {v3, v7}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v8, "time"

    .line 89
    .line 90
    invoke-static {v3, v8}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "date"

    .line 95
    .line 96
    invoke-static {v3, v9}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    new-instance v2, Llive/playerpro/model/ContinueWatching;

    .line 131
    .line 132
    move-object v11, v2

    .line 133
    invoke-direct/range {v11 .. v18}, Llive/playerpro/model/ContinueWatching;-><init>(IIILjava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

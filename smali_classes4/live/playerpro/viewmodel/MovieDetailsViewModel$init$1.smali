.class public final Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;->this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;->this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    invoke-direct {p1, v0, p2}, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;-><init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;->this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 30
    .line 31
    iget v5, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistId:I

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lokhttp3/ConnectionPool;->getPlaylistById(I)Llive/playerpro/model/Playlist;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Llive/playerpro/model/Playlist;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v13, 0x7f

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v5, v2

    .line 52
    invoke-direct/range {v5 .. v14}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v2, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 56
    .line 57
    invoke-virtual {v2}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v5, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lcom/chartboost/sdk/impl/p8;->getRepository(Z)Llive/playerpro/data/repo/BaseRepository;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v5, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 68
    .line 69
    invoke-virtual {v5}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v2, v5}, Llive/playerpro/data/repo/BaseRepository;->setApiUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 77
    .line 78
    invoke-virtual {v5}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v2, v5}, Llive/playerpro/data/repo/BaseRepository;->setUsername(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 86
    .line 87
    invoke-virtual {v5}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v2, v5}, Llive/playerpro/data/repo/BaseRepository;->setPassword(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->repo:Llive/playerpro/data/repo/BaseRepository;

    .line 95
    .line 96
    iget v2, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->movieId:I

    .line 97
    .line 98
    if-lez v2, :cond_6

    .line 99
    .line 100
    iput v3, v1, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;->label:I

    .line 101
    .line 102
    invoke-static {v4, v1}, Llive/playerpro/viewmodel/MovieDetailsViewModel;->access$getMovie(Llive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_0
    iget-object v0, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_watchLater:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    .line 111
    iget v2, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistId:I

    .line 112
    .line 113
    iget v5, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->movieId:I

    .line 114
    .line 115
    iget-object v4, v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;->watchLaterLocalDataSource:Lokhttp3/ConnectionPool;

    .line 116
    .line 117
    iget-object v4, v4, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcoil/ImageLoader$Builder;

    .line 120
    .line 121
    const-string v6, "SELECT * FROM watchlater WHERE playlistId = ? AND vodId = ?"

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-static {v7, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    int-to-long v8, v2

    .line 129
    invoke-virtual {v6, v3, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 130
    .line 131
    .line 132
    int-to-long v8, v5

    .line 133
    invoke-virtual {v6, v7, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v2, v6, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :try_start_0
    const-string v5, "id"

    .line 149
    .line 150
    invoke-static {v2, v5}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const-string v7, "vodId"

    .line 155
    .line 156
    invoke-static {v2, v7}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const-string v8, "playlistId"

    .line 161
    .line 162
    invoke-static {v2, v8}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const-string v9, "date"

    .line 167
    .line 168
    invoke-static {v2, v9}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const-string v10, "type"

    .line 173
    .line 174
    invoke-static {v2, v10}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    new-instance v5, Llive/playerpro/model/WatchLater;

    .line 205
    .line 206
    move-object v12, v5

    .line 207
    invoke-direct/range {v12 .. v17}, Llive/playerpro/model/WatchLater;-><init>(IIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object v5, v4

    .line 214
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v3, 0x0

    .line 224
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method

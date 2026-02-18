.class public final Llive/playerpro/viewmodel/MoviesViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/MoviesViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/MoviesViewModel$1;->this$0:Llive/playerpro/viewmodel/MoviesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/viewmodel/MoviesViewModel$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/MoviesViewModel$1;->this$0:Llive/playerpro/viewmodel/MoviesViewModel;

    invoke-direct {p1, v0, p2}, Llive/playerpro/viewmodel/MoviesViewModel$1;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/MoviesViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/MoviesViewModel$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/MoviesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/viewmodel/MoviesViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llive/playerpro/viewmodel/MoviesViewModel$1;->this$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Llive/playerpro/viewmodel/MoviesViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 29
    .line 30
    iget v3, p1, Llive/playerpro/viewmodel/MoviesViewModel;->playlistId:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lokhttp3/ConnectionPool;->getPlaylistById(I)Llive/playerpro/model/Playlist;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Llive/playerpro/model/Playlist;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v11, 0x7f

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v12}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v1, p1, Llive/playerpro/viewmodel/MoviesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 55
    .line 56
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p1, Llive/playerpro/viewmodel/MoviesViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/p8;->getRepository(Z)Llive/playerpro/data/repo/BaseRepository;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p1, Llive/playerpro/viewmodel/MoviesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 67
    .line 68
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1, v3}, Llive/playerpro/data/repo/BaseRepository;->setApiUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Llive/playerpro/viewmodel/MoviesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 76
    .line 77
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Llive/playerpro/data/repo/BaseRepository;->setUsername(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Llive/playerpro/viewmodel/MoviesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 85
    .line 86
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3}, Llive/playerpro/data/repo/BaseRepository;->setPassword(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Llive/playerpro/viewmodel/MoviesViewModel;->repo:Llive/playerpro/data/repo/BaseRepository;

    .line 94
    .line 95
    iget v1, p1, Llive/playerpro/viewmodel/MoviesViewModel;->playlistId:I

    .line 96
    .line 97
    iget-object v3, p1, Llive/playerpro/viewmodel/MoviesViewModel;->watchLaterLocalDataSource:Lokhttp3/ConnectionPool;

    .line 98
    .line 99
    iget-object v3, v3, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcoil/ImageLoader$Builder;

    .line 102
    .line 103
    const-string v4, "SELECT vodId FROM watchlater WHERE playlistId = ? AND type = \'movie\'"

    .line 104
    .line 105
    invoke-static {v2, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    int-to-long v5, v1

    .line 110
    invoke-virtual {v4, v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v4, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 159
    .line 160
    .line 161
    iput-object v5, p1, Llive/playerpro/viewmodel/MoviesViewModel;->watchLaterList:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget v1, p1, Llive/playerpro/viewmodel/MoviesViewModel;->playlistId:I

    .line 164
    .line 165
    iget-object v4, p1, Llive/playerpro/viewmodel/MoviesViewModel;->continueWatchingLocalDataSource:Lokhttp3/ConnectionPool;

    .line 166
    .line 167
    iget-object v4, v4, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/chartboost/sdk/impl/d2;

    .line 170
    .line 171
    const-string v5, "SELECT vodId FROM continuewatching WHERE playlistId = ? AND type = \'movie\'"

    .line 172
    .line 173
    invoke-static {v2, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    int-to-long v8, v1

    .line 178
    invoke-virtual {v5, v2, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 225
    .line 226
    .line 227
    iput-object v3, p1, Llive/playerpro/viewmodel/MoviesViewModel;->continueWatchingList:Ljava/util/ArrayList;

    .line 228
    .line 229
    iput v2, p0, Llive/playerpro/viewmodel/MoviesViewModel$1;->label:I

    .line 230
    .line 231
    invoke-virtual {p1, v7, p0}, Llive/playerpro/viewmodel/MoviesViewModel;->loadMoviesData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_5

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1

    .line 241
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

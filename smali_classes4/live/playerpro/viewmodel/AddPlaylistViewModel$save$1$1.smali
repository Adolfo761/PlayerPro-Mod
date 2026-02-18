.class public final Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $newPlaylist:Llive/playerpro/model/Playlist;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/AddPlaylistViewModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;->this$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;->$newPlaylist:Llive/playerpro/model/Playlist;

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

    new-instance p1, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;->this$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    iget-object v1, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;->$newPlaylist:Llive/playerpro/model/Playlist;

    invoke-direct {p1, p2, v1, v0}, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/AddPlaylistViewModel;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;->label:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;->this$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Llive/playerpro/viewmodel/AddPlaylistViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;->$newPlaylist:Llive/playerpro/model/Playlist;

    .line 34
    .line 35
    const-string v4, "playlist"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "http"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v5, "http://"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    const-string v5, "/"

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    move-object v5, v4

    .line 73
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Llive/playerpro/data/local/dao/PlaylistDao_Impl;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v4, "SELECT COUNT(*) FROM playlist"

    .line 81
    .line 82
    invoke-static {v6, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v13, v1, Llive/playerpro/data/local/dao/PlaylistDao_Impl;->__db:Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v13, v4, v7}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/16 v11, 0x7d

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v3 .. v12}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object v1, v1, Llive/playerpro/data/local/dao/PlaylistDao_Impl;->__insertionAdapterOfPlaylist:Llive/playerpro/data/local/dao/PlaylistDao_Impl$1;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 154
    .line 155
    .line 156
    long-to-int v1, v3

    .line 157
    iget-object p1, p1, Llive/playerpro/viewmodel/AddPlaylistViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 158
    .line 159
    invoke-virtual {p1}, Lokhttp3/ConnectionPool;->getPlaylists()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v2, :cond_6

    .line 168
    .line 169
    new-instance v3, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 170
    .line 171
    const/16 v4, 0xf

    .line 172
    .line 173
    invoke-direct {v3, v4}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput v2, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;->label:I

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2, v3, p0}, Lokhttp3/ConnectionPool;->setDefault(IZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

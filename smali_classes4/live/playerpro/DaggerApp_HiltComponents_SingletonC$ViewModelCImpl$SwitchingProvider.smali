.class public final Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final viewModelCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 7
    .line 8
    iput p3, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "appDatabase"

    .line 4
    .line 5
    iget-object v2, v0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    .line 7
    iget-object v3, v0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 8
    .line 9
    iget v4, v0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v1, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 21
    .line 22
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Llive/playerpro/viewmodel/UserPreferencesViewModel;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    new-instance v1, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 34
    .line 35
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistRepositoryFactory(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/chartboost/sdk/impl/p8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistLocalDataSource(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lokhttp3/ConnectionPool;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v3}, Llive/playerpro/viewmodel/SeriesViewModel;-><init>(Lcom/chartboost/sdk/impl/p8;Lokhttp3/ConnectionPool;Landroidx/lifecycle/SavedStateHandle;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    new-instance v1, Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 50
    .line 51
    new-instance v2, Lokio/ByteString$Companion;

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lokio/ByteString$Companion;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistLocalDataSource(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lokhttp3/ConnectionPool;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistRepositoryFactory(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/chartboost/sdk/impl/p8;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v3, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 67
    .line 68
    invoke-direct {v1, v2, v4, v5, v3}, Llive/playerpro/viewmodel/SerieDetailsViewModel;-><init>(Lokio/ByteString$Companion;Lokhttp3/ConnectionPool;Lcom/chartboost/sdk/impl/p8;Landroidx/lifecycle/SavedStateHandle;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    new-instance v1, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 73
    .line 74
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistLocalDataSource(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lokhttp3/ConnectionPool;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Llive/playerpro/viewmodel/PlaylistsViewModel;-><init>(Lokhttp3/ConnectionPool;Landroidx/lifecycle/SavedStateHandle;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_4
    new-instance v2, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 85
    .line 86
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 87
    .line 88
    iget-object v3, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 89
    .line 90
    iget-object v3, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppDatabaseProvider:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Llive/playerpro/data/local/db/AppDatabase;

    .line 97
    .line 98
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Llive/playerpro/data/local/db/AppDatabase;->continueWatchingDao()Lcom/chartboost/sdk/impl/d2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x12

    .line 109
    .line 110
    invoke-direct {v4, v1, v3}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4}, Llive/playerpro/viewmodel/PlayerViewModel;-><init>(Lokhttp3/ConnectionPool;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_5
    new-instance v1, Llive/playerpro/viewmodel/PairingViewModel;

    .line 118
    .line 119
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRealtimeDatabaseRepositoryProvider:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Llive/playerpro/data/repo/RealtimeDatabaseRepository;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Llive/playerpro/viewmodel/PairingViewModel;-><init>(Llive/playerpro/data/repo/RealtimeDatabaseRepository;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_6
    new-instance v10, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 132
    .line 133
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

    .line 134
    .line 135
    iget-object v4, v2, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistLocalDataSource(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lokhttp3/ConnectionPool;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lokhttp3/ConnectionPool;

    .line 145
    .line 146
    iget-object v2, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 147
    .line 148
    iget-object v7, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppDatabaseProvider:Ldagger/internal/Provider;

    .line 149
    .line 150
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Llive/playerpro/data/local/db/AppDatabase;

    .line 155
    .line 156
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Llive/playerpro/data/local/db/AppDatabase;->watchLaterDao()Lcoil/ImageLoader$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v8, 0x13

    .line 167
    .line 168
    invoke-direct {v6, v7, v8}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lokhttp3/ConnectionPool;

    .line 172
    .line 173
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppDatabaseProvider:Ldagger/internal/Provider;

    .line 174
    .line 175
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Llive/playerpro/data/local/db/AppDatabase;

    .line 180
    .line 181
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Llive/playerpro/data/local/db/AppDatabase;->continueWatchingDao()Lcom/chartboost/sdk/impl/d2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    invoke-direct {v7, v1, v2}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistRepositoryFactory(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/chartboost/sdk/impl/p8;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 201
    .line 202
    move-object v3, v10

    .line 203
    invoke-direct/range {v3 .. v9}, Llive/playerpro/viewmodel/MoviesViewModel;-><init>(Landroid/content/Context;Lokhttp3/ConnectionPool;Lokhttp3/ConnectionPool;Lokhttp3/ConnectionPool;Lcom/chartboost/sdk/impl/p8;Landroidx/lifecycle/SavedStateHandle;)V

    .line 204
    .line 205
    .line 206
    return-object v10

    .line 207
    :pswitch_7
    new-instance v2, Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 208
    .line 209
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistRepositoryFactory(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/chartboost/sdk/impl/p8;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-instance v13, Lokio/ByteString$Companion;

    .line 214
    .line 215
    const/16 v4, 0x12

    .line 216
    .line 217
    invoke-direct {v13, v4}, Lokio/ByteString$Companion;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistLocalDataSource(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lokhttp3/ConnectionPool;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    new-instance v15, Lokhttp3/ConnectionPool;

    .line 225
    .line 226
    iget-object v4, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 227
    .line 228
    iget-object v4, v4, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppDatabaseProvider:Ldagger/internal/Provider;

    .line 229
    .line 230
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Llive/playerpro/data/local/db/AppDatabase;

    .line 235
    .line 236
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Llive/playerpro/data/local/db/AppDatabase;->watchLaterDao()Lcoil/ImageLoader$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x13

    .line 247
    .line 248
    invoke-direct {v15, v1, v4}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 252
    .line 253
    move-object v11, v2

    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    invoke-direct/range {v11 .. v16}, Llive/playerpro/viewmodel/MovieDetailsViewModel;-><init>(Lcom/chartboost/sdk/impl/p8;Lokio/ByteString$Companion;Lokhttp3/ConnectionPool;Lokhttp3/ConnectionPool;Landroidx/lifecycle/SavedStateHandle;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_8
    new-instance v1, Llive/playerpro/viewmodel/LinksViewModel;

    .line 261
    .line 262
    iget-object v4, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->mainRepositoryProvider:Ldagger/internal/Provider;

    .line 263
    .line 264
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Llive/playerpro/data/repo/MainRepository;

    .line 269
    .line 270
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteConfigDataSourceProvider:Ldagger/internal/Provider;

    .line 271
    .line 272
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 277
    .line 278
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistLocalDataSource(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lokhttp3/ConnectionPool;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v3, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 283
    .line 284
    invoke-direct {v1, v4, v2, v5, v3}, Llive/playerpro/viewmodel/LinksViewModel;-><init>(Llive/playerpro/data/repo/MainRepository;Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;Lokhttp3/ConnectionPool;Landroidx/lifecycle/SavedStateHandle;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_9
    new-instance v1, Llive/playerpro/viewmodel/DataViewModel;

    .line 289
    .line 290
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

    .line 291
    .line 292
    iget-object v2, v2, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2}, Llive/playerpro/viewmodel/DataViewModel;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_a
    new-instance v1, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 302
    .line 303
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteConfigDataSourceProvider:Ldagger/internal/Provider;

    .line 304
    .line 305
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Llive/playerpro/viewmodel/ConfigViewModel;-><init>(Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_b
    new-instance v1, Llive/playerpro/viewmodel/CheckDataViewModel;

    .line 316
    .line 317
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistRepositoryFactory(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/chartboost/sdk/impl/p8;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Llive/playerpro/viewmodel/CheckDataViewModel;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_c
    new-instance v1, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 326
    .line 327
    iget-object v4, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

    .line 328
    .line 329
    iget-object v4, v4, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v4}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistRepositoryFactory(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/chartboost/sdk/impl/p8;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->favoritesLocalDataSourceProvider:Ldagger/internal/Provider;

    .line 339
    .line 340
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v6, v2

    .line 345
    check-cast v6, Llive/playerpro/data/local/FavoritesLocalDataSource;

    .line 346
    .line 347
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistLocalDataSource(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lokhttp3/ConnectionPool;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v8, Lio/grpc/CallOptions$Key;

    .line 352
    .line 353
    iget-object v2, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 354
    .line 355
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

    .line 356
    .line 357
    iget-object v2, v2, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v2}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v2}, Lio/grpc/CallOptions$Key;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    invoke-direct/range {v3 .. v9}, Llive/playerpro/viewmodel/ChannelsViewModel;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p8;Llive/playerpro/data/local/FavoritesLocalDataSource;Lokhttp3/ConnectionPool;Lio/grpc/CallOptions$Key;Landroidx/lifecycle/SavedStateHandle;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_d
    new-instance v1, Llive/playerpro/data/repo/SmartersXCRepository;

    .line 373
    .line 374
    iget-object v3, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitClientProvider:Ldagger/internal/Provider;

    .line 375
    .line 376
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lretrofit2/Retrofit;

    .line 381
    .line 382
    const-string v4, "retrofit"

    .line 383
    .line 384
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-class v4, Llive/playerpro/data/remote/SmartersApi;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v4, "create(...)"

    .line 394
    .line 395
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v3, Llive/playerpro/data/remote/SmartersApi;

    .line 399
    .line 400
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideHostSelectionInterceptorProvider:Ldagger/internal/Provider;

    .line 401
    .line 402
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Llive/playerpro/util/HostSelectionInterceptor;

    .line 407
    .line 408
    invoke-direct {v1, v3, v2}, Llive/playerpro/data/repo/SmartersXCRepository;-><init>(Llive/playerpro/data/remote/SmartersApi;Llive/playerpro/util/HostSelectionInterceptor;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_e
    new-instance v1, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 413
    .line 414
    iget-object v4, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

    .line 415
    .line 416
    iget-object v4, v4, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v4}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$mplaylistLocalDataSource(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lokhttp3/ConnectionPool;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->mainRepositoryProvider:Ldagger/internal/Provider;

    .line 426
    .line 427
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Llive/playerpro/data/repo/MainRepository;

    .line 432
    .line 433
    iget-object v3, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->smartersXCRepositoryProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 434
    .line 435
    invoke-virtual {v3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Llive/playerpro/data/repo/SmartersXCRepository;

    .line 440
    .line 441
    invoke-direct {v1, v4, v5, v2, v3}, Llive/playerpro/viewmodel/AddPlaylistViewModel;-><init>(Landroid/content/Context;Lokhttp3/ConnectionPool;Llive/playerpro/data/repo/MainRepository;Llive/playerpro/data/repo/SmartersXCRepository;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

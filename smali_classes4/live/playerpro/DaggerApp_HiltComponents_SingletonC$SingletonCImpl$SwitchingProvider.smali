.class public final Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "remoteConfigDataSource"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "appDatabase"

    .line 5
    .line 6
    iget-object v3, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iget v4, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getReference(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseReferenceProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/firebase/database/DatabaseReference;

    .line 40
    .line 41
    const-string v1, "databaseReference"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Llive/playerpro/data/remote/firebase/RealtimeDatabaseDataSource;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Llive/playerpro/data/remote/firebase/RealtimeDatabaseDataSource;-><init>(Lcom/google/firebase/database/DatabaseReference;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object v0, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRealtimeDatabaseDataSourceProvider:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Llive/playerpro/data/remote/firebase/RealtimeDatabaseDataSource;

    .line 59
    .line 60
    const-string v1, "realtimeDatabaseDataSource"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Llive/playerpro/data/repo/RealtimeDatabaseRepository;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Llive/playerpro/data/repo/RealtimeDatabaseRepository;-><init>(Llive/playerpro/data/remote/firebase/RealtimeDatabaseDataSource;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    new-instance v0, Llive/playerpro/data/local/FavoritesLocalDataSource;

    .line 72
    .line 73
    iget-object v1, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppDatabaseProvider:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Llive/playerpro/data/local/db/AppDatabase;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Llive/playerpro/data/local/db/AppDatabase;->favoriteDao()Lcom/chartboost/sdk/impl/v4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Llive/playerpro/data/local/FavoritesLocalDataSource;-><init>(Lcom/chartboost/sdk/impl/v4;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    new-instance v0, Llive/playerpro/util/HostSelectionInterceptor;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object v0, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideHostSelectionInterceptorProvider:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Llive/playerpro/util/HostSelectionInterceptor;

    .line 115
    .line 116
    const-string v3, "hostSelectionInterceptor"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "getCacheDir(...)"

    .line 126
    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lokhttp3/internal/cache/DiskLruCache;

    .line 131
    .line 132
    sget-object v4, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 133
    .line 134
    const-wide/32 v5, 0x500000

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v0, v5, v6, v4}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Ljava/io/File;JLokhttp3/internal/concurrent/TaskRunner;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 150
    .line 151
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 152
    .line 153
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_6
    iget-object v0, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideOkHttpClientProvider:Ldagger/internal/Provider;

    .line 165
    .line 166
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 171
    .line 172
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, v2, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    iput-boolean v1, v2, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    new-instance v3, Llive/playerpro/data/serializer/SafeNumberAdapter;

    .line 185
    .line 186
    invoke-direct {v3}, Llive/playerpro/data/serializer/SafeNumberAdapter;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v3}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Llive/playerpro/data/serializer/SafeNumberAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v2, v3}, Lretrofit2/Retrofit$Builder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v3, "client == null"

    .line 216
    .line 217
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iput-object v0, v2, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 221
    .line 222
    const-string v0, "http://127.0.0.1"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_7
    new-instance v0, Llive/playerpro/data/repo/MainRepository;

    .line 245
    .line 246
    iget-object v1, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitClientProvider:Ldagger/internal/Provider;

    .line 247
    .line 248
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lretrofit2/Retrofit;

    .line 253
    .line 254
    const-string v2, "retrofit"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-class v2, Llive/playerpro/data/remote/MainApi;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "create(...)"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Llive/playerpro/data/remote/MainApi;

    .line 271
    .line 272
    iget-object v2, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideHostSelectionInterceptorProvider:Ldagger/internal/Provider;

    .line 273
    .line 274
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Llive/playerpro/util/HostSelectionInterceptor;

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Llive/playerpro/data/repo/MainRepository;-><init>(Llive/playerpro/data/remote/MainApi;Llive/playerpro/util/HostSelectionInterceptor;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_8
    iget-object v0, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-class v1, Llive/playerpro/data/local/db/AppDatabase;

    .line 292
    .line 293
    const-string v2, "plpro"

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Llive/playerpro/data/local/db/AppDatabase;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_9
    iget-object v0, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppDatabaseProvider:Ldagger/internal/Provider;

    .line 307
    .line 308
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Llive/playerpro/data/local/db/AppDatabase;

    .line 313
    .line 314
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Llive/playerpro/data/local/db/AppDatabase;->playlistDao()Llive/playerpro/data/local/dao/PlaylistDao_Impl;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lkotlin/UnsignedKt;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_a
    iget-object v1, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteConfigDataSourceProvider:Ldagger/internal/Provider;

    .line 326
    .line 327
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 332
    .line 333
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lio/perfmark/Link;

    .line 337
    .line 338
    const/16 v1, 0x10

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lio/perfmark/Link;-><init>(I)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_b
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 351
    .line 352
    const/4 v2, 0x4

    .line 353
    invoke-direct {v1, v2}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_c
    iget-object v0, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseRemoteConfigProvider:Ldagger/internal/Provider;

    .line 365
    .line 366
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 371
    .line 372
    const-string v1, "firebaseRemoteConfig"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_d
    iget-object v1, v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteConfigDataSourceProvider:Ldagger/internal/Provider;

    .line 384
    .line 385
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 390
    .line 391
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Llive/playerpro/util/ads/AdsManager;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Llive/playerpro/util/ads/AdsManager;-><init>(Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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

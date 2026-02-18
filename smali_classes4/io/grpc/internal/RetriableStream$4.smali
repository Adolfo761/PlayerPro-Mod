.class public final Lio/grpc/internal/RetriableStream$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$metadata:Ljava/lang/Object;

.field public final synthetic val$progress:Ljava/lang/Object;

.field public final synthetic val$status:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Lcom/chartboost/sdk/impl/q;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/grpc/internal/RetriableStream$4;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$4;->val$status:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/RetriableStream$4;->val$metadata:Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/grpc/internal/RetriableStream$4;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$4;->val$status:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc/internal/RetriableStream$4;->val$metadata:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lio/grpc/internal/RetriableStream$4;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/grpc/internal/SharedResourceHolder;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->val$status:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lio/grpc/internal/SharedResourceHolder$Instance;

    .line 16
    .line 17
    iget v2, v2, Lio/grpc/internal/SharedResourceHolder$Instance;->refcount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 24
    .line 25
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$4;->val$metadata:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lio/grpc/internal/SharedResourceHolder$Resource;->close(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lio/grpc/internal/SharedResourceHolder;

    .line 33
    .line 34
    iget-object v2, v2, Lio/grpc/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lio/grpc/internal/SharedResourceHolder;

    .line 46
    .line 47
    iget-object v2, v2, Lio/grpc/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/grpc/internal/SharedResourceHolder;

    .line 58
    .line 59
    iget-object v2, v2, Lio/grpc/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lio/grpc/internal/SharedResourceHolder;

    .line 67
    .line 68
    iput-object v1, v2, Lio/grpc/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lio/grpc/internal/SharedResourceHolder;

    .line 77
    .line 78
    iget-object v3, v3, Lio/grpc/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    iget-object v4, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lio/grpc/internal/SharedResourceHolder;

    .line 90
    .line 91
    iget-object v3, v3, Lio/grpc/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lio/grpc/internal/SharedResourceHolder;

    .line 102
    .line 103
    iget-object v3, v3, Lio/grpc/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lio/grpc/internal/SharedResourceHolder;

    .line 111
    .line 112
    iput-object v1, v3, Lio/grpc/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    :cond_0
    throw v2

    .line 115
    :cond_1
    :goto_0
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v1

    .line 119
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;

    .line 122
    .line 123
    iget-object v0, v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc/internal/ClientStreamListener;

    .line 124
    .line 125
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 128
    .line 129
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->val$metadata:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lio/grpc/Metadata;

    .line 132
    .line 133
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$4;->val$status:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lio/grpc/Status;

    .line 136
    .line 137
    invoke-interface {v0, v3, v1, v2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 144
    .line 145
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$4;->val$status:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lio/grpc/Status;

    .line 148
    .line 149
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 152
    .line 153
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$4;->val$metadata:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lio/grpc/Metadata;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/AbstractClientStream$TransportState;->closeListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$4;->val$metadata:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 164
    .line 165
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->val$status:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/UUID;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget v5, Landroidx/work/impl/utils/WorkProgressUpdater;->$r8$clinit:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroidx/work/Data;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 195
    .line 196
    iget-object v5, v4, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    iget-object v4, v4, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v3}, Lcom/chartboost/sdk/impl/h;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 214
    .line 215
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 216
    .line 217
    if-ne v5, v6, :cond_2

    .line 218
    .line 219
    new-instance v5, Landroidx/work/impl/model/WorkProgress;

    .line 220
    .line 221
    invoke-direct {v5, v3, v2}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lretrofit2/Retrofit$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v2, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    .line 237
    .line 238
    :try_start_4
    iget-object v2, v2, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_5
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :catchall_3
    move-exception v1

    .line 258
    goto :goto_4

    .line 259
    :cond_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_3
    :try_start_6
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 277
    .line 278
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    :goto_4
    :try_start_7
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v3, Landroidx/work/impl/utils/WorkProgressUpdater;->$r8$clinit:I

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_5
    return-void

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_3
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 306
    .line 307
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$4;->val$metadata:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/chartboost/sdk/impl/q;

    .line 310
    .line 311
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->val$status:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Landroid/view/View;

    .line 314
    .line 315
    invoke-static {v2, v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Lcom/chartboost/sdk/impl/q;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->val$status:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 329
    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Landroidx/compose/animation/core/ArcSpline;

    .line 335
    .line 336
    iget-object v4, v3, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 339
    .line 340
    iput-boolean v0, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 341
    .line 342
    iget-object v0, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 351
    .line 352
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 353
    .line 354
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_5

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_5

    .line 369
    .line 370
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->val$metadata:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    invoke-virtual {v2, v0, v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 376
    .line 377
    .line 378
    :cond_5
    return-void

    .line 379
    :pswitch_5
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$4;->this$0:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 382
    .line 383
    iput-boolean v0, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isClosed:Z

    .line 384
    .line 385
    iget-object v0, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    .line 386
    .line 387
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$4;->val$progress:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 390
    .line 391
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$4;->val$metadata:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lio/grpc/Metadata;

    .line 394
    .line 395
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$4;->val$status:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lio/grpc/Status;

    .line 398
    .line 399
    invoke-interface {v0, v3, v1, v2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

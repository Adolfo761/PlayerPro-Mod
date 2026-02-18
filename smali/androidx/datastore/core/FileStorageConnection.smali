.class public final Landroidx/datastore/core/FileStorageConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Closeable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final closed:Ljava/lang/Object;

.field public final coordinator:Landroidx/datastore/core/SingleProcessCoordinator;

.field public final file:Ljava/lang/Object;

.field public final onClose:Lkotlin/jvm/internal/Lambda;

.field public final serializer:Ljava/lang/Object;

.field public final transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/SingleProcessCoordinator;Lcom/chartboost/sdk/impl/e$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/FileStorageConnection;->$r8$classId:I

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/SingleProcessCoordinator;

    .line 5
    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lkotlin/jvm/internal/Lambda;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method

.method public constructor <init>(Lokio/JvmSystemFileSystem;Lokio/Path;Landroidx/datastore/core/SingleProcessCoordinator;Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/FileStorageConnection;->$r8$classId:I

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/SingleProcessCoordinator;

    .line 12
    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lkotlin/jvm/internal/Lambda;

    .line 13
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    invoke-direct {p1}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/FileStorageConnection;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/datastore/core/okio/AtomicBoolean;->delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    check-cast v0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lkotlin/jvm/internal/Lambda;

    .line 33
    .line 34
    check-cast v0, Lcom/chartboost/sdk/impl/e$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e$a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final readScope(Landroidx/datastore/core/StorageConnectionKt$readData$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/core/FileStorageConnection;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 12
    .line 13
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Landroidx/datastore/core/okio/OkioReadScope;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 69
    .line 70
    iget-object p2, p2, Landroidx/datastore/core/okio/AtomicBoolean;->delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 79
    .line 80
    invoke-virtual {p2}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/OkioReadScope;

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lokio/JvmSystemFileSystem;

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lokio/Path;

    .line 93
    .line 94
    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/JvmSystemFileSystem;Lokio/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 102
    .line 103
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Landroidx/datastore/core/okio/OkioReadScope;

    .line 104
    .line 105
    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 106
    .line 107
    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v2, v5, v0}, Landroidx/datastore/core/StorageConnectionKt$readData$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v0, p0

    .line 117
    move-object v1, v2

    .line 118
    move v7, p2

    .line 119
    move-object p2, p1

    .line 120
    move p1, v7

    .line 121
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    :goto_2
    if-nez v1, :cond_5

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object v1, p2

    .line 137
    :goto_3
    return-object v1

    .line 138
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :catchall_2
    move-exception p2

    .line 140
    goto :goto_7

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    move-object v0, p0

    .line 143
    move-object v1, v2

    .line 144
    move v7, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v7

    .line 147
    :goto_4
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_4
    move-exception v1

    .line 152
    :try_start_6
    invoke-static {p2, v1}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :goto_6
    move-object v0, p0

    .line 157
    move v7, p2

    .line 158
    move-object p2, p1

    .line 159
    move p1, v7

    .line 160
    goto :goto_7

    .line 161
    :catchall_5
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :goto_7
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    throw p2

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "StorageConnection has already been disposed."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_0
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 185
    .line 186
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 187
    .line 188
    const/high16 v2, -0x80000000

    .line 189
    .line 190
    and-int v3, v1, v2

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    sub-int/2addr v1, v2

    .line 195
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_8
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    .line 207
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x1

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    if-ne v2, v4, :cond_9

    .line 214
    .line 215
    iget-boolean p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Landroidx/datastore/core/FileReadScope;

    .line 218
    .line 219
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 220
    .line 221
    :try_start_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :catchall_6
    move-exception p2

    .line 226
    goto :goto_c

    .line 227
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_f

    .line 247
    .line 248
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 249
    .line 250
    invoke-virtual {p2}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :try_start_8
    new-instance v2, Landroidx/datastore/core/FileReadScope;

    .line 255
    .line 256
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Ljava/io/File;

    .line 259
    .line 260
    iget-object v6, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Landroidx/datastore/core/Serializer;

    .line 263
    .line 264
    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 265
    .line 266
    .line 267
    :try_start_9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 272
    .line 273
    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Landroidx/datastore/core/FileReadScope;

    .line 274
    .line 275
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 276
    .line 277
    iput v4, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 278
    .line 279
    invoke-virtual {p1, v2, v5, v0}, Landroidx/datastore/core/StorageConnectionKt$readData$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 283
    if-ne p1, v1, :cond_b

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_b
    move-object v0, p0

    .line 287
    move-object v1, v2

    .line 288
    move v7, p2

    .line 289
    move-object p2, p1

    .line 290
    move p1, v7

    .line 291
    :goto_9
    :try_start_a
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 292
    .line 293
    .line 294
    move-object v1, v3

    .line 295
    goto :goto_a

    .line 296
    :catchall_7
    move-exception v1

    .line 297
    :goto_a
    if-nez v1, :cond_d

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    move-object v1, p2

    .line 307
    :goto_b
    return-object v1

    .line 308
    :cond_d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 309
    :catchall_8
    move-exception p2

    .line 310
    goto :goto_e

    .line 311
    :catchall_9
    move-exception p1

    .line 312
    move-object v0, p0

    .line 313
    move-object v1, v2

    .line 314
    move v7, p2

    .line 315
    move-object p2, p1

    .line 316
    move p1, v7

    .line 317
    :goto_c
    :try_start_c
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :catchall_a
    move-exception v1

    .line 322
    :try_start_d
    invoke-static {p2, v1}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 326
    :catchall_b
    move-exception p1

    .line 327
    move-object v0, p0

    .line 328
    move v7, p2

    .line 329
    move-object p2, p1

    .line 330
    move p1, v7

    .line 331
    :goto_e
    if-eqz p1, :cond_e

    .line 332
    .line 333
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    throw p2

    .line 339
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string p2, "StorageConnection has already been disposed."

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeScope(Landroidx/datastore/core/DataStoreImpl$writeData$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/datastore/core/FileStorageConnection;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ".tmp"

    .line 7
    .line 8
    instance-of v1, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 14
    .line 15
    iget v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v3, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Lokio/Path;

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iget-object v3, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Lokio/Path;

    .line 80
    .line 81
    iget-object v5, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v7, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 99
    .line 100
    iget-object p2, p2, Landroidx/datastore/core/okio/AtomicBoolean;->delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_a

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lokio/Path;

    .line 111
    .line 112
    invoke-virtual {p2}, Lokio/Path;->parent()Lokio/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lokio/JvmSystemFileSystem;

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 126
    .line 127
    iput-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Lokio/Path;

    .line 130
    .line 131
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 132
    .line 133
    iput-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v2, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    move-object v7, p0

    .line 145
    :goto_1
    :try_start_1
    iget-object v5, v7, Landroidx/datastore/core/FileStorageConnection;->serializer:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lokio/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 148
    .line 149
    iget-object v8, v7, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lokio/JvmSystemFileSystem;

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v5}, Lokio/Path;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 165
    :try_start_3
    invoke-virtual {v8, v0}, Lokio/JvmSystemFileSystem;->delete(Lokio/Path;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroidx/datastore/core/okio/OkioWriteScope;

    .line 169
    .line 170
    invoke-direct {v3, v8, v0}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/JvmSystemFileSystem;Lokio/Path;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 171
    .line 172
    .line 173
    :try_start_4
    iput-object v7, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 174
    .line 175
    iput-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Lokio/Path;

    .line 178
    .line 179
    iput-object v3, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 182
    .line 183
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    if-ne p1, v2, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move-object v2, p2

    .line 191
    move-object p1, v3

    .line 192
    move-object v1, v7

    .line 193
    :goto_2
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    move-object p1, v6

    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    :goto_3
    if-nez p1, :cond_7

    .line 200
    .line 201
    :try_start_6
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lokio/JvmSystemFileSystem;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lokio/JvmSystemFileSystem;

    .line 214
    .line 215
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection;->serializer:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lokio/Path;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p2}, Lokio/JvmSystemFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    move-object p2, v2

    .line 225
    goto :goto_9

    .line 226
    :catch_0
    move-exception p1

    .line 227
    move-object v7, v1

    .line 228
    move-object p2, v2

    .line 229
    goto :goto_8

    .line 230
    :cond_6
    :goto_4
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_5
    return-object v2

    .line 238
    :cond_7
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    :catchall_3
    move-exception p1

    .line 240
    move-object v2, p2

    .line 241
    move-object v1, v7

    .line 242
    move-object p2, p1

    .line 243
    move-object p1, v3

    .line 244
    :goto_6
    :try_start_8
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_4
    move-exception p1

    .line 249
    :try_start_9
    invoke-static {p2, p1}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 253
    :catchall_5
    move-exception p1

    .line 254
    goto :goto_9

    .line 255
    :catch_1
    move-exception p1

    .line 256
    :goto_8
    :try_start_a
    iget-object v1, v7, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lokio/JvmSystemFileSystem;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    :try_start_b
    iget-object v1, v7, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lokio/JvmSystemFileSystem;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lokio/JvmSystemFileSystem;->delete(Lokio/Path;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 274
    .line 275
    .line 276
    :catch_2
    :cond_8
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 277
    :goto_9
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 278
    .line 279
    invoke-virtual {p2, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p2, "must have a parent path"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "StorageConnection has already been disposed."

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :pswitch_0
    const-string v0, "Unable to rename "

    .line 300
    .line 301
    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    move-object v1, p2

    .line 306
    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 307
    .line 308
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 309
    .line 310
    const/high16 v3, -0x80000000

    .line 311
    .line 312
    and-int v4, v2, v3

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    sub-int/2addr v2, v3

    .line 317
    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_b
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 321
    .line 322
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 323
    .line 324
    .line 325
    :goto_a
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 328
    .line 329
    iget v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 330
    .line 331
    const/4 v4, 0x2

    .line 332
    const/4 v5, 0x1

    .line 333
    const/4 v6, 0x0

    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    if-eq v3, v5, :cond_d

    .line 337
    .line 338
    if-ne v3, v4, :cond_c

    .line 339
    .line 340
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Landroidx/datastore/core/FileWriteScope;

    .line 341
    .line 342
    iget-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/io/File;

    .line 345
    .line 346
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 349
    .line 350
    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 351
    .line 352
    :try_start_d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 353
    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :catchall_6
    move-exception p2

    .line 358
    goto/16 :goto_12

    .line 359
    .line 360
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_d
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 371
    .line 372
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    iget-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 377
    .line 378
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v9, v3

    .line 382
    move-object v3, p1

    .line 383
    move-object p1, v9

    .line 384
    goto :goto_c

    .line 385
    :cond_e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_18

    .line 397
    .line 398
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p2, Ljava/io/File;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_10

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v1, "Unable to create parent directories of "

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_10
    :goto_b
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 443
    .line 444
    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 447
    .line 448
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 449
    .line 450
    iput v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 451
    .line 452
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v3, v2, :cond_11

    .line 457
    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :cond_11
    move-object v5, p0

    .line 461
    move-object v3, p2

    .line 462
    :goto_c
    :try_start_e
    new-instance p2, Ljava/io/File;

    .line 463
    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v8, v5, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, Ljava/io/File;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v8, ".tmp"

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 490
    .line 491
    .line 492
    :try_start_f
    new-instance v7, Landroidx/datastore/core/FileWriteScope;

    .line 493
    .line 494
    iget-object v8, v5, Landroidx/datastore/core/FileStorageConnection;->serializer:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v8, Landroidx/datastore/core/Serializer;

    .line 497
    .line 498
    invoke-direct {v7, p2, v8}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 499
    .line 500
    .line 501
    :try_start_10
    iput-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 502
    .line 503
    iput-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v7, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Landroidx/datastore/core/FileWriteScope;

    .line 508
    .line 509
    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 510
    .line 511
    invoke-interface {p1, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 515
    if-ne p1, v2, :cond_12

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_12
    move-object v2, p2

    .line 519
    move-object v1, v5

    .line 520
    move-object p1, v7

    .line 521
    :goto_d
    :try_start_11
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 522
    .line 523
    .line 524
    move-object p1, v6

    .line 525
    goto :goto_e

    .line 526
    :catchall_7
    move-exception p1

    .line 527
    :goto_e
    if-nez p1, :cond_16

    .line 528
    .line 529
    :try_start_12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_15

    .line 534
    .line 535
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Ljava/io/File;

    .line 538
    .line 539
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    .line 541
    const/16 v4, 0x1a

    .line 542
    .line 543
    if-lt p2, v4, :cond_13

    .line 544
    .line 545
    invoke-static {v2, p1}, Landroidx/datastore/core/Api26Impl;->move(Ljava/io/File;Ljava/io/File;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    goto :goto_f

    .line 550
    :cond_13
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    :goto_f
    if-eqz p1, :cond_14

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 558
    .line 559
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, " to "

    .line 568
    .line 569
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/io/File;

    .line 575
    .line 576
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 580
    .line 581
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 592
    :catchall_8
    move-exception p1

    .line 593
    goto :goto_15

    .line 594
    :catch_3
    move-exception p1

    .line 595
    move-object p2, v2

    .line 596
    goto :goto_14

    .line 597
    :cond_15
    :goto_10
    check-cast v3, Lkotlinx/coroutines/sync/MutexImpl;

    .line 598
    .line 599
    invoke-virtual {v3, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    .line 604
    :goto_11
    return-object v2

    .line 605
    :cond_16
    :try_start_13
    throw p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 606
    :catchall_9
    move-exception p1

    .line 607
    move-object v2, p2

    .line 608
    move-object p2, p1

    .line 609
    move-object p1, v7

    .line 610
    :goto_12
    :try_start_14
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 611
    .line 612
    .line 613
    goto :goto_13

    .line 614
    :catchall_a
    move-exception p1

    .line 615
    :try_start_15
    invoke-static {p2, p1}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_13
    throw p2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 619
    :catch_4
    move-exception p1

    .line 620
    :goto_14
    :try_start_16
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 627
    .line 628
    .line 629
    :cond_17
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 630
    :goto_15
    check-cast v3, Lkotlinx/coroutines/sync/MutexImpl;

    .line 631
    .line 632
    invoke-virtual {v3, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    throw p1

    .line 636
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    const-string p2, "StorageConnection has already been disposed."

    .line 639
    .line 640
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p1

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

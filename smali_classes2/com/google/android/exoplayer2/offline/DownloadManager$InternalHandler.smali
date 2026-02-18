.class public final Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public activeDownloadTaskCount:I

.field public final activeTasks:Ljava/util/HashMap;

.field public final downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

.field public final downloaderFactory:Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;

.field public final downloads:Ljava/util/ArrayList;

.field public downloadsPaused:Z

.field public hasActiveRemoveTask:Z

.field public final mainHandler:Landroid/os/Handler;

.field public maxParallelDownloads:I

.field public minRetryCount:I

.field public notMetRequirements:I

.field public final thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;Landroid/os/Handler;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloaderFactory:Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static copyDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/offline/Download;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object v11, p0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 13
    .line 14
    iget-wide v7, p0, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    .line 15
    .line 16
    move-object v0, v12

    .line 17
    move v2, p1

    .line 18
    move v9, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method


# virtual methods
.method public final getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Failed to load download: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final getDownloadIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->setDownloadingStatesToQueued()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "Failed to update index."

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :goto_2
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v10, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    .line 96
    .line 97
    iget v2, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 98
    .line 99
    if-ne v2, v8, :cond_1

    .line 100
    .line 101
    :try_start_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    const-string v2, "Failed to update index."

    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_3
    add-int/2addr v10, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-wide/16 v4, 0x1388

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 124
    .line 125
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 126
    .line 127
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 128
    .line 129
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 130
    .line 131
    int-to-long v3, v3

    .line 132
    const-wide v5, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v3, v5

    .line 138
    const/16 v7, 0x20

    .line 139
    .line 140
    shl-long/2addr v3, v7

    .line 141
    int-to-long v7, v0

    .line 142
    and-long/2addr v5, v7

    .line 143
    or-long v18, v3, v5

    .line 144
    .line 145
    iget-object v0, v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-wide v2, v0, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    .line 157
    .line 158
    cmp-long v4, v18, v2

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    const-wide/16 v2, -0x1

    .line 163
    .line 164
    cmp-long v4, v18, v2

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/offline/Download;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    iget v3, v0, Lcom/google/android/exoplayer2/offline/Download;->failureReason:I

    .line 176
    .line 177
    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 178
    .line 179
    iget-object v12, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 180
    .line 181
    iget v13, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 182
    .line 183
    iget-wide v14, v0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 184
    .line 185
    iget v0, v0, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    .line 186
    .line 187
    move-object v11, v2

    .line 188
    move/from16 v20, v0

    .line 189
    .line 190
    move/from16 v21, v3

    .line 191
    .line 192
    move-object/from16 v22, v4

    .line 193
    .line 194
    invoke-direct/range {v11 .. v22}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_4
    return-void

    .line 201
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isRemove:Z

    .line 215
    .line 216
    if-eqz v12, :cond_5

    .line 217
    .line 218
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->hasActiveRemoveTask:Z

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    iget v13, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    .line 222
    .line 223
    sub-int/2addr v13, v11

    .line 224
    iput v13, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    .line 225
    .line 226
    if-nez v13, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isCanceled:Z

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_25

    .line 239
    .line 240
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->finalException:Ljava/lang/Exception;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    new-instance v13, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v14, "Task failed: "

    .line 247
    .line 248
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 252
    .line 253
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", "

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v0, v2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 279
    .line 280
    if-eq v0, v8, :cond_d

    .line 281
    .line 282
    if-eq v0, v9, :cond_a

    .line 283
    .line 284
    if-ne v0, v7, :cond_9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    :goto_6
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 294
    .line 295
    .line 296
    iget v0, v2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 297
    .line 298
    if-ne v0, v7, :cond_c

    .line 299
    .line 300
    iget v0, v2, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    .line 301
    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const/4 v3, 0x1

    .line 307
    :goto_7
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_c
    iget-object v0, v2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 316
    .line 317
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :try_start_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 333
    .line 334
    .line 335
    :try_start_4
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;

    .line 336
    .line 337
    iget-object v3, v3, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;->sqliteOpenHelper:Lcom/chartboost/sdk/impl/z4;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v5, "ExoPlayerDownloads"

    .line 344
    .line 345
    const-string v7, "id = ?"

    .line 346
    .line 347
    filled-new-array {v0}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catch_2
    move-exception v0

    .line 356
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    .line 357
    .line 358
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 362
    :catch_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 363
    .line 364
    .line 365
    :goto_8
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    .line 366
    .line 367
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2, v11, v3, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 376
    .line 377
    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_d
    xor-int/lit8 v0, v12, 0x1

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lcom/google/android/exoplayer2/offline/Download;

    .line 391
    .line 392
    iget-object v13, v2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 393
    .line 394
    if-nez v3, :cond_e

    .line 395
    .line 396
    const/4 v14, 0x3

    .line 397
    goto :goto_9

    .line 398
    :cond_e
    const/4 v14, 0x4

    .line 399
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v17

    .line 403
    if-nez v3, :cond_f

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_f
    const/16 v22, 0x1

    .line 409
    .line 410
    :goto_a
    iget-object v0, v2, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 411
    .line 412
    iget-wide v4, v2, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 413
    .line 414
    iget-wide v8, v2, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    .line 415
    .line 416
    iget v2, v2, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    .line 417
    .line 418
    move-object v12, v6

    .line 419
    move-wide v15, v4

    .line 420
    move-wide/from16 v19, v8

    .line 421
    .line 422
    move/from16 v21, v2

    .line 423
    .line 424
    move-object/from16 v23, v0

    .line 425
    .line 426
    invoke-direct/range {v12 .. v23}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v0, v6, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :try_start_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :catch_4
    move-exception v0

    .line 449
    const-string v4, "Failed to update index."

    .line 450
    .line 451
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    .line 455
    .line 456
    new-instance v4, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v6, v10, v4, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 465
    .line 466
    const/4 v3, 0x2

    .line 467
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 472
    .line 473
    .line 474
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_25

    .line 478
    .line 479
    :pswitch_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    .line 480
    .line 481
    new-instance v3, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    :try_start_7
    filled-new-array {v5, v4}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0, v6}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 498
    .line 499
    .line 500
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 501
    :goto_d
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-int/2addr v0, v11

    .line 506
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/Download;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object v5, v0

    .line 522
    goto :goto_e

    .line 523
    :cond_10
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :goto_e
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    move-object v4, v0

    .line 533
    :try_start_b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 537
    :catch_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 538
    .line 539
    .line 540
    :goto_10
    const/4 v0, 0x0

    .line 541
    :goto_11
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-ge v0, v5, :cond_11

    .line 548
    .line 549
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcom/google/android/exoplayer2/offline/Download;

    .line 554
    .line 555
    invoke-static {v5, v9, v10}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    add-int/2addr v0, v11

    .line 563
    goto :goto_11

    .line 564
    :cond_11
    const/4 v0, 0x0

    .line 565
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-ge v0, v5, :cond_12

    .line 570
    .line 571
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lcom/google/android/exoplayer2/offline/Download;

    .line 576
    .line 577
    invoke-static {v5, v9, v10}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    add-int/2addr v0, v11

    .line 585
    goto :goto_12

    .line 586
    :cond_12
    new-instance v0, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 587
    .line 588
    const/16 v3, 0x17

    .line 589
    .line 590
    invoke-direct {v0, v3}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 594
    .line 595
    .line 596
    :try_start_c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->setStatesToRemoving()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :catch_6
    move-exception v0

    .line 601
    move-object v2, v0

    .line 602
    const-string v0, "Failed to update index."

    .line 603
    .line 604
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ge v2, v3, :cond_13

    .line 618
    .line 619
    new-instance v3, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    .line 620
    .line 621
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lcom/google/android/exoplayer2/offline/Download;

    .line 626
    .line 627
    invoke-direct {v3, v5, v10, v0, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 631
    .line 632
    const/4 v7, 0x2

    .line 633
    invoke-virtual {v5, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 638
    .line 639
    .line 640
    add-int/2addr v2, v11

    .line 641
    goto :goto_14

    .line 642
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_24

    .line 646
    .line 647
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v1, v0, v11}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_14

    .line 656
    .line 657
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_24

    .line 661
    .line 662
    :cond_14
    invoke-virtual {v1, v0, v9, v10}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_24

    .line 669
    .line 670
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v13, v2

    .line 673
    check-cast v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 674
    .line 675
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 676
    .line 677
    iget-object v2, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v2, v11}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 684
    .line 685
    .line 686
    move-result-wide v19

    .line 687
    if-eqz v2, :cond_1e

    .line 688
    .line 689
    iget v3, v2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 690
    .line 691
    if-eq v3, v9, :cond_16

    .line 692
    .line 693
    if-eq v3, v5, :cond_16

    .line 694
    .line 695
    if-ne v3, v4, :cond_15

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_15
    iget-wide v4, v2, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 699
    .line 700
    move-wide/from16 v17, v4

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_16
    :goto_15
    move-wide/from16 v17, v19

    .line 704
    .line 705
    :goto_16
    if-eq v3, v9, :cond_19

    .line 706
    .line 707
    if-ne v3, v7, :cond_17

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_17
    if-eqz v0, :cond_18

    .line 711
    .line 712
    const/16 v16, 0x1

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_18
    const/16 v16, 0x0

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_19
    :goto_17
    const/16 v16, 0x7

    .line 719
    .line 720
    :goto_18
    new-instance v3, Lcom/google/android/exoplayer2/offline/Download;

    .line 721
    .line 722
    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v4, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v5, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_1d

    .line 745
    .line 746
    iget-object v5, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_1a

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 758
    .line 759
    .line 760
    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-ge v10, v4, :cond_1c

    .line 765
    .line 766
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 771
    .line 772
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-nez v7, :cond_1b

    .line 777
    .line 778
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_1b
    add-int/2addr v10, v11

    .line 782
    goto :goto_19

    .line 783
    :cond_1c
    :goto_1a
    move-object/from16 v25, v6

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_1d
    :goto_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    goto :goto_1a

    .line 791
    :goto_1c
    new-instance v15, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 792
    .line 793
    iget-object v4, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v5, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    .line 796
    .line 797
    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v6, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 800
    .line 801
    iget-object v7, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v8, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->keySetId:[B

    .line 804
    .line 805
    move-object/from16 v21, v15

    .line 806
    .line 807
    move-object/from16 v22, v2

    .line 808
    .line 809
    move-object/from16 v23, v6

    .line 810
    .line 811
    move-object/from16 v24, v7

    .line 812
    .line 813
    move-object/from16 v26, v8

    .line 814
    .line 815
    move-object/from16 v27, v4

    .line 816
    .line 817
    move-object/from16 v28, v5

    .line 818
    .line 819
    invoke-direct/range {v21 .. v28}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 820
    .line 821
    .line 822
    move-object v14, v3

    .line 823
    move/from16 v21, v0

    .line 824
    .line 825
    invoke-direct/range {v14 .. v21}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJI)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1e

    .line 832
    :cond_1e
    new-instance v2, Lcom/google/android/exoplayer2/offline/Download;

    .line 833
    .line 834
    if-eqz v0, :cond_1f

    .line 835
    .line 836
    const/4 v14, 0x1

    .line 837
    goto :goto_1d

    .line 838
    :cond_1f
    const/4 v14, 0x0

    .line 839
    :goto_1d
    move-object v12, v2

    .line 840
    move-wide/from16 v15, v19

    .line 841
    .line 842
    move-wide/from16 v17, v19

    .line 843
    .line 844
    move/from16 v19, v0

    .line 845
    .line 846
    invoke-direct/range {v12 .. v19}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJI)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 850
    .line 851
    .line 852
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_24

    .line 856
    .line 857
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 858
    .line 859
    iput v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 860
    .line 861
    goto/16 :goto_24

    .line 862
    .line 863
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 864
    .line 865
    iput v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_24

    .line 871
    .line 872
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Ljava/lang/String;

    .line 875
    .line 876
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 877
    .line 878
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    .line 879
    .line 880
    if-nez v2, :cond_21

    .line 881
    .line 882
    :goto_1f
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-ge v10, v4, :cond_20

    .line 889
    .line 890
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lcom/google/android/exoplayer2/offline/Download;

    .line 895
    .line 896
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Lcom/google/android/exoplayer2/offline/Download;I)V

    .line 897
    .line 898
    .line 899
    add-int/2addr v10, v11

    .line 900
    goto :goto_1f

    .line 901
    :cond_20
    :try_start_d
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->setStopReason(I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 902
    .line 903
    .line 904
    goto :goto_20

    .line 905
    :catch_7
    move-exception v0

    .line 906
    move-object v2, v0

    .line 907
    const-string v0, "Failed to set manual stop reason"

    .line 908
    .line 909
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    goto :goto_20

    .line 913
    :cond_21
    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    if-eqz v4, :cond_22

    .line 918
    .line 919
    invoke-virtual {v1, v4, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Lcom/google/android/exoplayer2/offline/Download;I)V

    .line 920
    .line 921
    .line 922
    goto :goto_20

    .line 923
    :cond_22
    :try_start_e
    invoke-virtual {v3, v0, v2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->setStopReason(ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 924
    .line 925
    .line 926
    goto :goto_20

    .line 927
    :catch_8
    move-exception v0

    .line 928
    move-object v3, v0

    .line 929
    const-string v0, "Failed to set manual stop reason: "

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_24

    .line 942
    .line 943
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 944
    .line 945
    iput v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_24

    .line 951
    .line 952
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 953
    .line 954
    if-eqz v0, :cond_23

    .line 955
    .line 956
    const/4 v10, 0x1

    .line 957
    :cond_23
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 958
    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 960
    .line 961
    .line 962
    goto :goto_24

    .line 963
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 964
    .line 965
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    .line 966
    .line 967
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 968
    .line 969
    iput v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 970
    .line 971
    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->setDownloadingStatesToQueued()V

    .line 972
    .line 973
    .line 974
    const/4 v4, 0x2

    .line 975
    filled-new-array {v10, v11, v4, v9, v7}, [I

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 980
    .line 981
    .line 982
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v2, v0, v6}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v2, Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 991
    .line 992
    invoke-direct {v2, v0, v11}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Ljava/io/Closeable;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 993
    .line 994
    .line 995
    :goto_21
    :try_start_10
    iget-object v0, v2, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 996
    .line 997
    check-cast v0, Landroid/database/Cursor;

    .line 998
    .line 999
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    add-int/2addr v4, v11

    .line 1004
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_24

    .line 1009
    .line 1010
    iget-object v0, v2, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 1011
    .line 1012
    check-cast v0, Landroid/database/Cursor;

    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/Download;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1019
    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :catchall_3
    move-exception v0

    .line 1023
    move-object v6, v2

    .line 1024
    goto :goto_26

    .line 1025
    :catch_9
    move-exception v0

    .line 1026
    move-object v6, v2

    .line 1027
    goto :goto_22

    .line 1028
    :cond_24
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_23

    .line 1032
    :catchall_4
    move-exception v0

    .line 1033
    goto :goto_26

    .line 1034
    :catch_a
    move-exception v0

    .line 1035
    :goto_22
    :try_start_11
    const-string v2, "Failed to load index."

    .line 1036
    .line 1037
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 1052
    .line 1053
    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    .line 1061
    .line 1062
    .line 1063
    :goto_24
    const/4 v10, 0x1

    .line 1064
    :goto_25
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 1065
    .line 1066
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-virtual {v0, v11, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :goto_26
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/exoplayer2/offline/Download;

    .line 49
    .line 50
    iget-wide v4, v4, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 51
    .line 52
    iget-wide v6, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 53
    .line 54
    cmp-long v8, v6, v4

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v2, "Failed to update index."

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p1, v3, v2, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final setStopReason(Lcom/google/android/exoplayer2/offline/Download;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v10, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v2, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    .line 18
    .line 19
    if-eq v10, v3, :cond_3

    .line 20
    .line 21
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    :cond_2
    new-instance v13, Lcom/google/android/exoplayer2/offline/Download;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-wide v4, v1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 36
    .line 37
    iget-wide v8, v1, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 43
    .line 44
    move-object v1, v13

    .line 45
    move/from16 v10, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final syncTasks()V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    :goto_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v9, v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    .line 19
    .line 20
    iget-object v11, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v1, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloaderFactory:Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget v3, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    if-eq v3, v13, :cond_6

    .line 42
    .line 43
    if-eq v3, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    if-ne v3, v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isRemove:Z

    .line 61
    .line 62
    if-nez v0, :cond_c

    .line 63
    .line 64
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->hasActiveRemoveTask:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v14, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 76
    .line 77
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->createDownloader(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v15, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 82
    .line 83
    iget v5, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object/from16 v6, p0

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v14, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-boolean v13, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->hasActiveRemoveTask:Z

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isRemove:Z

    .line 112
    .line 113
    xor-int/2addr v1, v13

    .line 114
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iget v1, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget v1, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 126
    .line 127
    if-lt v10, v1, :cond_c

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v7, v0, v8, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-eqz v12, :cond_c

    .line 137
    .line 138
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isRemove:Z

    .line 139
    .line 140
    xor-int/2addr v0, v13

    .line 141
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    if-eqz v12, :cond_8

    .line 149
    .line 150
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isRemove:Z

    .line 151
    .line 152
    xor-int/2addr v0, v13

    .line 153
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 161
    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    iget v3, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 165
    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget v3, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    .line 169
    .line 170
    iget v4, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 171
    .line 172
    if-lt v3, v4, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v7, v0, v2, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v12, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->createDownloader(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v13, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 186
    .line 187
    iget v5, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 193
    .line 194
    move-object v0, v13

    .line 195
    move-object/from16 v6, p0

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget v0, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    .line 206
    .line 207
    add-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    iput v1, v7, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    const-wide/16 v1, 0x1388

    .line 216
    .line 217
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 221
    .line 222
    .line 223
    move-object v12, v13

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    :goto_2
    const/4 v12, 0x0

    .line 226
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 227
    .line 228
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isRemove:Z

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_e
    return-void
.end method

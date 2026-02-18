.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final downloadManagerHelpers:Ljava/util/HashMap;


# instance fields
.field public downloadManagerHelper:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

.field public isStopped:Z

.field public lastStartId:I

.field public startedInForeground:Z

.field public taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static needsStartedService(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v7, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Lkotlin/SynchronizedLazyImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/chartboost/sdk/impl/u4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u4;->a$2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setDownloadsPaused(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v0, v11

    .line 48
    move v3, v9

    .line 49
    move-object v4, v8

    .line 50
    move-object v5, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/PlatformScheduler;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelper:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 70
    .line 71
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper(Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, p0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelper:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 17
    .line 18
    return-void
.end method

.method public final onIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelper:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->lastStartId:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x3

    .line 10
    const-string v6, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 11
    .line 12
    const-string v7, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 13
    .line 14
    move/from16 v8, p3

    .line 15
    .line 16
    iput v8, v0, Lcom/google/android/exoplayer2/offline/DownloadService;->lastStartId:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v12, "content_id"

    .line 30
    .line 31
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    .line 36
    .line 37
    const-string v14, "foreground"

    .line 38
    .line 39
    invoke-virtual {v1, v14, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-nez v14, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v14, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 55
    :goto_1
    or-int/2addr v13, v14

    .line 56
    iput-boolean v13, v0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v11, v10

    .line 60
    move-object v12, v11

    .line 61
    :goto_2
    if-nez v11, :cond_3

    .line 62
    .line 63
    move-object v11, v6

    .line 64
    :cond_3
    iget-object v13, v0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelper:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v13, v13, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 70
    .line 71
    const-string v14, "stop_reason"

    .line 72
    .line 73
    iget-object v15, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 74
    .line 75
    const/16 v16, -0x1

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    sparse-switch v17, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :sswitch_0
    const-string v6, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 87
    .line 88
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    const/16 v16, 0x8

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :sswitch_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/16 v16, 0x7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :sswitch_2
    const-string v6, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 111
    .line 112
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/16 v16, 0x6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_3
    const-string v6, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 123
    .line 124
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/16 v16, 0x5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :sswitch_4
    const-string v6, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 135
    .line 136
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const/16 v16, 0x4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :sswitch_5
    const-string v6, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 147
    .line 148
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const/16 v16, 0x3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const/16 v16, 0x2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_7
    const-string v6, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 169
    .line 170
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/16 v16, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_8
    const-string v6, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 181
    .line 182
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_c

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_3
    packed-switch v16, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const-string v1, "Ignored unrecognized action: "

    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_0
    if-nez v12, :cond_d

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_d
    iget v1, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 212
    .line 213
    add-int/2addr v1, v9

    .line 214
    iput v1, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 215
    .line 216
    invoke-virtual {v15, v3, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v1, v14, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v2, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 244
    .line 245
    add-int/2addr v2, v9

    .line 246
    iput v2, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 247
    .line 248
    invoke-virtual {v15, v5, v1, v8, v12}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_2
    invoke-virtual {v13, v9}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setDownloadsPaused(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v2, "requirements"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 272
    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_f
    iget-object v2, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lio/grpc/NameResolver$Args;

    .line 281
    .line 282
    iget-object v2, v2, Lio/grpc/NameResolver$Args;->serviceConfigParser:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_10
    iget-object v2, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lio/grpc/NameResolver$Args;

    .line 295
    .line 296
    iget-object v3, v2, Lio/grpc/NameResolver$Args;->channelLogger:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/google/android/play/core/appupdate/internal/zzk;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Lio/grpc/NameResolver$Args;->proxyDetector:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 308
    .line 309
    .line 310
    iput-object v10, v2, Lio/grpc/NameResolver$Args;->channelLogger:Ljava/lang/Object;

    .line 311
    .line 312
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 313
    .line 314
    const/16 v5, 0x18

    .line 315
    .line 316
    if-lt v3, v5, :cond_11

    .line 317
    .line 318
    iget-object v3, v2, Lio/grpc/NameResolver$Args;->executor:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    .line 321
    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    const-string v3, "connectivity"

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Lio/grpc/NameResolver$Args;->executor:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 343
    .line 344
    .line 345
    iput-object v10, v2, Lio/grpc/NameResolver$Args;->executor:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_11
    new-instance v2, Lio/grpc/NameResolver$Args;

    .line 348
    .line 349
    iget-object v3, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->context:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v4, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->requirementsListener:Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 352
    .line 353
    invoke-direct {v2, v3, v4, v1}, Lio/grpc/NameResolver$Args;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lio/grpc/NameResolver$Args;

    .line 357
    .line 358
    invoke-virtual {v2}, Lio/grpc/NameResolver$Args;->start()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v2, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lio/grpc/NameResolver$Args;

    .line 363
    .line 364
    invoke-virtual {v13, v2, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onRequirementsStateChanged(Lio/grpc/NameResolver$Args;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_4
    iget v1, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 369
    .line 370
    add-int/2addr v1, v9

    .line 371
    iput v1, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 372
    .line 373
    invoke-virtual {v15, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_5
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setDownloadsPaused(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v2, "download_request"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 395
    .line 396
    if-nez v2, :cond_12

    .line 397
    .line 398
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_12
    invoke-virtual {v1, v14, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget v3, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 407
    .line 408
    add-int/2addr v3, v9

    .line 409
    iput v3, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 410
    .line 411
    invoke-virtual {v15, v4, v1, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 416
    .line 417
    .line 418
    :goto_4
    :pswitch_7
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 419
    .line 420
    const/16 v2, 0x1a

    .line 421
    .line 422
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 423
    .line 424
    iget v1, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeTaskCount:I

    .line 425
    .line 426
    if-nez v1, :cond_13

    .line 427
    .line 428
    iget v1, v13, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 429
    .line 430
    if-nez v1, :cond_13

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->onIdle()V

    .line 433
    .line 434
    .line 435
    :cond_13
    return v9

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 3
    .line 4
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;


# instance fields
.field public final context:Landroid/content/Context;

.field public final downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

.field public final foregroundAllowed:Z

.field public scheduledRequirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field public final scheduler:Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

.field public final serviceClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/PlatformScheduler;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final cancelScheduler()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->needsStartedService(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->restartService()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onDownloadRemoved()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->onIdle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onRequirementsStateChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsPaused:Z

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->restartService()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final restartService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string v1, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 10
    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-lt v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    const-string v1, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 39
    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final updateScheduler()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->waitingForRequirements:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->requirementsWatcher:Lio/grpc/NameResolver$Args;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 24
    .line 25
    sget v1, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->SUPPORTED_REQUIREMENTS:I

    .line 26
    .line 27
    iget v4, v0, Lcom/google/android/exoplayer2/scheduler/Requirements;->requirements:I

    .line 28
    .line 29
    and-int v5, v4, v1

    .line 30
    .line 31
    if-ne v5, v4, :cond_2

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 52
    .line 53
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v6, v0, Lcom/google/android/exoplayer2/scheduler/Requirements;->requirements:I

    .line 67
    .line 68
    and-int/2addr v1, v6

    .line 69
    if-ne v1, v6, :cond_5

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance v7, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 74
    .line 75
    invoke-direct {v7, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 85
    .line 86
    .line 87
    :cond_6
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 88
    .line 89
    iget v7, v3, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 90
    .line 91
    iget-object v8, v3, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-direct {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v7, v6, 0x2

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    and-int/lit8 v7, v6, 0x1

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    and-int/lit8 v7, v6, 0x4

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    const/4 v7, 0x0

    .line 119
    :goto_3
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x8

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    const/4 v7, 0x0

    .line 129
    :goto_4
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 130
    .line 131
    .line 132
    sget v7, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 133
    .line 134
    const/16 v8, 0x1a

    .line 135
    .line 136
    if-lt v7, v8, :cond_b

    .line 137
    .line 138
    and-int/lit8 v7, v6, 0x10

    .line 139
    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    invoke-static {v1}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroid/os/PersistableBundle;

    .line 149
    .line 150
    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, "service_action"

    .line 154
    .line 155
    const-string v9, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 156
    .line 157
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "service_package"

    .line 161
    .line 162
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "requirements"

    .line 166
    .line 167
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, v3, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v2, :cond_c

    .line 184
    .line 185
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    .line 192
    .line 193
    .line 194
    return v5
.end method

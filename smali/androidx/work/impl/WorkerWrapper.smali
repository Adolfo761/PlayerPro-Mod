.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mDependencyDao:Lcom/chartboost/sdk/impl/q;

.field public final mForegroundProcessor:Landroidx/work/impl/Processor;

.field public final mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

.field public volatile mInterrupted:Z

.field public mResult:Landroidx/work/ListenableWorker$Result;

.field public final mRuntimeExtras:Lcoil/ImageLoader$Builder;

.field public final mSchedulers:Ljava/util/List;

.field public final mTags:Ljava/util/ArrayList;

.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field public mWorkDescription:Ljava/lang/String;

.field public final mWorkSpec:Landroidx/work/impl/model/WorkSpec;

.field public final mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

.field public final mWorkSpecId:Ljava/lang/String;

.field public final mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;

.field public mWorker:Landroidx/work/ListenableWorker;

.field public final mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mSchedulers:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mSchedulers:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mRuntimeExtras:Lcoil/ImageLoader$Builder;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mRuntimeExtras:Lcoil/ImageLoader$Builder;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mConfiguration:Landroidx/work/Configuration;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lcom/chartboost/sdk/impl/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Lcom/chartboost/sdk/impl/q;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mTags:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->mTags:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final handleResult(Landroidx/work/ListenableWorker$Result;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodicAndResolve()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Lcom/chartboost/sdk/impl/q;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Lcom/chartboost/sdk/impl/h;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 43
    .line 44
    check-cast v4, Landroidx/work/ListenableWorker$Result$Success;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/work/ListenableWorker$Result$Success;->mOutputData:Landroidx/work/Data;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/h;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/q;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lcom/chartboost/sdk/impl/h;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 80
    .line 81
    if-ne v7, v8, :cond_1

    .line 82
    .line 83
    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-static {v8, v7}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v7, v8, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v9, p1, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-virtual {v9, v7, v10}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v8, 0x0

    .line 127
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 143
    .line 144
    invoke-virtual {v1, v7, v6}, Lcom/chartboost/sdk/impl/h;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6, v4, v5}, Lcom/chartboost/sdk/impl/h;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->rescheduleAndResolve()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodicAndResolve()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-void
.end method

.method public final onWorkFinished()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/h;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lretrofit2/Retrofit$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5, v6, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 74
    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->handleResult(Landroidx/work/ListenableWorker$Result;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->rescheduleAndResolve()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_3
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mSchedulers:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/work/impl/Scheduler;

    .line 130
    .line 131
    invoke-interface {v4, v2}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final rescheduleAndResolve()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, Lcom/chartboost/sdk/impl/h;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v0, v4, v5}, Lcom/chartboost/sdk/impl/h;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4, v5}, Lcom/chartboost/sdk/impl/h;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final resetPeriodicAndResolve()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Lcom/chartboost/sdk/impl/h;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lcom/chartboost/sdk/impl/h;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lcom/chartboost/sdk/impl/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lcom/chartboost/sdk/impl/h;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v6, v7, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Lcom/chartboost/sdk/impl/h;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v6, v7, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, -0x1

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4, v5}, Lcom/chartboost/sdk/impl/h;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_6
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final resolve(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/chartboost/sdk/impl/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 72
    .line 73
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/h;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 83
    .line 84
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/h;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :try_start_3
    iget-object v0, v0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :try_start_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->stopForeground(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :try_start_6
    throw p1

    .line 124
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :goto_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final resolveIncorrectStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "Work [ id="

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v4, ", tags={ "

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->mTags:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v9, ", "

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v5, " } ]"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 83
    .line 84
    if-eq v7, v8, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->resolveIncorrectStatus()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 114
    .line 115
    if-ne v7, v8, :cond_4

    .line 116
    .line 117
    iget v7, v2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 118
    .line 119
    if-lez v7, :cond_4

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v7, 0x0

    .line 124
    :goto_3
    if-eqz v7, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    cmp-long v7, v9, v11

    .line 135
    .line 136
    if-gez v7, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 163
    .line 164
    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_7
    iget-object v7, v10, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/Logger$LogcatLogger;

    .line 173
    .line 174
    iget-object v11, v2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget v7, Landroidx/work/InputMerger;->$r8$clinit:I

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    :try_start_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroidx/work/InputMerger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object v11, v7

    .line 205
    :goto_4
    if-nez v11, :cond_8

    .line 206
    .line 207
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v13, v2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 225
    .line 226
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 233
    .line 234
    invoke-static {v6, v13}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v13, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {v13, v6, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-object v14, v9, Lcom/chartboost/sdk/impl/h;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    .line 250
    .line 251
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v13, v7}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :goto_7
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v12}, Landroidx/work/InputMerger;->merge(Ljava/util/ArrayList;)Landroidx/work/Data;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :goto_8
    new-instance v11, Landroidx/work/WorkerParameters;

    .line 310
    .line 311
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget v13, v2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 316
    .line 317
    iget-object v14, v10, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 318
    .line 319
    new-instance v15, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 320
    .line 321
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;

    .line 322
    .line 323
    invoke-direct {v15, v5, v0}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Lcom/chartboost/sdk/impl/v4;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 327
    .line 328
    move-object/from16 v17, v8

    .line 329
    .line 330
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 331
    .line 332
    invoke-direct {v6, v5, v8, v0}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/Processor;Lcom/chartboost/sdk/impl/v4;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v12, v11, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    .line 339
    .line 340
    iput-object v7, v11, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    .line 341
    .line 342
    new-instance v7, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    iput-object v7, v11, Landroidx/work/WorkerParameters;->mTags:Ljava/util/HashSet;

    .line 348
    .line 349
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->mRuntimeExtras:Lcoil/ImageLoader$Builder;

    .line 350
    .line 351
    iput-object v4, v11, Landroidx/work/WorkerParameters;->mRuntimeExtras:Lcoil/ImageLoader$Builder;

    .line 352
    .line 353
    iput v13, v11, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    .line 354
    .line 355
    iput-object v14, v11, Landroidx/work/WorkerParameters;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 356
    .line 357
    iput-object v0, v11, Landroidx/work/WorkerParameters;->mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;

    .line 358
    .line 359
    iget-object v4, v10, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory$1;

    .line 360
    .line 361
    iput-object v4, v11, Landroidx/work/WorkerParameters;->mWorkerFactory:Landroidx/work/WorkerFactory$1;

    .line 362
    .line 363
    iput-object v15, v11, Landroidx/work/WorkerParameters;->mProgressUpdater:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 364
    .line 365
    iput-object v6, v11, Landroidx/work/WorkerParameters;->mForegroundUpdater:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 366
    .line 367
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 368
    .line 369
    if-nez v7, :cond_c

    .line 370
    .line 371
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 372
    .line 373
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v7, v2, v11}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 380
    .line 381
    :cond_c
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 382
    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_d
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_e
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 421
    .line 422
    .line 423
    :try_start_5
    invoke-virtual {v9, v3}, Lcom/chartboost/sdk/impl/h;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v4, v17

    .line 428
    .line 429
    if-ne v2, v4, :cond_10

    .line 430
    .line 431
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 432
    .line 433
    invoke-virtual {v9, v2, v3}, Lcom/chartboost/sdk/impl/h;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v9, Lcom/chartboost/sdk/impl/h;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v9, Lcom/chartboost/sdk/impl/h;->i:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-nez v3, :cond_f

    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    invoke-interface {v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_f
    const/4 v8, 0x1

    .line 459
    invoke-interface {v7, v8, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_9
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 463
    .line 464
    .line 465
    :try_start_6
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 469
    .line 470
    .line 471
    :try_start_7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v7}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v7}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    goto :goto_c

    .line 488
    :cond_10
    const/4 v8, 0x0

    .line 489
    :goto_a
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 493
    .line 494
    .line 495
    if-eqz v8, :cond_12

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_11
    new-instance v2, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 505
    .line 506
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 507
    .line 508
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 509
    .line 510
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 511
    .line 512
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;

    .line 513
    .line 514
    move-object/from16 v16, v2

    .line 515
    .line 516
    move-object/from16 v17, v4

    .line 517
    .line 518
    move-object/from16 v18, v5

    .line 519
    .line 520
    move-object/from16 v19, v3

    .line 521
    .line 522
    move-object/from16 v20, v6

    .line 523
    .line 524
    move-object/from16 v21, v7

    .line 525
    .line 526
    invoke-direct/range {v16 .. v21}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/impl/utils/WorkForegroundUpdater;Lcom/chartboost/sdk/impl/v4;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    new-instance v3, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 537
    .line 538
    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 539
    .line 540
    const/16 v4, 0x13

    .line 541
    .line 542
    invoke-direct {v3, v4, v1, v2}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v4, Lcom/bumptech/glide/util/Executors$2;

    .line 546
    .line 547
    const/4 v5, 0x2

    .line 548
    invoke-direct {v4, v5}, Lcom/bumptech/glide/util/Executors$2;-><init>(I)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 552
    .line 553
    invoke-virtual {v5, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Landroidx/work/Worker$2;

    .line 557
    .line 558
    const/4 v4, 0x7

    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-direct {v3, v4, v1, v2, v6}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;

    .line 566
    .line 567
    invoke-virtual {v2, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 571
    .line 572
    new-instance v3, Lcom/facebook/ads/MediaView$1;

    .line 573
    .line 574
    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/MediaView$1;-><init>(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 580
    .line 581
    invoke-virtual {v5, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->resolveIncorrectStatus()V

    .line 586
    .line 587
    .line 588
    :goto_b
    return-void

    .line 589
    :goto_c
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :goto_d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :goto_e
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method public final setFailedAndResolve()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/impl/h;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Lcom/chartboost/sdk/impl/h;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Lcom/chartboost/sdk/impl/q;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/impl/q;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/ListenableWorker$Result$Failure;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/work/ListenableWorker$Result$Failure;->mOutputData:Landroidx/work/Data;

    .line 59
    .line 60
    invoke-virtual {v5, v0, v3}, Lcom/chartboost/sdk/impl/h;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final tryCheckForInterruptionAndResolve()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->mInterrupted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/h;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    return v1
.end method

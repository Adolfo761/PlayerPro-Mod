.class public final synthetic Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$media3$exoplayer$audio$AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/chartboost/sdk/impl/p8;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 17
    .line 18
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/chartboost/sdk/impl/r;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x3f5

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final run$androidx$media3$exoplayer$video$VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda8()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/FormBody$Builder;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 17
    .line 18
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/chartboost/sdk/impl/r;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3fc

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final run$androidx$work$impl$workers$ConstraintTrackingWorker$$ExternalSyntheticLambda1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->areConstraintsUnmet:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 22
    .line 23
    const-string v1, "future"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v2

    .line 49
    throw v0
.end method

.method private final run$com$google$android$exoplayer2$ExoPlayerImplInternal$$ExternalSyntheticLambda0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter v0

    .line 13
    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlayerMessage;->target:Lcom/google/android/exoplayer2/BaseRenderer;

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/exoplayer2/PlayerMessage;->type:I

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Unexpected error delivering message on external thread."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method private final run$com$google$android$exoplayer2$audio$AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda5()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lretrofit2/OkHttpCall$1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 17
    .line 18
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/chartboost/sdk/impl/r;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x3f5

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final run$com$google$android$exoplayer2$audio$DefaultAudioSink$$ExternalSyntheticLambda0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/chartboost/sdk/impl/cb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_2
    sget v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    sput v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw v0

    .line 71
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v4, 0x7

    .line 7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iput-wide v9, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    cmp-long v2, v9, v5

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_1
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x1

    .line 65
    :goto_1
    iput v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 66
    .line 67
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    .line 74
    .line 75
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->listener:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->onSourceInfoRefreshed(JZZ)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_0
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->run$com$google$android$exoplayer2$audio$DefaultAudioSink$$ExternalSyntheticLambda0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->run$com$google$android$exoplayer2$audio$AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda5()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->run$com$google$android$exoplayer2$ExoPlayerImplInternal$$ExternalSyntheticLambda0()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v4, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, v4

    .line 119
    check-cast v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 120
    .line 121
    iget-object v4, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 124
    .line 125
    iget v10, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 126
    .line 127
    iget v11, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 128
    .line 129
    sub-int/2addr v10, v11

    .line 130
    iput v10, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 131
    .line 132
    iget-boolean v11, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    iget v11, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 137
    .line 138
    iput v11, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 139
    .line 140
    iput-boolean v8, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 141
    .line 142
    :cond_4
    iget-boolean v11, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget v11, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    .line 147
    .line 148
    iput v11, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 149
    .line 150
    :cond_5
    if-nez v10, :cond_f

    .line 151
    .line 152
    iget-object v10, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 153
    .line 154
    iget-object v10, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 155
    .line 156
    iget-object v11, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 157
    .line 158
    iget-object v11, v11, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    iput v0, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 173
    .line 174
    iput-wide v2, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    move-object v0, v10

    .line 183
    check-cast v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v2, v3, :cond_7

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v2, 0x0

    .line 206
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ge v2, v3, :cond_8

    .line 215
    .line 216
    iget-object v3, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lcom/google/android/exoplayer2/Timeline;

    .line 229
    .line 230
    iput-object v11, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 231
    .line 232
    add-int/2addr v2, v8

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object v0, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 241
    .line 242
    iget-object v2, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 253
    .line 254
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 255
    .line 256
    iget-object v0, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 257
    .line 258
    iget-wide v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 259
    .line 260
    cmp-long v0, v2, v11

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/4 v8, 0x0

    .line 266
    :cond_a
    :goto_4
    if-eqz v8, :cond_d

    .line 267
    .line 268
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    iget-object v0, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    iget-object v0, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 288
    .line 289
    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 290
    .line 291
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 294
    .line 295
    invoke-virtual {v10, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 296
    .line 297
    .line 298
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 299
    .line 300
    add-long/2addr v5, v2

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    :goto_5
    iget-object v0, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 303
    .line 304
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 305
    .line 306
    move-wide v5, v2

    .line 307
    :cond_d
    :goto_6
    move-wide v15, v5

    .line 308
    move v13, v8

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    move-wide v15, v5

    .line 311
    const/4 v13, 0x0

    .line 312
    :goto_7
    iput-boolean v7, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 313
    .line 314
    iget-object v10, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 315
    .line 316
    iget v12, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 317
    .line 318
    iget v14, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJ)V

    .line 322
    .line 323
    .line 324
    :cond_f
    return-void

    .line 325
    :pswitch_5
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$r8$clinit:I

    .line 326
    .line 327
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 330
    .line 331
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Landroid/app/job/JobParameters;

    .line 334
    .line 335
    invoke-virtual {v0, v2, v7}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->run$androidx$work$impl$workers$ConstraintTrackingWorker$$ExternalSyntheticLambda1()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_7
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 346
    .line 347
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 350
    .line 351
    iget-object v3, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 352
    .line 353
    iget-object v3, v3, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 354
    .line 355
    instance-of v3, v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 356
    .line 357
    if-nez v3, :cond_10

    .line 358
    .line 359
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    invoke-virtual {v2, v8}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 370
    .line 371
    .line 372
    :goto_8
    return-void

    .line 373
    :pswitch_8
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Landroidx/navigation/NavDestinationBuilder;

    .line 380
    .line 381
    const-string v3, "this$0"

    .line 382
    .line 383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v0, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 403
    .line 404
    iget-object v4, v2, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v4, v3, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v5, v3, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Lcom/chartboost/sdk/impl/d2;

    .line 409
    .line 410
    invoke-virtual {v3, v5, v4}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Lcom/chartboost/sdk/impl/d2;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_11
    return-void

    .line 415
    :pswitch_9
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 418
    .line 419
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 422
    .line 423
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 424
    .line 425
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 426
    .line 427
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    invoke-virtual {v2, v8}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 432
    .line 433
    .line 434
    :cond_12
    return-void

    .line 435
    :pswitch_a
    const-string v0, "$command"

    .line 436
    .line 437
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Runnable;

    .line 440
    .line 441
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "this$0"

    .line 445
    .line 446
    iget-object v3, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Landroidx/room/TransactionExecutor;

    .line 449
    .line 450
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    move-object v2, v0

    .line 462
    invoke-virtual {v3}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :pswitch_b
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 469
    .line 470
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Landroid/graphics/Bitmap;

    .line 473
    .line 474
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->$r8$lambda$LV2d0rIanLI_hEb4XhvJMfhVggk(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_c
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 481
    .line 482
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 483
    .line 484
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 485
    .line 486
    new-instance v4, Landroid/view/Surface;

    .line 487
    .line 488
    iget-object v5, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 491
    .line 492
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 493
    .line 494
    .line 495
    iput-object v5, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 496
    .line 497
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 498
    .line 499
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->videoSurfaceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_13

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 516
    .line 517
    iget-object v5, v5, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 518
    .line 519
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_13
    if-eqz v2, :cond_14

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 526
    .line 527
    .line 528
    :cond_14
    if-eqz v3, :cond_15

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 531
    .line 532
    .line 533
    :cond_15
    return-void

    .line 534
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->run$androidx$media3$exoplayer$video$VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda8()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_e
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lokhttp3/FormBody$Builder;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 546
    .line 547
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 550
    .line 551
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 552
    .line 553
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Landroidx/media3/common/VideoSize;

    .line 556
    .line 557
    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/VideoSize;

    .line 558
    .line 559
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;

    .line 560
    .line 561
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/common/VideoSize;)V

    .line 562
    .line 563
    .line 564
    const/16 v2, 0x19

    .line 565
    .line 566
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 567
    .line 568
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_f
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 575
    .line 576
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 577
    .line 578
    iget-object v3, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Landroidx/media3/extractor/SeekMap;

    .line 581
    .line 582
    if-nez v2, :cond_16

    .line 583
    .line 584
    move-object v2, v3

    .line 585
    goto :goto_b

    .line 586
    :cond_16
    new-instance v2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 587
    .line 588
    invoke-direct {v2, v5, v6}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 589
    .line 590
    .line 591
    :goto_b
    iput-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 592
    .line 593
    invoke-interface {v3}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    iput-wide v9, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 598
    .line 599
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 600
    .line 601
    if-nez v2, :cond_17

    .line 602
    .line 603
    invoke-interface {v3}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    cmp-long v2, v9, v5

    .line 608
    .line 609
    if-nez v2, :cond_17

    .line 610
    .line 611
    const/4 v7, 0x1

    .line 612
    :cond_17
    iput-boolean v7, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 613
    .line 614
    if-eqz v7, :cond_18

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_18
    const/4 v4, 0x1

    .line 618
    :goto_c
    iput v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 619
    .line 620
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 621
    .line 622
    if-eqz v2, :cond_19

    .line 623
    .line 624
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 625
    .line 626
    invoke-interface {v3}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 631
    .line 632
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 633
    .line 634
    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->onSourceInfoRefreshed(JZZ)V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare$1()V

    .line 639
    .line 640
    .line 641
    :goto_d
    return-void

    .line 642
    :pswitch_10
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 645
    .line 646
    iput-boolean v7, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPending:Z

    .line 647
    .line 648
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Landroid/net/Uri;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistImmediately(Landroid/net/Uri;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_11
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 659
    .line 660
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/datastore/core/AtomicInt;

    .line 661
    .line 662
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 665
    .line 666
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 669
    .line 670
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 671
    .line 672
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 673
    .line 674
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 681
    .line 682
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist(Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_12
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    .line 689
    .line 690
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 691
    .line 692
    iget v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 693
    .line 694
    if-eqz v3, :cond_1b

    .line 695
    .line 696
    iget-boolean v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    .line 697
    .line 698
    if-eqz v3, :cond_1a

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1a
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v4, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Landroidx/media3/common/Format;

    .line 709
    .line 710
    iget-object v5, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 711
    .line 712
    invoke-virtual {v2, v3, v5, v4, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iput-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->session:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 717
    .line 718
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 719
    .line 720
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_1b
    :goto_e
    return-void

    .line 724
    :pswitch_13
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 727
    .line 728
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Landroidx/datastore/core/AtomicInt;

    .line 731
    .line 732
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 735
    .line 736
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/chartboost/sdk/impl/p8;

    .line 737
    .line 738
    iget-object v3, v2, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Landroid/os/Handler;

    .line 741
    .line 742
    if-eqz v3, :cond_1c

    .line 743
    .line 744
    new-instance v4, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 745
    .line 746
    const/4 v5, 0x2

    .line 747
    invoke-direct {v4, v2, v0, v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/p8;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    .line 752
    .line 753
    :cond_1c
    return-void

    .line 754
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->run$androidx$media3$exoplayer$audio$AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_15
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v2, v0

    .line 761
    check-cast v2, Landroidx/media3/exoplayer/PlayerMessage;

    .line 762
    .line 763
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    :try_start_1
    monitor-enter v2

    .line 771
    monitor-exit v2
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0

    .line 772
    :try_start_2
    iget-object v0, v2, Landroidx/media3/exoplayer/PlayerMessage;->target:Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 773
    .line 774
    iget v3, v2, Landroidx/media3/exoplayer/PlayerMessage;->type:I

    .line 775
    .line 776
    iget-object v4, v2, Landroidx/media3/exoplayer/PlayerMessage;->payload:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 779
    .line 780
    .line 781
    :try_start_3
    invoke-virtual {v2, v8}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :catchall_1
    move-exception v0

    .line 786
    invoke-virtual {v2, v8}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 787
    .line 788
    .line 789
    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    const-string v2, "Unexpected error delivering message on external thread."

    .line 792
    .line 793
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Ljava/lang/RuntimeException;

    .line 797
    .line 798
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    throw v2

    .line 802
    :pswitch_16
    iget-object v4, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v9, v4

    .line 805
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 806
    .line 807
    iget-object v4, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 810
    .line 811
    iget v10, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 812
    .line 813
    iget v11, v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 814
    .line 815
    sub-int/2addr v10, v11

    .line 816
    iput v10, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 817
    .line 818
    iget-boolean v11, v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 819
    .line 820
    if-eqz v11, :cond_1d

    .line 821
    .line 822
    iget v11, v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 823
    .line 824
    iput v11, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 825
    .line 826
    iput-boolean v8, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 827
    .line 828
    :cond_1d
    if-nez v10, :cond_27

    .line 829
    .line 830
    iget-object v10, v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v10, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 833
    .line 834
    iget-object v10, v10, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 835
    .line 836
    iget-object v11, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 837
    .line 838
    iget-object v11, v11, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 839
    .line 840
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-nez v11, :cond_1e

    .line 845
    .line 846
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-eqz v11, :cond_1e

    .line 851
    .line 852
    iput v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 853
    .line 854
    iput-wide v2, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 855
    .line 856
    :cond_1e
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_20

    .line 861
    .line 862
    move-object v0, v10

    .line 863
    check-cast v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 864
    .line 865
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 866
    .line 867
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    iget-object v3, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-ne v2, v3, :cond_1f

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    goto :goto_f

    .line 885
    :cond_1f
    const/4 v2, 0x0

    .line 886
    :goto_f
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 887
    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-ge v2, v3, :cond_20

    .line 895
    .line 896
    iget-object v3, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 903
    .line 904
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    check-cast v11, Landroidx/media3/common/Timeline;

    .line 909
    .line 910
    iput-object v11, v3, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Landroidx/media3/common/Timeline;

    .line 911
    .line 912
    add-int/2addr v2, v8

    .line 913
    goto :goto_10

    .line 914
    :cond_20
    iget-boolean v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 915
    .line 916
    if-eqz v0, :cond_26

    .line 917
    .line 918
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 921
    .line 922
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 923
    .line 924
    iget-object v2, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 925
    .line 926
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_22

    .line 933
    .line 934
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 937
    .line 938
    iget-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 939
    .line 940
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 941
    .line 942
    iget-wide v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 943
    .line 944
    cmp-long v0, v2, v11

    .line 945
    .line 946
    if-eqz v0, :cond_21

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_21
    const/4 v8, 0x0

    .line 950
    :cond_22
    :goto_11
    if-eqz v8, :cond_25

    .line 951
    .line 952
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_24

    .line 957
    .line 958
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 961
    .line 962
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_23

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_23
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 974
    .line 975
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 976
    .line 977
    iget-wide v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 978
    .line 979
    iget-object v0, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 980
    .line 981
    iget-object v2, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 982
    .line 983
    invoke-virtual {v10, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 984
    .line 985
    .line 986
    iget-wide v2, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 987
    .line 988
    add-long/2addr v5, v2

    .line 989
    goto :goto_13

    .line 990
    :cond_24
    :goto_12
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 993
    .line 994
    iget-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 995
    .line 996
    move-wide v5, v2

    .line 997
    :cond_25
    :goto_13
    move-wide v14, v5

    .line 998
    move v12, v8

    .line 999
    goto :goto_14

    .line 1000
    :cond_26
    move-wide v14, v5

    .line 1001
    const/4 v12, 0x0

    .line 1002
    :goto_14
    iput-boolean v7, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 1003
    .line 1004
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v10, v0

    .line 1007
    check-cast v10, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1008
    .line 1009
    iget v13, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const/4 v11, 0x1

    .line 1014
    const/16 v16, -0x1

    .line 1015
    .line 1016
    invoke-virtual/range {v9 .. v17}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 1017
    .line 1018
    .line 1019
    :cond_27
    return-void

    .line 1020
    :pswitch_17
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lio/grpc/okhttp/OutboundFlowController;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lio/grpc/okhttp/OutboundFlowController;->getNetworkType()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$$ExternalSyntheticLambda0;

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$$ExternalSyntheticLambda0;->onNetworkTypeChanged(I)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_18
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Landroid/graphics/Typeface;

    .line 1039
    .line 1040
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Landroidx/core/content/res/CamUtils;

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_19
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1051
    .line 1052
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Landroid/util/LongSparseArray;

    .line 1055
    .line 1056
    invoke-static {v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_1a
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Ljava/lang/Runnable;

    .line 1063
    .line 1064
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Landroidx/room/TransactionExecutor;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :catchall_2
    move-exception v0

    .line 1079
    move-object v3, v0

    .line 1080
    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 1081
    .line 1082
    .line 1083
    throw v3

    .line 1084
    :pswitch_1b
    const-string v0, "this$0"

    .line 1085
    .line 1086
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 1089
    .line 1090
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "$dispatcher"

    .line 1094
    .line 1095
    iget-object v3, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Landroidx/activity/OnBackPressedDispatcher;

    .line 1098
    .line 1099
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v3}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_1c
    iget-object v0, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 1109
    .line 1110
    iget-object v2, v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Landroidx/work/impl/Processor;

    .line 1113
    .line 1114
    invoke-virtual {v2, v0, v7}, Landroidx/work/impl/Processor;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

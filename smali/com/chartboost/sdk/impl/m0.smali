.class public final Lcom/chartboost/sdk/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/chartboost/sdk/impl/nb$b;
.implements Lcom/chartboost/sdk/impl/l1;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/y4;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lcom/chartboost/sdk/impl/pb;

.field public final d:Lkotlin/SynchronizedLazyImpl;

.field public final e:Lkotlin/SynchronizedLazyImpl;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/y4;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/pb;Lcom/chartboost/sdk/impl/ta;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/v4;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "exoPlayerMediaItemFactory"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "surfaceView"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "uiPoster"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "videoProgressFactory"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/y4;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m0;->b:Landroid/view/SurfaceView;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 39
    .line 40
    new-instance p1, Lkotlin/text/Regex$findAll$1;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2, v0, p0}, Lkotlin/text/Regex$findAll$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->d:Lkotlin/SynchronizedLazyImpl;

    .line 51
    .line 52
    new-instance p1, Lcom/chartboost/sdk/impl/b1$g;

    .line 53
    .line 54
    const/16 p2, 0xd

    .line 55
    .line 56
    invoke-direct {p1, p6, p0, p5, p2}, Lcom/chartboost/sdk/impl/b1$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->e:Lkotlin/SynchronizedLazyImpl;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m0;->g:Z

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/gb;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "asset() - asset: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 3
    invoke-static {v7, v8}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v7, v0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/y4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v7, v7, Lcom/chartboost/sdk/impl/y4;->a:Lcom/chartboost/sdk/impl/u4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/chartboost/sdk/impl/u4;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/chartboost/sdk/impl/e4;->a:Lcom/google/android/exoplayer2/offline/Download;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-eqz v1, :cond_2

    .line 6
    new-instance v7, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 7
    new-instance v9, Landroidx/transition/Transition$1;

    invoke-direct {v9}, Landroidx/transition/Transition$1;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    sget-object v16, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 10
    new-instance v9, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v9}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 11
    sget-object v23, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 12
    iget-object v15, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v10, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :goto_0
    move-object v14, v10

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_0

    .line 16
    :goto_1
    iget-object v11, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    .line 17
    new-instance v17, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 18
    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    move-object/from16 v10, v17

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkotlin/text/RegexKt;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v20, v17

    goto :goto_2

    :cond_1
    move-object/from16 v18, v15

    move-object/from16 v20, v13

    .line 19
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem;

    .line 20
    new-instance v10, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 21
    invoke-direct {v10, v7}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)V

    .line 22
    invoke-virtual {v9}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v21

    .line 23
    sget-object v22, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    move-object/from16 v17, v1

    move-object/from16 v19, v10

    .line 24
    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)V

    goto :goto_3

    :cond_2
    move-object v1, v8

    .line 25
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "VideoAsset.toMediaItem() - "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7, v8}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1e

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v7

    .line 28
    move-object v9, v7

    check-cast v9, Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v1

    .line 30
    move-object v10, v9

    check-cast v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 33
    :goto_4
    iget v12, v1, Lcom/google/common/collect/RegularImmutableList;->size:I

    if-ge v11, v12, :cond_3

    .line 34
    invoke-virtual {v1, v11}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/MediaItem;

    iget-object v13, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-interface {v13, v12}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/BaseMediaSource;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v6

    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 36
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const v12, 0x7fffffff

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 37
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v18

    .line 38
    iget v12, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v12, v6

    iput v12, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 39
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 40
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 41
    new-instance v13, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 42
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/BaseMediaSource;

    iget-boolean v8, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->useLazyPreparation:Z

    invoke-direct {v13, v14, v8}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/BaseMediaSource;Z)V

    .line 43
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v8, v12, v11

    .line 44
    new-instance v14, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    iget-object v5, v13, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 45
    iget-object v13, v13, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 46
    invoke-direct {v14, v5, v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V

    .line 47
    invoke-virtual {v1, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v12, v6

    const/4 v8, 0x0

    goto :goto_5

    .line 48
    :cond_4
    iget-object v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 49
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 50
    invoke-virtual {v5, v11, v8}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    move-result-object v5

    iput-object v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 51
    new-instance v5, Lcom/google/android/exoplayer2/PlaylistTimeline;

    iget-object v8, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v5, v1, v8}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;)V

    .line 52
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 53
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v8

    .line 54
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v12, :cond_5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move-object/from16 p1, v7

    move-wide v6, v13

    move-object/from16 v24, v15

    goto :goto_6

    .line 55
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v16

    .line 56
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v8

    .line 57
    iget-object v12, v10, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v12, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v7

    move-wide v6, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    move-object/from16 v24, v15

    move/from16 v15, v16

    move-wide/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v8

    .line 58
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v4, :cond_7

    goto :goto_9

    .line 60
    :cond_7
    iget-object v8, v10, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v13, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 61
    iget-object v6, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v8, v6}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 62
    iget v6, v6, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 63
    iget-object v7, v10, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 64
    iget-wide v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 65
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v7

    .line 66
    invoke-virtual {v10, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/PlaylistTimeline;IJ)Landroid/util/Pair;

    move-result-object v8

    goto :goto_9

    .line 67
    :cond_8
    invoke-virtual {v10, v5, v4, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/PlaylistTimeline;IJ)Landroid/util/Pair;

    move-result-object v8

    goto :goto_9

    .line 68
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_a

    const/4 v13, -0x1

    goto :goto_8

    .line 69
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v13

    :goto_8
    if-eqz v12, :cond_b

    move-wide v8, v6

    .line 70
    :cond_b
    invoke-virtual {v10, v5, v13, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/PlaylistTimeline;IJ)Landroid/util/Pair;

    move-result-object v8

    .line 71
    :goto_9
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 72
    iget-object v6, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 73
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 74
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 75
    sget-object v2, Lcom/google/android/exoplayer2/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 76
    iget-wide v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v31

    .line 77
    sget-object v35, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 78
    sget-object v37, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    const-wide/16 v33, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-wide/from16 v27, v31

    move-wide/from16 v29, v31

    move-object/from16 v36, v3

    .line 79
    invoke-virtual/range {v25 .. v37}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 81
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    goto/16 :goto_15

    .line 82
    :cond_e
    iget-object v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 83
    sget v9, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 84
    new-instance v12, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    iget-object v12, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 85
    :goto_c
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 86
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v15

    .line 87
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 88
    iget-object v8, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 89
    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v6

    .line 90
    iget-wide v6, v6, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    sub-long/2addr v15, v6

    :cond_10
    if-eqz v9, :cond_16

    cmp-long v6, v13, v15

    if-gez v6, :cond_11

    goto/16 :goto_e

    :cond_11
    if-nez v6, :cond_14

    .line 91
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 92
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_12

    .line 93
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 95
    iget v2, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 96
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget v3, v4, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    if-eq v2, v3, :cond_1a

    .line 97
    :cond_12
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 98
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 99
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v3, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v4, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v2

    goto :goto_d

    .line 100
    :cond_13
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 101
    :goto_d
    iget-wide v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    sub-long v33, v2, v13

    iget-object v13, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v14, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v15, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v31, v8

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    .line 102
    invoke-virtual/range {v25 .. v37}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 104
    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    goto/16 :goto_15

    .line 105
    :cond_14
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 106
    iget-wide v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    sub-long v6, v13, v15

    sub-long/2addr v4, v6

    .line 107
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    .line 108
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 109
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    add-long v2, v13, v33

    .line 110
    :cond_15
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v6, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-wide/from16 v27, v13

    move-wide/from16 v29, v13

    move-wide/from16 v31, v13

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    .line 111
    invoke-virtual/range {v25 .. v37}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 112
    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    goto :goto_15

    .line 113
    :cond_16
    :goto_e
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    if-nez v9, :cond_17

    .line 114
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_f
    move-object/from16 v35, v2

    goto :goto_10

    :cond_17
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_f

    :goto_10
    if-nez v9, :cond_18

    .line 115
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_11
    move-object/from16 v36, v2

    goto :goto_12

    :cond_18
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_11

    :goto_12
    if-nez v9, :cond_19

    .line 116
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 117
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    :goto_13
    move-object/from16 v37, v2

    goto :goto_14

    .line 118
    :cond_19
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    goto :goto_13

    :goto_14
    const-wide/16 v33, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-wide/from16 v27, v13

    move-wide/from16 v29, v13

    move-wide/from16 v31, v13

    .line 119
    invoke-virtual/range {v25 .. v37}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 121
    iput-wide v13, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 122
    :cond_1a
    :goto_15
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 123
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 124
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    move-object/from16 v5, v24

    invoke-direct {v4, v5, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;)V

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainSystemMessage()Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    const/16 v5, 0x12

    const/4 v6, 0x0

    .line 127
    invoke-virtual {v3, v5, v11, v6, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 128
    iput-object v3, v2, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    const/4 v15, 0x5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v11, v1

    .line 130
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJ)V

    .line 131
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 133
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    .line 134
    iget-object v3, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(IZ)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    if-eq v3, v4, :cond_1b

    const/4 v6, 0x2

    goto :goto_16

    :cond_1b
    const/4 v6, 0x1

    .line 135
    :goto_16
    invoke-virtual {v2, v3, v6, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlayWhenReady(IIZ)V

    .line 136
    iget-object v1, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v3, v4, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 138
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v5, 0x4

    .line 139
    :cond_1d
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 140
    iget v1, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 141
    iget-object v1, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainSystemMessage()Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 144
    iput-object v1, v4, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 145
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJ)V

    .line 147
    :goto_17
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m0;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_20

    .line 148
    const-string v1, "Error retrieving media item"

    iget-object v2, v0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/pb;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;)V

    :cond_1f
    const/4 v2, 0x0

    .line 149
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    const/4 v1, 0x0

    .line 150
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/m0;->f:Z

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->d:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVolume(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVolume(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->volume:F

    .line 11
    .line 12
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onIsPlayingChanged() - isPlaying: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->e:Lkotlin/SynchronizedLazyImpl;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/m0;->f:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pb;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/chartboost/sdk/impl/ob;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/ob;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/chartboost/sdk/impl/ob;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "stopProgressUpdate()"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v1, p1, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    if-eq p1, v3, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const-string v4, "UNKNOWN"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "STATE_ENDED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v4, "STATE_READY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v4, "STATE_BUFFERING"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string v4, "STATE_IDLE"

    .line 26
    .line 27
    :goto_0
    const-string v5, "onPlaybackStateChanged() - playbackState: "

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v4, v5}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 38
    .line 39
    if-eq p1, v3, :cond_c

    .line 40
    .line 41
    if-eq p1, v2, :cond_6

    .line 42
    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->stop()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->e:Lkotlin/SynchronizedLazyImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/chartboost/sdk/impl/ob;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "stopProgressUpdate()"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-object v5, p1, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    .line 75
    if-eqz v4, :cond_d

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pb;->d()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->b:Landroid/view/SurfaceView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "<this>"

    .line 97
    .line 98
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoFormat:Lcom/google/android/exoplayer2/Format;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->width:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v3, 0x1

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoFormat:Lcom/google/android/exoplayer2/Format;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->height:I

    .line 131
    .line 132
    :cond_8
    invoke-static {p1, v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/v3;->a(Landroid/view/SurfaceView;IIII)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iget-object v0, v4, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/r7;->a(Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    if-eqz v4, :cond_d

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 169
    .line 170
    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 171
    .line 172
    .line 173
    iget v0, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 174
    .line 175
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    iget-object p1, p1, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    :goto_2
    invoke-virtual {v4, v0, v1}, Lcom/chartboost/sdk/impl/pb;->b(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    if-eqz v4, :cond_d

    .line 227
    .line 228
    iget-object p1, v4, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/r7;->a(Z)V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_3
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ExoPlayer error"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "No error message from ExoPlayer"

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTimelineChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pause()"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/chartboost/sdk/impl/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, v3}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlayWhenReady(IIZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final play()V
    .locals 7

    .line 1
    const-string v0, "play()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m0;->b:Landroid/view/SurfaceView;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 50
    .line 51
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 54
    .line 55
    invoke-interface {v2, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoOutputInternal(Landroid/view/Surface;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/chartboost/sdk/impl/s0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 113
    .line 114
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(IZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v3, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v2, 0x1

    .line 127
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlayWhenReady(IIZ)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/m0;->g:Z

    .line 131
    .line 132
    return-void
.end method

.method public final stop()V
    .locals 8

    .line 1
    const-string v0, "stop()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/chartboost/sdk/impl/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(IZ)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stopInternal(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/exoplayer2/text/CueGroup;

    .line 69
    .line 70
    sget-object v4, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 73
    .line 74
    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 75
    .line 76
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(JLjava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModules:Ljava/util/HashSet;

    .line 98
    .line 99
    const-class v2, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    sget-object v4, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModules:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v2

    .line 105
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->i()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 109
    .line 110
    .line 111
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 112
    .line 113
    const/16 v4, 0x15

    .line 114
    .line 115
    if-ge v2, v4, :cond_1

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 125
    .line 126
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioBecomingNoisyManager:Lcom/chartboost/sdk/impl/l7;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l7;->setEnabled()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 132
    .line 133
    iget-object v4, v2, Lcom/google/android/exoplayer2/StreamVolumeManager;->receiver:Lcom/google/android/play/core/appupdate/internal/zzk;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    :try_start_1
    iget-object v5, v2, Lcom/google/android/exoplayer2/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v4

    .line 144
    const-string v5, "Error unregistering stream volume receiver"

    .line 145
    .line 146
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iput-object v1, v2, Lcom/google/android/exoplayer2/StreamVolumeManager;->receiver:Lcom/google/android/play/core/appupdate/internal/zzk;

    .line 150
    .line 151
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wakeLockManager:Landroidx/transition/Transition$1;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wifiLockManager:Lcoil/memory/EmptyWeakMemoryCache;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 162
    .line 163
    iput-object v1, v2, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->release()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 177
    .line 178
    new-instance v4, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->release()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 204
    .line 205
    check-cast v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 208
    .line 209
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 226
    .line 227
    iget-object v7, v6, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->listener:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 228
    .line 229
    if-ne v7, v4, :cond_4

    .line 230
    .line 231
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->released:Z

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 244
    .line 245
    iget-object v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 252
    .line 253
    iget-wide v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 254
    .line 255
    iput-wide v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 256
    .line 257
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 258
    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    iput-wide v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 262
    .line 263
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 264
    .line 265
    iget-object v3, v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 266
    .line 267
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->release()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 295
    .line 296
    :cond_6
    sget v0, Lcom/google/android/exoplayer2/text/CueGroup;->$r8$clinit:I

    .line 297
    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    throw v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "surfaceCreated()"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/m0;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->play()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "surfaceDestroyed()"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

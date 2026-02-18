.class public final Lcom/google/android/exoplayer2/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allRenderersInCorrectState:Z

.field public hasEnabledTracks:Z

.field public info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

.field public final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Ljava/lang/Object;

.field public final mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

.field public next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field public prepared:Z

.field public final rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

.field public rendererPositionOffsetUs:J

.field public final sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

.field public trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

.field public trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/BaseRenderer;JLcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/media3/exoplayer/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 28
    .line 29
    iput-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 37
    .line 38
    iput-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/google/android/exoplayer2/PlaylistTimeline;->$r8$clinit:I

    .line 49
    .line 50
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v6, v5, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->caller:Lcom/google/android/exoplayer2/MediaSourceList$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 107
    .line 108
    iget-wide v6, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 109
    .line 110
    move-object v8, p5

    .line 111
    invoke-virtual {v5, v1, p5, v6, v7}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/DefaultAllocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, Landroidx/media3/exoplayer/MediaSourceList;->disableUnusedMediaSources()V

    .line 123
    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    iget-wide v2, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    new-instance v4, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    move-object p1, v4

    .line 142
    move-object p2, v1

    .line 143
    move p3, v5

    .line 144
    move-wide p4, v6

    .line 145
    move-wide p6, v2

    .line 146
    invoke-direct/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 147
    .line 148
    .line 149
    move-object v1, v4

    .line 150
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final applyTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 63
    .line 64
    iget-object v10, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lcoil/memory/EmptyWeakMemoryCache;

    .line 95
    .line 96
    const/16 v11, 0x1b

    .line 97
    .line 98
    invoke-direct {v6, v11}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v6, v8, v3

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_4
    array-length v6, v8

    .line 110
    if-ge v3, v6, :cond_9

    .line 111
    .line 112
    aget-object v6, v8, v3

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 121
    .line 122
    .line 123
    aget-object v6, v4, v3

    .line 124
    .line 125
    iget v6, v6, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    .line 126
    .line 127
    if-eq v6, v7, :cond_8

    .line 128
    .line 129
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 133
    .line 134
    aget-object v6, v6, v3

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v6, 0x0

    .line 141
    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    return-wide v9
.end method

.method public final disableTrackSelectionsInResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final enableTrackSelectionsInResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final getStartPositionRendererTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/MediaSourceList;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/MediaSourceList;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final selectTracks(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v6, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 5
    .line 6
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 7
    .line 8
    iget-object v8, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v9, v7

    .line 14
    add-int/2addr v9, v5

    .line 15
    new-array v9, v9, [I

    .line 16
    .line 17
    array-length v10, v7

    .line 18
    add-int/2addr v10, v5

    .line 19
    new-array v11, v10, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 20
    .line 21
    array-length v12, v7

    .line 22
    add-int/2addr v12, v5

    .line 23
    new-array v12, v12, [[[I

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    if-ge v13, v10, :cond_0

    .line 27
    .line 28
    iget v14, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 29
    .line 30
    new-array v15, v14, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 31
    .line 32
    aput-object v15, v11, v13

    .line 33
    .line 34
    new-array v14, v14, [[I

    .line 35
    .line 36
    aput-object v14, v12, v13

    .line 37
    .line 38
    add-int/2addr v13, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length v10, v7

    .line 41
    new-array v15, v10, [I

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_1
    if-ge v13, v10, :cond_1

    .line 45
    .line 46
    aget-object v14, v7, v13

    .line 47
    .line 48
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsMixedMimeTypeAdaptation()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    aput v14, v15, v13

    .line 53
    .line 54
    add-int/2addr v13, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    :goto_2
    iget v13, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 58
    .line 59
    if-ge v10, v13, :cond_a

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v14, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->type:I

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    if-ne v14, v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_3
    array-length v14, v7

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    :goto_4
    array-length v2, v7

    .line 79
    if-ge v0, v2, :cond_7

    .line 80
    .line 81
    aget-object v2, v7, v0

    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_5
    iget v8, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 88
    .line 89
    if-ge v5, v8, :cond_3

    .line 90
    .line 91
    iget-object v8, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 92
    .line 93
    aget-object v8, v8, v5

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsFormat(Lcom/google/android/exoplayer2/Format;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    and-int/lit8 v8, v8, 0x7

    .line 100
    .line 101
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v8, 0x1

    .line 106
    add-int/2addr v5, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    aget v2, v9, v0

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_6
    if-gt v1, v3, :cond_6

    .line 116
    .line 117
    if-ne v1, v3, :cond_5

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    if-nez v16, :cond_5

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_5
    :goto_7
    const/4 v1, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_6
    :goto_8
    move v14, v0

    .line 129
    move v3, v1

    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_9
    add-int/2addr v0, v1

    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    move-object/from16 v8, v17

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object/from16 v17, v8

    .line 141
    .line 142
    array-length v0, v7

    .line 143
    if-ne v14, v0, :cond_8

    .line 144
    .line 145
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 146
    .line 147
    new-array v0, v0, [I

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_b

    .line 151
    :cond_8
    aget-object v0, v7, v14

    .line 152
    .line 153
    iget v1, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 154
    .line 155
    new-array v1, v1, [I

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_a
    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 159
    .line 160
    if-ge v2, v3, :cond_9

    .line 161
    .line 162
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 163
    .line 164
    aget-object v3, v3, v2

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsFormat(Lcom/google/android/exoplayer2/Format;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    aput v3, v1, v2

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    add-int/2addr v2, v3

    .line 174
    goto :goto_a

    .line 175
    :cond_9
    const/4 v3, 0x1

    .line 176
    move-object v0, v1

    .line 177
    :goto_b
    aget v1, v9, v14

    .line 178
    .line 179
    aget-object v2, v11, v14

    .line 180
    .line 181
    aput-object v13, v2, v1

    .line 182
    .line 183
    aget-object v2, v12, v14

    .line 184
    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    add-int/2addr v1, v3

    .line 188
    aput v1, v9, v14

    .line 189
    .line 190
    add-int/2addr v10, v3

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v8, v17

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_a
    array-length v0, v7

    .line 199
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 200
    .line 201
    array-length v1, v7

    .line 202
    new-array v1, v1, [Ljava/lang/String;

    .line 203
    .line 204
    array-length v2, v7

    .line 205
    new-array v14, v2, [I

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_c
    array-length v3, v7

    .line 209
    if-ge v2, v3, :cond_b

    .line 210
    .line 211
    aget v3, v9, v2

    .line 212
    .line 213
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 214
    .line 215
    aget-object v5, v11, v2

    .line 216
    .line 217
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 222
    .line 223
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 224
    .line 225
    .line 226
    aput-object v4, v0, v2

    .line 227
    .line 228
    aget-object v4, v12, v2

    .line 229
    .line 230
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, [[I

    .line 235
    .line 236
    aput-object v3, v12, v2

    .line 237
    .line 238
    aget-object v3, v7, v2

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/BaseRenderer;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v1, v2

    .line 245
    .line 246
    aget-object v3, v7, v2

    .line 247
    .line 248
    iget v3, v3, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    .line 249
    .line 250
    aput v3, v14, v2

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    add-int/2addr v2, v3

    .line 254
    goto :goto_c

    .line 255
    :cond_b
    array-length v1, v7

    .line 256
    aget v1, v9, v1

    .line 257
    .line 258
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 259
    .line 260
    array-length v3, v7

    .line 261
    aget-object v3, v11, v3

    .line 262
    .line 263
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/chartboost/sdk/impl/e0;

    .line 273
    .line 274
    move-object v13, v1

    .line 275
    move-object v3, v15

    .line 276
    move-object v15, v0

    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    invoke-direct/range {v13 .. v18}, Lcom/chartboost/sdk/impl/e0;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    .line 284
    .line 285
    .line 286
    check-cast v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 287
    .line 288
    iget-object v2, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_0
    iget-object v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 292
    .line 293
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 294
    .line 295
    const/16 v5, 0x20

    .line 296
    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 300
    .line 301
    if-lt v4, v5, :cond_d

    .line 302
    .line 303
    iget-object v4, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 304
    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v4, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    .line 317
    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    iget-object v8, v4, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, Landroid/os/Handler;

    .line 323
    .line 324
    if-eqz v8, :cond_c

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_c
    new-instance v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    invoke-direct {v8, v6, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v8, v4, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v8, Landroid/os/Handler;

    .line 336
    .line 337
    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    .line 339
    .line 340
    iput-object v8, v4, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v7, v4, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Landroid/media/Spatializer;

    .line 345
    .line 346
    new-instance v9, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;

    .line 347
    .line 348
    const/4 v10, 0x2

    .line 349
    invoke-direct {v9, v8, v10}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v4, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    .line 355
    .line 356
    invoke-static {v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzxt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/Spatializer;Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto/16 :goto_53

    .line 362
    .line 363
    :cond_d
    :goto_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    iget v2, v1, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 365
    .line 366
    new-array v4, v2, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 367
    .line 368
    new-instance v7, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;

    .line 369
    .line 370
    const/16 v8, 0xb

    .line 371
    .line 372
    invoke-direct {v7, v8, v0, v3}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$$ExternalSyntheticLambda0;

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$$ExternalSyntheticLambda0;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/4 v8, 0x2

    .line 382
    invoke-static {v8, v1, v12, v7, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectTracksForType(ILcom/chartboost/sdk/impl/e0;[[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 399
    .line 400
    aput-object v3, v4, v7

    .line 401
    .line 402
    :cond_e
    const/4 v3, 0x0

    .line 403
    :goto_e
    iget-object v7, v1, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 404
    .line 405
    check-cast v7, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 406
    .line 407
    iget-object v8, v1, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, [I

    .line 410
    .line 411
    iget v9, v1, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 412
    .line 413
    if-ge v3, v9, :cond_10

    .line 414
    .line 415
    aget v9, v8, v3

    .line 416
    .line 417
    const/4 v10, 0x2

    .line 418
    if-ne v10, v9, :cond_f

    .line 419
    .line 420
    aget-object v9, v7, v3

    .line 421
    .line 422
    iget v9, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 423
    .line 424
    if-lez v9, :cond_f

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    const/4 v9, 0x1

    .line 428
    goto :goto_f

    .line 429
    :cond_f
    const/4 v9, 0x1

    .line 430
    add-int/2addr v3, v9

    .line 431
    goto :goto_e

    .line 432
    :cond_10
    const/4 v9, 0x1

    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_f
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$$ExternalSyntheticLambda1;

    .line 435
    .line 436
    invoke-direct {v10, v6, v0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$$ExternalSyntheticLambda0;

    .line 440
    .line 441
    const/4 v11, 0x2

    .line 442
    invoke-direct {v3, v11}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$$ExternalSyntheticLambda0;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v1, v12, v10, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectTracksForType(ILcom/chartboost/sdk/impl/e0;[[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v10, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 462
    .line 463
    aput-object v10, v4, v9

    .line 464
    .line 465
    :cond_11
    if-nez v3, :cond_12

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    goto :goto_10

    .line 469
    :cond_12
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 472
    .line 473
    iget-object v9, v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 474
    .line 475
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    aget v3, v3, v10

    .line 479
    .line 480
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 481
    .line 482
    aget-object v3, v9, v3

    .line 483
    .line 484
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 485
    .line 486
    :goto_10
    new-instance v9, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;

    .line 487
    .line 488
    const/16 v10, 0xc

    .line 489
    .line 490
    invoke-direct {v9, v10, v0, v3}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$$ExternalSyntheticLambda0;

    .line 494
    .line 495
    const/4 v10, 0x3

    .line 496
    invoke-direct {v3, v10}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$$ExternalSyntheticLambda0;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v1, v12, v9, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectTracksForType(ILcom/chartboost/sdk/impl/e0;[[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_13

    .line 504
    .line 505
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 516
    .line 517
    aput-object v3, v4, v9

    .line 518
    .line 519
    :cond_13
    const/4 v3, 0x0

    .line 520
    :goto_11
    if-ge v3, v2, :cond_1b

    .line 521
    .line 522
    aget v9, v8, v3

    .line 523
    .line 524
    const/4 v10, 0x2

    .line 525
    if-eq v9, v10, :cond_1a

    .line 526
    .line 527
    const/4 v10, 0x1

    .line 528
    if-eq v9, v10, :cond_1a

    .line 529
    .line 530
    const/4 v10, 0x3

    .line 531
    if-eq v9, v10, :cond_1a

    .line 532
    .line 533
    aget-object v9, v7, v3

    .line 534
    .line 535
    aget-object v11, v12, v3

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    :goto_12
    iget v10, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 543
    .line 544
    if-ge v15, v10, :cond_18

    .line 545
    .line 546
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    aget-object v17, v11, v15

    .line 551
    .line 552
    move-object/from16 v21, v7

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    :goto_13
    iget v7, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 556
    .line 557
    if-ge v5, v7, :cond_17

    .line 558
    .line 559
    aget v7, v17, v5

    .line 560
    .line 561
    move-object/from16 v22, v8

    .line 562
    .line 563
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 564
    .line 565
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_16

    .line 570
    .line 571
    iget-object v7, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 572
    .line 573
    aget-object v7, v7, v5

    .line 574
    .line 575
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;

    .line 576
    .line 577
    move-object/from16 v23, v9

    .line 578
    .line 579
    aget v9, v17, v5

    .line 580
    .line 581
    invoke-direct {v8, v7, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    .line 582
    .line 583
    .line 584
    if-eqz v14, :cond_14

    .line 585
    .line 586
    sget-object v7, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 587
    .line 588
    iget-boolean v9, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 589
    .line 590
    move-object/from16 v24, v10

    .line 591
    .line 592
    iget-boolean v10, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 593
    .line 594
    invoke-virtual {v7, v10, v9}, Lcom/google/common/collect/ComparisonChain$1;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 599
    .line 600
    iget-boolean v10, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 601
    .line 602
    invoke-virtual {v7, v9, v10}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-lez v7, :cond_15

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_14
    move-object/from16 v24, v10

    .line 614
    .line 615
    :goto_14
    move/from16 v16, v5

    .line 616
    .line 617
    move-object v14, v8

    .line 618
    move-object/from16 v13, v24

    .line 619
    .line 620
    :cond_15
    :goto_15
    const/4 v7, 0x1

    .line 621
    goto :goto_16

    .line 622
    :cond_16
    move-object/from16 v23, v9

    .line 623
    .line 624
    move-object/from16 v24, v10

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :goto_16
    add-int/2addr v5, v7

    .line 628
    move-object/from16 v8, v22

    .line 629
    .line 630
    move-object/from16 v9, v23

    .line 631
    .line 632
    move-object/from16 v10, v24

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_17
    move-object/from16 v22, v8

    .line 636
    .line 637
    move-object/from16 v23, v9

    .line 638
    .line 639
    const/4 v7, 0x1

    .line 640
    add-int/2addr v15, v7

    .line 641
    move-object/from16 v7, v21

    .line 642
    .line 643
    const/16 v5, 0x20

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_18
    move-object/from16 v21, v7

    .line 647
    .line 648
    move-object/from16 v22, v8

    .line 649
    .line 650
    if-nez v13, :cond_19

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    goto :goto_17

    .line 654
    :cond_19
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 655
    .line 656
    filled-new-array/range {v16 .. v16}, [I

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    const/4 v8, 0x0

    .line 661
    invoke-direct {v5, v8, v13, v7}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 662
    .line 663
    .line 664
    :goto_17
    aput-object v5, v4, v3

    .line 665
    .line 666
    :goto_18
    const/4 v5, 0x1

    .line 667
    goto :goto_19

    .line 668
    :cond_1a
    move-object/from16 v21, v7

    .line 669
    .line 670
    move-object/from16 v22, v8

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :goto_19
    add-int/2addr v3, v5

    .line 674
    move-object/from16 v7, v21

    .line 675
    .line 676
    move-object/from16 v8, v22

    .line 677
    .line 678
    const/16 v5, 0x20

    .line 679
    .line 680
    goto/16 :goto_11

    .line 681
    .line 682
    :cond_1b
    iget v3, v1, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 683
    .line 684
    new-instance v5, Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    :goto_1a
    iget-object v8, v1, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 691
    .line 692
    check-cast v8, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 693
    .line 694
    if-ge v7, v3, :cond_1c

    .line 695
    .line 696
    aget-object v8, v8, v7

    .line 697
    .line 698
    invoke-static {v8, v0, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/util/HashMap;)V

    .line 699
    .line 700
    .line 701
    const/4 v8, 0x1

    .line 702
    add-int/2addr v7, v8

    .line 703
    goto :goto_1a

    .line 704
    :cond_1c
    iget-object v7, v1, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 707
    .line 708
    invoke-static {v7, v0, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/util/HashMap;)V

    .line 709
    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    :goto_1b
    if-ge v7, v3, :cond_1d

    .line 713
    .line 714
    iget-object v8, v1, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v8, [I

    .line 717
    .line 718
    aget v8, v8, v7

    .line 719
    .line 720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    add-int/2addr v7, v8

    .line 732
    goto :goto_1b

    .line 733
    :cond_1d
    iget v3, v1, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    :goto_1c
    if-ge v5, v3, :cond_20

    .line 737
    .line 738
    iget-object v7, v1, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 739
    .line 740
    check-cast v7, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 741
    .line 742
    aget-object v7, v7, v5

    .line 743
    .line 744
    iget-object v9, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, Ljava/util/Map;

    .line 751
    .line 752
    if-eqz v9, :cond_1f

    .line 753
    .line 754
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_1f

    .line 759
    .line 760
    iget-object v9, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 761
    .line 762
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Ljava/util/Map;

    .line 767
    .line 768
    if-eqz v9, :cond_1e

    .line 769
    .line 770
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 775
    .line 776
    :cond_1e
    const/4 v7, 0x0

    .line 777
    aput-object v7, v4, v5

    .line 778
    .line 779
    :cond_1f
    const/4 v7, 0x1

    .line 780
    add-int/2addr v5, v7

    .line 781
    goto :goto_1c

    .line 782
    :cond_20
    const/4 v3, 0x0

    .line 783
    :goto_1d
    if-ge v3, v2, :cond_23

    .line 784
    .line 785
    iget-object v5, v1, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, [I

    .line 788
    .line 789
    aget v5, v5, v3

    .line 790
    .line 791
    iget-object v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 792
    .line 793
    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-nez v7, :cond_21

    .line 798
    .line 799
    iget-object v7, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 800
    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_22

    .line 810
    .line 811
    :cond_21
    const/4 v5, 0x0

    .line 812
    goto :goto_1f

    .line 813
    :cond_22
    :goto_1e
    const/4 v5, 0x1

    .line 814
    goto :goto_20

    .line 815
    :goto_1f
    aput-object v5, v4, v3

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :goto_20
    add-int/2addr v3, v5

    .line 819
    goto :goto_1d

    .line 820
    :cond_23
    iget-object v3, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcoil/memory/EmptyWeakMemoryCache;

    .line 821
    .line 822
    iget-object v5, v6, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 823
    .line 824
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v3, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_21
    array-length v6, v4

    .line 837
    const-wide/16 v9, 0x0

    .line 838
    .line 839
    if-ge v5, v6, :cond_26

    .line 840
    .line 841
    aget-object v6, v4, v5

    .line 842
    .line 843
    if-eqz v6, :cond_25

    .line 844
    .line 845
    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 846
    .line 847
    array-length v6, v6

    .line 848
    const/4 v7, 0x1

    .line 849
    if-le v6, v7, :cond_24

    .line 850
    .line 851
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 856
    .line 857
    invoke-direct {v11, v9, v10, v9, v10}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    goto :goto_24

    .line 868
    :cond_24
    :goto_22
    const/4 v6, 0x0

    .line 869
    goto :goto_23

    .line 870
    :cond_25
    const/4 v7, 0x1

    .line 871
    goto :goto_22

    .line 872
    :goto_23
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :goto_24
    add-int/2addr v5, v7

    .line 876
    goto :goto_21

    .line 877
    :cond_26
    const/4 v6, 0x0

    .line 878
    array-length v5, v4

    .line 879
    new-array v7, v5, [[J

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    :goto_25
    array-length v13, v4

    .line 883
    const-wide/16 v14, -0x1

    .line 884
    .line 885
    if-ge v11, v13, :cond_2a

    .line 886
    .line 887
    aget-object v13, v4, v11

    .line 888
    .line 889
    if-nez v13, :cond_27

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    new-array v13, v6, [J

    .line 893
    .line 894
    aput-object v13, v7, v11

    .line 895
    .line 896
    move-object v10, v12

    .line 897
    const/4 v8, 0x1

    .line 898
    goto :goto_27

    .line 899
    :cond_27
    iget-object v6, v13, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 900
    .line 901
    array-length v9, v6

    .line 902
    new-array v9, v9, [J

    .line 903
    .line 904
    aput-object v9, v7, v11

    .line 905
    .line 906
    const/4 v9, 0x0

    .line 907
    :goto_26
    array-length v10, v6

    .line 908
    if-ge v9, v10, :cond_29

    .line 909
    .line 910
    aget v10, v6, v9

    .line 911
    .line 912
    iget-object v8, v13, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 913
    .line 914
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 915
    .line 916
    aget-object v8, v8, v10

    .line 917
    .line 918
    iget v8, v8, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 919
    .line 920
    move-object v10, v12

    .line 921
    move-object/from16 v21, v13

    .line 922
    .line 923
    int-to-long v12, v8

    .line 924
    aget-object v8, v7, v11

    .line 925
    .line 926
    cmp-long v22, v12, v14

    .line 927
    .line 928
    if-nez v22, :cond_28

    .line 929
    .line 930
    const-wide/16 v12, 0x0

    .line 931
    .line 932
    :cond_28
    aput-wide v12, v8, v9

    .line 933
    .line 934
    const/4 v8, 0x1

    .line 935
    add-int/2addr v9, v8

    .line 936
    move-object v12, v10

    .line 937
    move-object/from16 v13, v21

    .line 938
    .line 939
    goto :goto_26

    .line 940
    :cond_29
    move-object v10, v12

    .line 941
    const/4 v8, 0x1

    .line 942
    aget-object v6, v7, v11

    .line 943
    .line 944
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 945
    .line 946
    .line 947
    :goto_27
    add-int/2addr v11, v8

    .line 948
    move-object v12, v10

    .line 949
    const/4 v6, 0x0

    .line 950
    const-wide/16 v9, 0x0

    .line 951
    .line 952
    goto :goto_25

    .line 953
    :cond_2a
    move-object v10, v12

    .line 954
    new-array v6, v5, [I

    .line 955
    .line 956
    new-array v8, v5, [J

    .line 957
    .line 958
    const/4 v9, 0x0

    .line 959
    :goto_28
    if-ge v9, v5, :cond_2c

    .line 960
    .line 961
    aget-object v11, v7, v9

    .line 962
    .line 963
    array-length v12, v11

    .line 964
    if-nez v12, :cond_2b

    .line 965
    .line 966
    const-wide/16 v21, 0x0

    .line 967
    .line 968
    goto :goto_29

    .line 969
    :cond_2b
    const/4 v12, 0x0

    .line 970
    aget-wide v21, v11, v12

    .line 971
    .line 972
    :goto_29
    aput-wide v21, v8, v9

    .line 973
    .line 974
    const/4 v11, 0x1

    .line 975
    add-int/2addr v9, v11

    .line 976
    goto :goto_28

    .line 977
    :cond_2c
    const/4 v11, 0x1

    .line 978
    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/google/common/base/Splitter$1;->treeKeys()Lcom/google/common/collect/MultimapBuilder$3;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v9}, Lcom/google/common/collect/Maps;->arrayListValues()Lcom/google/common/base/Splitter$1;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    invoke-virtual {v9}, Lcom/google/common/base/Splitter$1;->build()Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    const/4 v12, 0x0

    .line 994
    :goto_2a
    if-ge v12, v5, :cond_32

    .line 995
    .line 996
    aget-object v13, v7, v12

    .line 997
    .line 998
    array-length v14, v13

    .line 999
    if-gt v14, v11, :cond_2d

    .line 1000
    .line 1001
    move-object/from16 v24, v0

    .line 1002
    .line 1003
    move/from16 v21, v5

    .line 1004
    .line 1005
    const/4 v0, 0x1

    .line 1006
    const-wide/16 v15, -0x1

    .line 1007
    .line 1008
    move-object v5, v1

    .line 1009
    goto :goto_2f

    .line 1010
    :cond_2d
    array-length v11, v13

    .line 1011
    new-array v13, v11, [D

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    :goto_2b
    aget-object v15, v7, v12

    .line 1015
    .line 1016
    move/from16 v21, v5

    .line 1017
    .line 1018
    array-length v5, v15

    .line 1019
    const-wide/16 v22, 0x0

    .line 1020
    .line 1021
    if-ge v14, v5, :cond_2f

    .line 1022
    .line 1023
    move-object/from16 v24, v0

    .line 1024
    .line 1025
    move-object v5, v1

    .line 1026
    aget-wide v0, v15, v14

    .line 1027
    .line 1028
    const-wide/16 v15, -0x1

    .line 1029
    .line 1030
    cmp-long v17, v0, v15

    .line 1031
    .line 1032
    if-nez v17, :cond_2e

    .line 1033
    .line 1034
    goto :goto_2c

    .line 1035
    :cond_2e
    long-to-double v0, v0

    .line 1036
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v22

    .line 1040
    :goto_2c
    aput-wide v22, v13, v14

    .line 1041
    .line 1042
    const/4 v0, 0x1

    .line 1043
    add-int/2addr v14, v0

    .line 1044
    move-object v1, v5

    .line 1045
    move/from16 v5, v21

    .line 1046
    .line 1047
    move-object/from16 v0, v24

    .line 1048
    .line 1049
    goto :goto_2b

    .line 1050
    :cond_2f
    move-object/from16 v24, v0

    .line 1051
    .line 1052
    move-object v5, v1

    .line 1053
    const/4 v0, 0x1

    .line 1054
    const-wide/16 v15, -0x1

    .line 1055
    .line 1056
    sub-int/2addr v11, v0

    .line 1057
    aget-wide v25, v13, v11

    .line 1058
    .line 1059
    const/4 v1, 0x0

    .line 1060
    aget-wide v27, v13, v1

    .line 1061
    .line 1062
    sub-double v25, v25, v27

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    :goto_2d
    if-ge v1, v11, :cond_31

    .line 1066
    .line 1067
    aget-wide v27, v13, v1

    .line 1068
    .line 1069
    add-int/2addr v1, v0

    .line 1070
    aget-wide v29, v13, v1

    .line 1071
    .line 1072
    add-double v27, v27, v29

    .line 1073
    .line 1074
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1075
    .line 1076
    mul-double v27, v27, v29

    .line 1077
    .line 1078
    cmpl-double v0, v25, v22

    .line 1079
    .line 1080
    if-nez v0, :cond_30

    .line 1081
    .line 1082
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1083
    .line 1084
    goto :goto_2e

    .line 1085
    :cond_30
    const/4 v0, 0x0

    .line 1086
    aget-wide v29, v13, v0

    .line 1087
    .line 1088
    sub-double v27, v27, v29

    .line 1089
    .line 1090
    div-double v27, v27, v25

    .line 1091
    .line 1092
    :goto_2e
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    invoke-virtual {v9, v0, v14}, Lcom/google/common/collect/Multimaps$CustomListMultimap;->put(Ljava/lang/Double;Ljava/lang/Integer;)Z

    .line 1101
    .line 1102
    .line 1103
    const/4 v0, 0x1

    .line 1104
    goto :goto_2d

    .line 1105
    :cond_31
    :goto_2f
    add-int/2addr v12, v0

    .line 1106
    move-object v1, v5

    .line 1107
    move-wide v14, v15

    .line 1108
    move/from16 v5, v21

    .line 1109
    .line 1110
    move-object/from16 v0, v24

    .line 1111
    .line 1112
    const/4 v11, 0x1

    .line 1113
    goto :goto_2a

    .line 1114
    :cond_32
    move-object/from16 v24, v0

    .line 1115
    .line 1116
    move-object v5, v1

    .line 1117
    invoke-virtual {v9}, Lcom/google/common/collect/Multimaps$CustomListMultimap;->values()Ljava/util/Collection;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const/4 v1, 0x0

    .line 1126
    :goto_30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-ge v1, v9, :cond_33

    .line 1131
    .line 1132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    check-cast v9, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    aget v11, v6, v9

    .line 1143
    .line 1144
    const/4 v12, 0x1

    .line 1145
    add-int/2addr v11, v12

    .line 1146
    aput v11, v6, v9

    .line 1147
    .line 1148
    aget-object v13, v7, v9

    .line 1149
    .line 1150
    aget-wide v14, v13, v11

    .line 1151
    .line 1152
    aput-wide v14, v8, v9

    .line 1153
    .line 1154
    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1155
    .line 1156
    .line 1157
    add-int/2addr v1, v12

    .line 1158
    goto :goto_30

    .line 1159
    :cond_33
    const/4 v0, 0x0

    .line 1160
    :goto_31
    array-length v1, v4

    .line 1161
    if-ge v0, v1, :cond_35

    .line 1162
    .line 1163
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    if-eqz v1, :cond_34

    .line 1168
    .line 1169
    aget-wide v6, v8, v0

    .line 1170
    .line 1171
    const-wide/16 v11, 0x2

    .line 1172
    .line 1173
    mul-long v6, v6, v11

    .line 1174
    .line 1175
    aput-wide v6, v8, v0

    .line 1176
    .line 1177
    :cond_34
    const/4 v1, 0x1

    .line 1178
    add-int/2addr v0, v1

    .line 1179
    goto :goto_31

    .line 1180
    :cond_35
    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const/4 v1, 0x0

    .line 1188
    :goto_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    if-ge v1, v6, :cond_37

    .line 1193
    .line 1194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1199
    .line 1200
    if-nez v6, :cond_36

    .line 1201
    .line 1202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/RegularImmutableList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    goto :goto_33

    .line 1207
    :cond_36
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    :goto_33
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v6, 0x1

    .line 1215
    add-int/2addr v1, v6

    .line 1216
    goto :goto_32

    .line 1217
    :cond_37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    array-length v1, v4

    .line 1222
    new-array v1, v1, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    :goto_34
    array-length v6, v4

    .line 1226
    if-ge v3, v6, :cond_3c

    .line 1227
    .line 1228
    aget-object v6, v4, v3

    .line 1229
    .line 1230
    if-eqz v6, :cond_38

    .line 1231
    .line 1232
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 1233
    .line 1234
    array-length v8, v7

    .line 1235
    if-nez v8, :cond_39

    .line 1236
    .line 1237
    :cond_38
    :goto_35
    const/4 v6, 0x1

    .line 1238
    goto :goto_37

    .line 1239
    :cond_39
    array-length v8, v7

    .line 1240
    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1241
    .line 1242
    const/4 v9, 0x1

    .line 1243
    if-ne v8, v9, :cond_3a

    .line 1244
    .line 1245
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    .line 1246
    .line 1247
    const/4 v9, 0x0

    .line 1248
    aget v7, v7, v9

    .line 1249
    .line 1250
    invoke-direct {v8, v6, v7}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_36

    .line 1254
    :cond_3a
    invoke-virtual {v0, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 1259
    .line 1260
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    .line 1261
    .line 1262
    const/16 v11, 0x2710

    .line 1263
    .line 1264
    int-to-long v11, v11

    .line 1265
    const/16 v13, 0x61a8

    .line 1266
    .line 1267
    int-to-long v13, v13

    .line 1268
    invoke-direct {v9, v6, v7}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 1269
    .line 1270
    .line 1271
    cmp-long v6, v13, v11

    .line 1272
    .line 1273
    if-gez v6, :cond_3b

    .line 1274
    .line 1275
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1276
    .line 1277
    .line 1278
    :cond_3b
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1279
    .line 1280
    .line 1281
    move-object v8, v9

    .line 1282
    :goto_36
    aput-object v8, v1, v3

    .line 1283
    .line 1284
    goto :goto_35

    .line 1285
    :goto_37
    add-int/2addr v3, v6

    .line 1286
    goto :goto_34

    .line 1287
    :cond_3c
    new-array v0, v2, [Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    :goto_38
    if-ge v3, v2, :cond_40

    .line 1291
    .line 1292
    iget-object v4, v5, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, [I

    .line 1295
    .line 1296
    aget v4, v4, v3

    .line 1297
    .line 1298
    move-object/from16 v6, v24

    .line 1299
    .line 1300
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 1301
    .line 1302
    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    if-nez v7, :cond_3f

    .line 1307
    .line 1308
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 1309
    .line 1310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_3d

    .line 1319
    .line 1320
    goto :goto_39

    .line 1321
    :cond_3d
    iget-object v4, v5, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, [I

    .line 1324
    .line 1325
    aget v4, v4, v3

    .line 1326
    .line 1327
    const/4 v7, -0x2

    .line 1328
    if-eq v4, v7, :cond_3e

    .line 1329
    .line 1330
    aget-object v4, v1, v3

    .line 1331
    .line 1332
    if-eqz v4, :cond_3f

    .line 1333
    .line 1334
    :cond_3e
    sget-object v7, Lcom/google/android/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 1335
    .line 1336
    goto :goto_3a

    .line 1337
    :cond_3f
    :goto_39
    const/4 v7, 0x0

    .line 1338
    :goto_3a
    aput-object v7, v0, v3

    .line 1339
    .line 1340
    const/4 v4, 0x1

    .line 1341
    add-int/2addr v3, v4

    .line 1342
    move-object/from16 v24, v6

    .line 1343
    .line 1344
    goto :goto_38

    .line 1345
    :cond_40
    move-object/from16 v6, v24

    .line 1346
    .line 1347
    iget-boolean v2, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 1348
    .line 1349
    if-eqz v2, :cond_4b

    .line 1350
    .line 1351
    const/4 v2, 0x0

    .line 1352
    const/4 v3, -0x1

    .line 1353
    const/4 v4, -0x1

    .line 1354
    :goto_3b
    iget v6, v5, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 1355
    .line 1356
    if-ge v2, v6, :cond_49

    .line 1357
    .line 1358
    iget-object v6, v5, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v6, [I

    .line 1361
    .line 1362
    aget v6, v6, v2

    .line 1363
    .line 1364
    aget-object v7, v1, v2

    .line 1365
    .line 1366
    const/4 v8, 0x1

    .line 1367
    if-eq v6, v8, :cond_42

    .line 1368
    .line 1369
    const/4 v8, 0x2

    .line 1370
    if-ne v6, v8, :cond_41

    .line 1371
    .line 1372
    goto :goto_3c

    .line 1373
    :cond_41
    const/4 v6, -0x1

    .line 1374
    const/4 v13, 0x1

    .line 1375
    const/16 v14, 0x20

    .line 1376
    .line 1377
    goto :goto_40

    .line 1378
    :cond_42
    const/4 v8, 0x2

    .line 1379
    :goto_3c
    if-eqz v7, :cond_41

    .line 1380
    .line 1381
    aget-object v9, v10, v2

    .line 1382
    .line 1383
    iget-object v11, v5, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 1384
    .line 1385
    check-cast v11, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1386
    .line 1387
    aget-object v11, v11, v2

    .line 1388
    .line 1389
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v12

    .line 1393
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/RegularImmutableList;

    .line 1394
    .line 1395
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v11

    .line 1399
    if-ltz v11, :cond_43

    .line 1400
    .line 1401
    goto :goto_3d

    .line 1402
    :cond_43
    const/4 v11, -0x1

    .line 1403
    :goto_3d
    const/4 v12, 0x0

    .line 1404
    :goto_3e
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->length()I

    .line 1405
    .line 1406
    .line 1407
    move-result v13

    .line 1408
    if-ge v12, v13, :cond_45

    .line 1409
    .line 1410
    aget-object v13, v9, v11

    .line 1411
    .line 1412
    invoke-interface {v7, v12}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v14

    .line 1416
    aget v13, v13, v14

    .line 1417
    .line 1418
    const/16 v14, 0x20

    .line 1419
    .line 1420
    and-int/2addr v13, v14

    .line 1421
    if-eq v13, v14, :cond_44

    .line 1422
    .line 1423
    const/4 v6, -0x1

    .line 1424
    const/4 v13, 0x1

    .line 1425
    goto :goto_40

    .line 1426
    :cond_44
    const/4 v13, 0x1

    .line 1427
    add-int/2addr v12, v13

    .line 1428
    goto :goto_3e

    .line 1429
    :cond_45
    const/4 v13, 0x1

    .line 1430
    const/16 v14, 0x20

    .line 1431
    .line 1432
    if-ne v6, v13, :cond_47

    .line 1433
    .line 1434
    const/4 v6, -0x1

    .line 1435
    if-eq v4, v6, :cond_46

    .line 1436
    .line 1437
    :goto_3f
    const/4 v2, 0x0

    .line 1438
    goto :goto_41

    .line 1439
    :cond_46
    move v4, v2

    .line 1440
    goto :goto_40

    .line 1441
    :cond_47
    const/4 v6, -0x1

    .line 1442
    if-eq v3, v6, :cond_48

    .line 1443
    .line 1444
    goto :goto_3f

    .line 1445
    :cond_48
    move v3, v2

    .line 1446
    :goto_40
    add-int/2addr v2, v13

    .line 1447
    goto :goto_3b

    .line 1448
    :cond_49
    const/4 v6, -0x1

    .line 1449
    const/4 v2, 0x1

    .line 1450
    :goto_41
    if-eq v4, v6, :cond_4a

    .line 1451
    .line 1452
    if-eq v3, v6, :cond_4a

    .line 1453
    .line 1454
    const/4 v6, 0x1

    .line 1455
    goto :goto_42

    .line 1456
    :cond_4a
    const/4 v6, 0x0

    .line 1457
    :goto_42
    and-int/2addr v2, v6

    .line 1458
    if-eqz v2, :cond_4b

    .line 1459
    .line 1460
    new-instance v2, Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 1461
    .line 1462
    const/4 v6, 0x1

    .line 1463
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/RendererConfiguration;-><init>(Z)V

    .line 1464
    .line 1465
    .line 1466
    aput-object v2, v0, v4

    .line 1467
    .line 1468
    aput-object v2, v0, v3

    .line 1469
    .line 1470
    :cond_4b
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 1477
    .line 1478
    array-length v2, v1

    .line 1479
    new-array v2, v2, [Ljava/util/List;

    .line 1480
    .line 1481
    const/4 v10, 0x0

    .line 1482
    :goto_43
    array-length v3, v1

    .line 1483
    if-ge v10, v3, :cond_4d

    .line 1484
    .line 1485
    aget-object v3, v1, v10

    .line 1486
    .line 1487
    if-eqz v3, :cond_4c

    .line 1488
    .line 1489
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    goto :goto_44

    .line 1494
    :cond_4c
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 1495
    .line 1496
    sget-object v3, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 1497
    .line 1498
    :goto_44
    aput-object v3, v2, v10

    .line 1499
    .line 1500
    const/4 v3, 0x1

    .line 1501
    add-int/2addr v10, v3

    .line 1502
    goto :goto_43

    .line 1503
    :cond_4d
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1504
    .line 1505
    const/4 v3, 0x4

    .line 1506
    invoke-direct {v1, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v10, 0x0

    .line 1510
    :goto_45
    iget v4, v5, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 1511
    .line 1512
    if-ge v10, v4, :cond_59

    .line 1513
    .line 1514
    iget-object v4, v5, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 1515
    .line 1516
    check-cast v4, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1517
    .line 1518
    aget-object v6, v4, v10

    .line 1519
    .line 1520
    aget-object v7, v2, v10

    .line 1521
    .line 1522
    const/4 v8, 0x0

    .line 1523
    :goto_46
    iget v9, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 1524
    .line 1525
    if-ge v8, v9, :cond_58

    .line 1526
    .line 1527
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    aget-object v11, v4, v10

    .line 1532
    .line 1533
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v11

    .line 1537
    iget v11, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 1538
    .line 1539
    new-array v12, v11, [I

    .line 1540
    .line 1541
    const/4 v13, 0x0

    .line 1542
    const/4 v14, 0x0

    .line 1543
    :goto_47
    if-ge v13, v11, :cond_4f

    .line 1544
    .line 1545
    iget-object v15, v5, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v15, [[[I

    .line 1548
    .line 1549
    aget-object v15, v15, v10

    .line 1550
    .line 1551
    aget-object v15, v15, v8

    .line 1552
    .line 1553
    aget v15, v15, v13

    .line 1554
    .line 1555
    and-int/lit8 v15, v15, 0x7

    .line 1556
    .line 1557
    if-eq v15, v3, :cond_4e

    .line 1558
    .line 1559
    const/4 v15, 0x1

    .line 1560
    goto :goto_48

    .line 1561
    :cond_4e
    const/4 v15, 0x1

    .line 1562
    add-int/lit8 v16, v14, 0x1

    .line 1563
    .line 1564
    aput v13, v12, v14

    .line 1565
    .line 1566
    move/from16 v14, v16

    .line 1567
    .line 1568
    :goto_48
    add-int/2addr v13, v15

    .line 1569
    goto :goto_47

    .line 1570
    :cond_4f
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    const/16 v12, 0x10

    .line 1575
    .line 1576
    move-object/from16 v17, v2

    .line 1577
    .line 1578
    const/16 v3, 0x10

    .line 1579
    .line 1580
    const/4 v12, 0x0

    .line 1581
    const/4 v13, 0x0

    .line 1582
    const/4 v14, 0x0

    .line 1583
    const/4 v15, 0x0

    .line 1584
    :goto_49
    array-length v2, v11

    .line 1585
    if-ge v13, v2, :cond_51

    .line 1586
    .line 1587
    aget v2, v11, v13

    .line 1588
    .line 1589
    move-object/from16 v18, v6

    .line 1590
    .line 1591
    aget-object v6, v4, v10

    .line 1592
    .line 1593
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 1598
    .line 1599
    aget-object v2, v6, v2

    .line 1600
    .line 1601
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1602
    .line 1603
    const/4 v6, 0x1

    .line 1604
    add-int/lit8 v19, v15, 0x1

    .line 1605
    .line 1606
    if-nez v15, :cond_50

    .line 1607
    .line 1608
    move-object v12, v2

    .line 1609
    goto :goto_4a

    .line 1610
    :cond_50
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    xor-int/2addr v2, v6

    .line 1615
    or-int/2addr v2, v14

    .line 1616
    move v14, v2

    .line 1617
    :goto_4a
    iget-object v2, v5, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, [[[I

    .line 1620
    .line 1621
    aget-object v2, v2, v10

    .line 1622
    .line 1623
    aget-object v2, v2, v8

    .line 1624
    .line 1625
    aget v2, v2, v13

    .line 1626
    .line 1627
    and-int/lit8 v2, v2, 0x18

    .line 1628
    .line 1629
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    const/4 v2, 0x1

    .line 1634
    add-int/2addr v13, v2

    .line 1635
    move-object/from16 v6, v18

    .line 1636
    .line 1637
    move/from16 v15, v19

    .line 1638
    .line 1639
    goto :goto_49

    .line 1640
    :cond_51
    move-object/from16 v18, v6

    .line 1641
    .line 1642
    if-eqz v14, :cond_52

    .line 1643
    .line 1644
    iget-object v2, v5, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 1645
    .line 1646
    check-cast v2, [I

    .line 1647
    .line 1648
    aget v2, v2, v10

    .line 1649
    .line 1650
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    :cond_52
    if-eqz v3, :cond_53

    .line 1655
    .line 1656
    const/4 v2, 0x1

    .line 1657
    goto :goto_4b

    .line 1658
    :cond_53
    const/4 v2, 0x0

    .line 1659
    :goto_4b
    iget v3, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 1660
    .line 1661
    new-array v6, v3, [I

    .line 1662
    .line 1663
    new-array v3, v3, [Z

    .line 1664
    .line 1665
    const/4 v11, 0x0

    .line 1666
    :goto_4c
    iget v12, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 1667
    .line 1668
    if-ge v11, v12, :cond_57

    .line 1669
    .line 1670
    iget-object v12, v5, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v12, [[[I

    .line 1673
    .line 1674
    aget-object v12, v12, v10

    .line 1675
    .line 1676
    aget-object v12, v12, v8

    .line 1677
    .line 1678
    aget v12, v12, v11

    .line 1679
    .line 1680
    and-int/lit8 v12, v12, 0x7

    .line 1681
    .line 1682
    aput v12, v6, v11

    .line 1683
    .line 1684
    const/4 v12, 0x0

    .line 1685
    :goto_4d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v13

    .line 1689
    if-ge v12, v13, :cond_56

    .line 1690
    .line 1691
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v13

    .line 1695
    check-cast v13, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 1696
    .line 1697
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v14

    .line 1701
    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v14

    .line 1705
    if-eqz v14, :cond_55

    .line 1706
    .line 1707
    invoke-interface {v13, v11}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->indexOf(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v13

    .line 1711
    const/4 v14, -0x1

    .line 1712
    if-eq v13, v14, :cond_54

    .line 1713
    .line 1714
    const/4 v13, 0x1

    .line 1715
    const/16 v20, 0x1

    .line 1716
    .line 1717
    goto :goto_50

    .line 1718
    :cond_54
    :goto_4e
    const/4 v13, 0x1

    .line 1719
    goto :goto_4f

    .line 1720
    :cond_55
    const/4 v14, -0x1

    .line 1721
    goto :goto_4e

    .line 1722
    :goto_4f
    add-int/2addr v12, v13

    .line 1723
    goto :goto_4d

    .line 1724
    :cond_56
    const/4 v13, 0x1

    .line 1725
    const/4 v14, -0x1

    .line 1726
    const/16 v20, 0x0

    .line 1727
    .line 1728
    :goto_50
    aput-boolean v20, v3, v11

    .line 1729
    .line 1730
    add-int/2addr v11, v13

    .line 1731
    goto :goto_4c

    .line 1732
    :cond_57
    const/4 v13, 0x1

    .line 1733
    const/4 v14, -0x1

    .line 1734
    new-instance v11, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 1735
    .line 1736
    invoke-direct {v11, v9, v2, v6, v3}, Lcom/google/android/exoplayer2/Tracks$Group;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Z[I[Z)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    add-int/2addr v8, v13

    .line 1743
    move-object/from16 v2, v17

    .line 1744
    .line 1745
    move-object/from16 v6, v18

    .line 1746
    .line 1747
    const/4 v3, 0x4

    .line 1748
    goto/16 :goto_46

    .line 1749
    .line 1750
    :cond_58
    move-object/from16 v17, v2

    .line 1751
    .line 1752
    const/4 v13, 0x1

    .line 1753
    const/4 v14, -0x1

    .line 1754
    add-int/2addr v10, v13

    .line 1755
    const/4 v3, 0x4

    .line 1756
    goto/16 :goto_45

    .line 1757
    .line 1758
    :cond_59
    const/4 v10, 0x0

    .line 1759
    :goto_51
    iget-object v2, v5, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1762
    .line 1763
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 1764
    .line 1765
    if-ge v10, v3, :cond_5a

    .line 1766
    .line 1767
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 1772
    .line 1773
    new-array v3, v3, [I

    .line 1774
    .line 1775
    const/4 v4, 0x0

    .line 1776
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1777
    .line 1778
    .line 1779
    iget v6, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 1780
    .line 1781
    new-array v6, v6, [Z

    .line 1782
    .line 1783
    new-instance v7, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 1784
    .line 1785
    invoke-direct {v7, v2, v4, v3, v6}, Lcom/google/android/exoplayer2/Tracks$Group;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Z[I[Z)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v2, 0x1

    .line 1792
    add-int/2addr v10, v2

    .line 1793
    goto :goto_51

    .line 1794
    :cond_5a
    const/4 v4, 0x0

    .line 1795
    new-instance v2, Lcom/google/android/exoplayer2/Tracks;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/Tracks;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 1805
    .line 1806
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v3, [Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 1809
    .line 1810
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 1813
    .line 1814
    invoke-direct {v1, v3, v0, v2, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/Tracks;Lcom/chartboost/sdk/impl/e0;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v0, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 1818
    .line 1819
    array-length v2, v0

    .line 1820
    const/4 v3, 0x0

    .line 1821
    :goto_52
    if-ge v3, v2, :cond_5c

    .line 1822
    .line 1823
    aget-object v4, v0, v3

    .line 1824
    .line 1825
    move/from16 v5, p1

    .line 1826
    .line 1827
    if-eqz v4, :cond_5b

    .line 1828
    .line 1829
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 1830
    .line 1831
    .line 1832
    :cond_5b
    const/4 v4, 0x1

    .line 1833
    add-int/2addr v3, v4

    .line 1834
    goto :goto_52

    .line 1835
    :cond_5c
    return-object v1

    .line 1836
    :goto_53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1837
    throw v0
.end method

.method public final updateClipping()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 27
    .line 28
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

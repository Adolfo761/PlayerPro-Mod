.class public final Landroidx/media3/exoplayer/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allRenderersInCorrectState:Z

.field public hasEnabledTracks:Z

.field public info:Landroidx/media3/exoplayer/MediaPeriodInfo;

.field public final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Ljava/lang/Object;

.field public final mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

.field public next:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public prepared:Z

.field public final rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

.field public rendererPositionOffsetUs:J

.field public final sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

.field public trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public final trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

.field public trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/BaseRenderer;JLandroidx/media3/exoplayer/trackselection/MappingTrackSelector;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 11
    .line 12
    iget-object p2, p7, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object p3, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 19
    .line 20
    sget-object p3, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget p1, Landroidx/media3/exoplayer/PlaylistTimeline;->$r8$clinit:I

    .line 40
    .line 41
    iget-object p1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p6, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p3, p6, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p3, p6, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    iget-object p4, p3, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    iget-object p3, p3, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/source/BaseMediaSource;->enable(Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p3, p2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 98
    .line 99
    iget-wide v0, p7, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 100
    .line 101
    invoke-virtual {p3, p1, p5, v0, v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/DefaultAllocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p3, p6, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6}, Landroidx/media3/exoplayer/MediaSourceList;->disableUnusedMediaSources()V

    .line 113
    .line 114
    .line 115
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iget-wide p4, p7, Landroidx/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 121
    .line 122
    cmp-long p6, p4, p2

    .line 123
    .line 124
    if-eqz p6, :cond_1

    .line 125
    .line 126
    new-instance p2, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 127
    .line 128
    invoke-direct {p2, p1, p4, p5}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MaskingMediaPeriod;J)V

    .line 129
    .line 130
    .line 131
    move-object p1, p2

    .line 132
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J
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
    iget v4, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

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
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;I)Z

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
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

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
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 63
    .line 64
    iget-object v10, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 65
    .line 66
    iget-object v11, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

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
    iget v6, v6, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v6, 0x0

    .line 139
    :goto_5
    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final disableTrackSelectionsInResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

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
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->disable()V

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
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

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
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->enable()V

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final getStartPositionRendererTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final isFullyBuffered()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/MediaSourceList;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

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
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/MediaSourceList;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
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
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final selectTracks(FLandroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget-object v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 5
    .line 6
    iget-object v8, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 7
    .line 8
    iget-object v9, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v10, v8

    .line 14
    add-int/2addr v10, v6

    .line 15
    new-array v10, v10, [I

    .line 16
    .line 17
    array-length v11, v8

    .line 18
    add-int/2addr v11, v6

    .line 19
    new-array v12, v11, [[Landroidx/media3/common/TrackGroup;

    .line 20
    .line 21
    array-length v13, v8

    .line 22
    add-int/2addr v13, v6

    .line 23
    new-array v13, v13, [[[I

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    if-ge v14, v11, :cond_0

    .line 27
    .line 28
    iget v15, v9, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 29
    .line 30
    new-array v0, v15, [Landroidx/media3/common/TrackGroup;

    .line 31
    .line 32
    aput-object v0, v12, v14

    .line 33
    .line 34
    new-array v0, v15, [[I

    .line 35
    .line 36
    aput-object v0, v13, v14

    .line 37
    .line 38
    add-int/2addr v14, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length v0, v8

    .line 41
    new-array v11, v0, [I

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    :goto_1
    if-ge v14, v0, :cond_1

    .line 45
    .line 46
    aget-object v15, v8, v14

    .line 47
    .line 48
    invoke-virtual {v15}, Landroidx/media3/exoplayer/BaseRenderer;->supportsMixedMimeTypeAdaptation()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    aput v15, v11, v14

    .line 53
    .line 54
    add-int/2addr v14, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_2
    iget v14, v9, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 58
    .line 59
    if-ge v0, v14, :cond_a

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget v15, v14, Landroidx/media3/common/TrackGroup;->type:I

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    if-ne v15, v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_3
    array-length v15, v8

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    :goto_4
    array-length v5, v8

    .line 79
    if-ge v3, v5, :cond_7

    .line 80
    .line 81
    aget-object v5, v8, v3

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_5
    iget v1, v14, Landroidx/media3/common/TrackGroup;->length:I

    .line 88
    .line 89
    if-ge v6, v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v14, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 92
    .line 93
    aget-object v1, v1, v6

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/BaseRenderer;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v1, 0x1

    .line 106
    add-int/2addr v6, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    aget v1, v10, v3

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    :goto_6
    if-gt v9, v4, :cond_6

    .line 116
    .line 117
    if-ne v9, v4, :cond_5

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-nez v16, :cond_5

    .line 122
    .line 123
    if-eqz v1, :cond_5

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
    move/from16 v16, v1

    .line 129
    .line 130
    move v15, v3

    .line 131
    move v4, v9

    .line 132
    goto :goto_7

    .line 133
    :goto_9
    add-int/2addr v3, v1

    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    move-object/from16 v9, v17

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object/from16 v17, v9

    .line 141
    .line 142
    array-length v1, v8

    .line 143
    if-ne v15, v1, :cond_8

    .line 144
    .line 145
    iget v1, v14, Landroidx/media3/common/TrackGroup;->length:I

    .line 146
    .line 147
    new-array v1, v1, [I

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_b

    .line 151
    :cond_8
    aget-object v1, v8, v15

    .line 152
    .line 153
    iget v2, v14, Landroidx/media3/common/TrackGroup;->length:I

    .line 154
    .line 155
    new-array v2, v2, [I

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_a
    iget v4, v14, Landroidx/media3/common/TrackGroup;->length:I

    .line 159
    .line 160
    if-ge v3, v4, :cond_9

    .line 161
    .line 162
    iget-object v4, v14, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 163
    .line 164
    aget-object v4, v4, v3

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/BaseRenderer;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aput v4, v2, v3

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    add-int/2addr v3, v4

    .line 174
    goto :goto_a

    .line 175
    :cond_9
    const/4 v4, 0x1

    .line 176
    move-object v1, v2

    .line 177
    :goto_b
    aget v2, v10, v15

    .line 178
    .line 179
    aget-object v3, v12, v15

    .line 180
    .line 181
    aput-object v14, v3, v2

    .line 182
    .line 183
    aget-object v3, v13, v15

    .line 184
    .line 185
    aput-object v1, v3, v2

    .line 186
    .line 187
    add-int/2addr v2, v4

    .line 188
    aput v2, v10, v15

    .line 189
    .line 190
    add-int/2addr v0, v4

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v9, v17

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_a
    array-length v0, v8

    .line 199
    new-array v0, v0, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 200
    .line 201
    array-length v1, v8

    .line 202
    new-array v1, v1, [Ljava/lang/String;

    .line 203
    .line 204
    array-length v2, v8

    .line 205
    new-array v15, v2, [I

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_c
    array-length v3, v8

    .line 209
    if-ge v2, v3, :cond_b

    .line 210
    .line 211
    aget v3, v10, v2

    .line 212
    .line 213
    new-instance v4, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 214
    .line 215
    aget-object v5, v12, v2

    .line 216
    .line 217
    invoke-static {v3, v5}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, [Landroidx/media3/common/TrackGroup;

    .line 222
    .line 223
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 224
    .line 225
    .line 226
    aput-object v4, v0, v2

    .line 227
    .line 228
    aget-object v4, v13, v2

    .line 229
    .line 230
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, [[I

    .line 235
    .line 236
    aput-object v3, v13, v2

    .line 237
    .line 238
    aget-object v3, v8, v2

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v1, v2

    .line 245
    .line 246
    aget-object v3, v8, v2

    .line 247
    .line 248
    iget v3, v3, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 249
    .line 250
    aput v3, v15, v2

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    add-int/2addr v2, v3

    .line 254
    goto :goto_c

    .line 255
    :cond_b
    array-length v1, v8

    .line 256
    aget v1, v10, v1

    .line 257
    .line 258
    new-instance v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 259
    .line 260
    array-length v3, v8

    .line 261
    aget-object v3, v12, v3

    .line 262
    .line 263
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, [Landroidx/media3/common/TrackGroup;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/chartboost/sdk/impl/e0;

    .line 273
    .line 274
    move-object v14, v1

    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    move-object/from16 v17, v11

    .line 278
    .line 279
    move-object/from16 v18, v13

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    invoke-direct/range {v14 .. v19}, Lcom/chartboost/sdk/impl/e0;-><init>([I[Landroidx/media3/exoplayer/source/TrackGroupArray;[I[[[ILandroidx/media3/exoplayer/source/TrackGroupArray;)V

    .line 284
    .line 285
    .line 286
    check-cast v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 287
    .line 288
    iget-object v2, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_0
    iget-object v0, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 292
    .line 293
    iget-boolean v3, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 298
    .line 299
    const/16 v4, 0x20

    .line 300
    .line 301
    if-lt v3, v4, :cond_d

    .line 302
    .line 303
    iget-object v3, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v3, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    .line 317
    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    iget-object v5, v3, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Landroid/os/Handler;

    .line 323
    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_c
    new-instance v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v5, v7, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v5, v3, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v5, Landroid/os/Handler;

    .line 336
    .line 337
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v3, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v4, v3, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Landroid/media/Spatializer;

    .line 345
    .line 346
    new-instance v6, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;

    .line 347
    .line 348
    const/4 v8, 0x2

    .line 349
    invoke-direct {v6, v5, v8}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v3, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    .line 355
    .line 356
    invoke-static {v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzxt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :goto_d
    move-object/from16 v3, p0

    .line 361
    .line 362
    goto/16 :goto_58

    .line 363
    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_d

    .line 366
    :cond_d
    :goto_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget v2, v1, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 368
    .line 369
    new-array v3, v2, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 370
    .line 371
    iget-object v4, v0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v4, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;

    .line 377
    .line 378
    const/4 v5, 0x3

    .line 379
    invoke-direct {v4, v5, v0, v11}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 383
    .line 384
    const/16 v6, 0xb

    .line 385
    .line 386
    invoke-direct {v5, v6}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x2

    .line 390
    invoke-static {v6, v1, v13, v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILcom/chartboost/sdk/impl/e0;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v5, v0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 395
    .line 396
    if-nez v4, :cond_e

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v6, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 402
    .line 403
    const/16 v8, 0xf

    .line 404
    .line 405
    invoke-direct {v6, v0, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v8, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 409
    .line 410
    const/16 v9, 0x9

    .line 411
    .line 412
    invoke-direct {v8, v9}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x4

    .line 416
    invoke-static {v9, v1, v13, v6, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILcom/chartboost/sdk/impl/e0;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto :goto_f

    .line 421
    :cond_e
    const/4 v6, 0x0

    .line 422
    :goto_f
    if-eqz v6, :cond_f

    .line 423
    .line 424
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 435
    .line 436
    aput-object v6, v3, v4

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_f
    if-eqz v4, :cond_10

    .line 440
    .line 441
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 452
    .line 453
    aput-object v4, v3, v6

    .line 454
    .line 455
    :cond_10
    :goto_10
    const/4 v4, 0x0

    .line 456
    :goto_11
    iget-object v6, v1, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 457
    .line 458
    check-cast v6, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 459
    .line 460
    iget-object v8, v1, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, [I

    .line 463
    .line 464
    iget v9, v1, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 465
    .line 466
    if-ge v4, v9, :cond_12

    .line 467
    .line 468
    aget v9, v8, v4

    .line 469
    .line 470
    const/4 v10, 0x2

    .line 471
    if-ne v10, v9, :cond_11

    .line 472
    .line 473
    aget-object v9, v6, v4

    .line 474
    .line 475
    iget v9, v9, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 476
    .line 477
    if-lez v9, :cond_11

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    const/4 v9, 0x1

    .line 481
    goto :goto_12

    .line 482
    :cond_11
    const/4 v9, 0x1

    .line 483
    add-int/2addr v4, v9

    .line 484
    goto :goto_11

    .line 485
    :cond_12
    const/4 v9, 0x1

    .line 486
    const/4 v4, 0x0

    .line 487
    :goto_12
    new-instance v10, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda3;

    .line 488
    .line 489
    invoke-direct {v10, v7, v0, v4, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 493
    .line 494
    const/16 v11, 0xa

    .line 495
    .line 496
    invoke-direct {v4, v11}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v1, v13, v10, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILcom/chartboost/sdk/impl/e0;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

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
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v10, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 516
    .line 517
    aput-object v10, v3, v9

    .line 518
    .line 519
    :cond_13
    if-nez v4, :cond_14

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_14
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 526
    .line 527
    iget-object v9, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 528
    .line 529
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    aget v4, v4, v10

    .line 533
    .line 534
    iget-object v9, v9, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 535
    .line 536
    aget-object v4, v9, v4

    .line 537
    .line 538
    iget-object v4, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 539
    .line 540
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v5, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;

    .line 544
    .line 545
    const/4 v9, 0x4

    .line 546
    invoke-direct {v5, v9, v0, v4}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 550
    .line 551
    const/16 v9, 0xc

    .line 552
    .line 553
    invoke-direct {v4, v9}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 554
    .line 555
    .line 556
    const/4 v9, 0x3

    .line 557
    invoke-static {v9, v1, v13, v5, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILcom/chartboost/sdk/impl/e0;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_15

    .line 562
    .line 563
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 574
    .line 575
    aput-object v4, v3, v5

    .line 576
    .line 577
    :cond_15
    const/4 v4, 0x0

    .line 578
    :goto_14
    if-ge v4, v2, :cond_1d

    .line 579
    .line 580
    aget v5, v8, v4

    .line 581
    .line 582
    const/4 v9, 0x2

    .line 583
    if-eq v5, v9, :cond_1c

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    if-eq v5, v10, :cond_1c

    .line 587
    .line 588
    const/4 v10, 0x3

    .line 589
    if-eq v5, v10, :cond_1c

    .line 590
    .line 591
    const/4 v11, 0x4

    .line 592
    if-eq v5, v11, :cond_1c

    .line 593
    .line 594
    aget-object v5, v6, v4

    .line 595
    .line 596
    aget-object v11, v13, v4

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    :goto_15
    iget v9, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 604
    .line 605
    if-ge v15, v9, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v5, v15}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    aget-object v17, v11, v15

    .line 612
    .line 613
    move-object/from16 v18, v5

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    :goto_16
    iget v5, v9, Landroidx/media3/common/TrackGroup;->length:I

    .line 617
    .line 618
    if-ge v10, v5, :cond_19

    .line 619
    .line 620
    aget v5, v17, v10

    .line 621
    .line 622
    move-object/from16 v19, v6

    .line 623
    .line 624
    iget-boolean v6, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 625
    .line 626
    invoke-static {v5, v6}, Landroidx/media3/extractor/TrackOutput$-CC;->isFormatSupported(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_18

    .line 631
    .line 632
    iget-object v5, v9, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 633
    .line 634
    aget-object v5, v5, v10

    .line 635
    .line 636
    new-instance v6, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;

    .line 637
    .line 638
    move-object/from16 v23, v8

    .line 639
    .line 640
    aget v8, v17, v10

    .line 641
    .line 642
    invoke-direct {v6, v5, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;-><init>(Landroidx/media3/common/Format;I)V

    .line 643
    .line 644
    .line 645
    if-eqz v14, :cond_16

    .line 646
    .line 647
    sget-object v5, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 648
    .line 649
    iget-boolean v8, v14, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 650
    .line 651
    move-object/from16 v24, v9

    .line 652
    .line 653
    iget-boolean v9, v6, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 654
    .line 655
    invoke-virtual {v5, v9, v8}, Lcom/google/common/collect/ComparisonChain$1;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-boolean v8, v6, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 660
    .line 661
    iget-boolean v9, v14, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 662
    .line 663
    invoke-virtual {v5, v8, v9}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-lez v5, :cond_17

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_16
    move-object/from16 v24, v9

    .line 675
    .line 676
    :goto_17
    move-object v14, v6

    .line 677
    move/from16 v16, v10

    .line 678
    .line 679
    move-object/from16 v12, v24

    .line 680
    .line 681
    :cond_17
    :goto_18
    const/4 v5, 0x1

    .line 682
    goto :goto_19

    .line 683
    :cond_18
    move-object/from16 v23, v8

    .line 684
    .line 685
    move-object/from16 v24, v9

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :goto_19
    add-int/2addr v10, v5

    .line 689
    move-object/from16 v6, v19

    .line 690
    .line 691
    move-object/from16 v8, v23

    .line 692
    .line 693
    move-object/from16 v9, v24

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_19
    move-object/from16 v19, v6

    .line 697
    .line 698
    move-object/from16 v23, v8

    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    add-int/2addr v15, v5

    .line 702
    move-object/from16 v5, v18

    .line 703
    .line 704
    const/4 v10, 0x3

    .line 705
    goto :goto_15

    .line 706
    :cond_1a
    move-object/from16 v19, v6

    .line 707
    .line 708
    move-object/from16 v23, v8

    .line 709
    .line 710
    if-nez v12, :cond_1b

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    goto :goto_1a

    .line 714
    :cond_1b
    new-instance v5, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 715
    .line 716
    filled-new-array/range {v16 .. v16}, [I

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-direct {v5, v12, v6}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 721
    .line 722
    .line 723
    :goto_1a
    aput-object v5, v3, v4

    .line 724
    .line 725
    :goto_1b
    const/4 v5, 0x1

    .line 726
    goto :goto_1c

    .line 727
    :cond_1c
    move-object/from16 v19, v6

    .line 728
    .line 729
    move-object/from16 v23, v8

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :goto_1c
    add-int/2addr v4, v5

    .line 733
    move-object/from16 v6, v19

    .line 734
    .line 735
    move-object/from16 v8, v23

    .line 736
    .line 737
    goto/16 :goto_14

    .line 738
    .line 739
    :cond_1d
    iget v4, v1, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 740
    .line 741
    new-instance v5, Ljava/util/HashMap;

    .line 742
    .line 743
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    :goto_1d
    iget-object v8, v1, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 748
    .line 749
    check-cast v8, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 750
    .line 751
    if-ge v6, v4, :cond_1e

    .line 752
    .line 753
    aget-object v8, v8, v6

    .line 754
    .line 755
    invoke-static {v8, v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/util/HashMap;)V

    .line 756
    .line 757
    .line 758
    const/4 v8, 0x1

    .line 759
    add-int/2addr v6, v8

    .line 760
    goto :goto_1d

    .line 761
    :cond_1e
    iget-object v6, v1, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v6, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 764
    .line 765
    invoke-static {v6, v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/util/HashMap;)V

    .line 766
    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    :goto_1e
    const/4 v9, -0x1

    .line 770
    if-ge v6, v4, :cond_21

    .line 771
    .line 772
    iget-object v10, v1, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v10, [I

    .line 775
    .line 776
    aget v10, v10, v6

    .line 777
    .line 778
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Landroidx/media3/common/TrackSelectionOverride;

    .line 787
    .line 788
    if-nez v10, :cond_1f

    .line 789
    .line 790
    :goto_1f
    const/4 v9, 0x1

    .line 791
    goto :goto_21

    .line 792
    :cond_1f
    iget-object v11, v10, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 793
    .line 794
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    if-nez v12, :cond_20

    .line 799
    .line 800
    aget-object v12, v8, v6

    .line 801
    .line 802
    iget-object v10, v10, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 803
    .line 804
    invoke-virtual {v12, v10}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-eq v12, v9, :cond_20

    .line 809
    .line 810
    new-instance v9, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 811
    .line 812
    invoke-static {v11}, Lcoil/size/Dimension;->toArray(Ljava/util/Collection;)[I

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    invoke-direct {v9, v10, v11}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 817
    .line 818
    .line 819
    goto :goto_20

    .line 820
    :cond_20
    const/4 v9, 0x0

    .line 821
    :goto_20
    aput-object v9, v3, v6

    .line 822
    .line 823
    goto :goto_1f

    .line 824
    :goto_21
    add-int/2addr v6, v9

    .line 825
    goto :goto_1e

    .line 826
    :cond_21
    iget v4, v1, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    :goto_22
    if-ge v5, v4, :cond_25

    .line 830
    .line 831
    iget-object v6, v1, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 832
    .line 833
    check-cast v6, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 834
    .line 835
    aget-object v6, v6, v5

    .line 836
    .line 837
    iget-object v8, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 838
    .line 839
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Ljava/util/Map;

    .line 844
    .line 845
    if-eqz v8, :cond_24

    .line 846
    .line 847
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_24

    .line 852
    .line 853
    iget-object v8, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 854
    .line 855
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/util/Map;

    .line 860
    .line 861
    if-eqz v8, :cond_22

    .line 862
    .line 863
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    if-nez v6, :cond_23

    .line 868
    .line 869
    :cond_22
    const/4 v6, 0x0

    .line 870
    goto :goto_23

    .line 871
    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 872
    .line 873
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :goto_23
    aput-object v6, v3, v5

    .line 878
    .line 879
    :cond_24
    const/4 v6, 0x1

    .line 880
    add-int/2addr v5, v6

    .line 881
    goto :goto_22

    .line 882
    :cond_25
    const/4 v4, 0x0

    .line 883
    :goto_24
    if-ge v4, v2, :cond_28

    .line 884
    .line 885
    iget-object v5, v1, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v5, [I

    .line 888
    .line 889
    aget v5, v5, v4

    .line 890
    .line 891
    iget-object v6, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 892
    .line 893
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-nez v6, :cond_26

    .line 898
    .line 899
    iget-object v6, v0, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 900
    .line 901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_27

    .line 910
    .line 911
    :cond_26
    const/4 v5, 0x0

    .line 912
    goto :goto_26

    .line 913
    :cond_27
    :goto_25
    const/4 v5, 0x1

    .line 914
    goto :goto_27

    .line 915
    :goto_26
    aput-object v5, v3, v4

    .line 916
    .line 917
    goto :goto_25

    .line 918
    :goto_27
    add-int/2addr v4, v5

    .line 919
    goto :goto_24

    .line 920
    :cond_28
    iget-object v4, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->trackSelectionFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 921
    .line 922
    iget-object v5, v7, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 923
    .line 924
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    new-instance v4, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    :goto_28
    array-length v7, v3

    .line 937
    const-wide/16 v10, 0x0

    .line 938
    .line 939
    if-ge v6, v7, :cond_2b

    .line 940
    .line 941
    aget-object v7, v3, v6

    .line 942
    .line 943
    if-eqz v7, :cond_2a

    .line 944
    .line 945
    iget-object v7, v7, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 946
    .line 947
    array-length v7, v7

    .line 948
    const/4 v8, 0x1

    .line 949
    if-le v7, v8, :cond_29

    .line 950
    .line 951
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    new-instance v12, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 956
    .line 957
    invoke-direct {v12, v10, v11, v10, v11}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    goto :goto_2b

    .line 968
    :cond_29
    :goto_29
    const/4 v7, 0x0

    .line 969
    goto :goto_2a

    .line 970
    :cond_2a
    const/4 v8, 0x1

    .line 971
    goto :goto_29

    .line 972
    :goto_2a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :goto_2b
    add-int/2addr v6, v8

    .line 976
    goto :goto_28

    .line 977
    :cond_2b
    const/4 v7, 0x0

    .line 978
    array-length v6, v3

    .line 979
    new-array v8, v6, [[J

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    :goto_2c
    array-length v13, v3

    .line 983
    const-wide/16 v14, -0x1

    .line 984
    .line 985
    if-ge v12, v13, :cond_2f

    .line 986
    .line 987
    aget-object v13, v3, v12

    .line 988
    .line 989
    if-nez v13, :cond_2c

    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    new-array v13, v7, [J

    .line 993
    .line 994
    aput-object v13, v8, v12

    .line 995
    .line 996
    move-object/from16 v19, v0

    .line 997
    .line 998
    move-object v11, v1

    .line 999
    const/4 v0, 0x1

    .line 1000
    goto :goto_2e

    .line 1001
    :cond_2c
    iget-object v7, v13, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 1002
    .line 1003
    array-length v10, v7

    .line 1004
    new-array v10, v10, [J

    .line 1005
    .line 1006
    aput-object v10, v8, v12

    .line 1007
    .line 1008
    const/4 v10, 0x0

    .line 1009
    :goto_2d
    array-length v11, v7

    .line 1010
    if-ge v10, v11, :cond_2e

    .line 1011
    .line 1012
    aget v11, v7, v10

    .line 1013
    .line 1014
    iget-object v9, v13, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 1015
    .line 1016
    iget-object v9, v9, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 1017
    .line 1018
    aget-object v9, v9, v11

    .line 1019
    .line 1020
    iget v9, v9, Landroidx/media3/common/Format;->bitrate:I

    .line 1021
    .line 1022
    move-object/from16 v19, v0

    .line 1023
    .line 1024
    move-object v11, v1

    .line 1025
    int-to-long v0, v9

    .line 1026
    aget-object v9, v8, v12

    .line 1027
    .line 1028
    cmp-long v20, v0, v14

    .line 1029
    .line 1030
    if-nez v20, :cond_2d

    .line 1031
    .line 1032
    const-wide/16 v0, 0x0

    .line 1033
    .line 1034
    :cond_2d
    aput-wide v0, v9, v10

    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    add-int/2addr v10, v0

    .line 1038
    move-object v1, v11

    .line 1039
    move-object/from16 v0, v19

    .line 1040
    .line 1041
    const/4 v9, -0x1

    .line 1042
    goto :goto_2d

    .line 1043
    :cond_2e
    move-object/from16 v19, v0

    .line 1044
    .line 1045
    move-object v11, v1

    .line 1046
    const/4 v0, 0x1

    .line 1047
    aget-object v1, v8, v12

    .line 1048
    .line 1049
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1050
    .line 1051
    .line 1052
    :goto_2e
    add-int/2addr v12, v0

    .line 1053
    move-object v1, v11

    .line 1054
    move-object/from16 v0, v19

    .line 1055
    .line 1056
    const/4 v7, 0x0

    .line 1057
    const/4 v9, -0x1

    .line 1058
    const-wide/16 v10, 0x0

    .line 1059
    .line 1060
    goto :goto_2c

    .line 1061
    :cond_2f
    move-object/from16 v19, v0

    .line 1062
    .line 1063
    move-object v11, v1

    .line 1064
    new-array v0, v6, [I

    .line 1065
    .line 1066
    new-array v1, v6, [J

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    :goto_2f
    if-ge v7, v6, :cond_31

    .line 1070
    .line 1071
    aget-object v9, v8, v7

    .line 1072
    .line 1073
    array-length v10, v9

    .line 1074
    if-nez v10, :cond_30

    .line 1075
    .line 1076
    const-wide/16 v12, 0x0

    .line 1077
    .line 1078
    goto :goto_30

    .line 1079
    :cond_30
    const/4 v10, 0x0

    .line 1080
    aget-wide v12, v9, v10

    .line 1081
    .line 1082
    :goto_30
    aput-wide v12, v1, v7

    .line 1083
    .line 1084
    const/4 v9, 0x1

    .line 1085
    add-int/2addr v7, v9

    .line 1086
    goto :goto_2f

    .line 1087
    :cond_31
    const/4 v9, 0x1

    .line 1088
    invoke-static {v4, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Lcom/google/common/base/Splitter$1;->treeKeys()Lcom/google/common/collect/MultimapBuilder$3;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v7}, Lcom/google/common/collect/Maps;->arrayListValues()Lcom/google/common/base/Splitter$1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-virtual {v7}, Lcom/google/common/base/Splitter$1;->build()Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    const/4 v10, 0x0

    .line 1104
    :goto_31
    if-ge v10, v6, :cond_37

    .line 1105
    .line 1106
    aget-object v12, v8, v10

    .line 1107
    .line 1108
    array-length v13, v12

    .line 1109
    if-gt v13, v9, :cond_32

    .line 1110
    .line 1111
    move/from16 v23, v6

    .line 1112
    .line 1113
    move-wide/from16 v16, v14

    .line 1114
    .line 1115
    move-object v15, v5

    .line 1116
    const/4 v5, 0x1

    .line 1117
    goto :goto_36

    .line 1118
    :cond_32
    array-length v9, v12

    .line 1119
    new-array v12, v9, [D

    .line 1120
    .line 1121
    const/4 v13, 0x0

    .line 1122
    :goto_32
    aget-object v14, v8, v10

    .line 1123
    .line 1124
    array-length v15, v14

    .line 1125
    const-wide/16 v20, 0x0

    .line 1126
    .line 1127
    if-ge v13, v15, :cond_34

    .line 1128
    .line 1129
    move-object v15, v5

    .line 1130
    move/from16 v23, v6

    .line 1131
    .line 1132
    aget-wide v5, v14, v13

    .line 1133
    .line 1134
    const-wide/16 v16, -0x1

    .line 1135
    .line 1136
    cmp-long v14, v5, v16

    .line 1137
    .line 1138
    if-nez v14, :cond_33

    .line 1139
    .line 1140
    goto :goto_33

    .line 1141
    :cond_33
    long-to-double v5, v5

    .line 1142
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v20

    .line 1146
    :goto_33
    aput-wide v20, v12, v13

    .line 1147
    .line 1148
    const/4 v5, 0x1

    .line 1149
    add-int/2addr v13, v5

    .line 1150
    move-object v5, v15

    .line 1151
    move/from16 v6, v23

    .line 1152
    .line 1153
    goto :goto_32

    .line 1154
    :cond_34
    move-object v15, v5

    .line 1155
    move/from16 v23, v6

    .line 1156
    .line 1157
    const/4 v5, 0x1

    .line 1158
    const-wide/16 v16, -0x1

    .line 1159
    .line 1160
    sub-int/2addr v9, v5

    .line 1161
    aget-wide v13, v12, v9

    .line 1162
    .line 1163
    const/4 v6, 0x0

    .line 1164
    aget-wide v24, v12, v6

    .line 1165
    .line 1166
    sub-double v13, v13, v24

    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    :goto_34
    if-ge v6, v9, :cond_36

    .line 1170
    .line 1171
    aget-wide v24, v12, v6

    .line 1172
    .line 1173
    add-int/2addr v6, v5

    .line 1174
    aget-wide v26, v12, v6

    .line 1175
    .line 1176
    add-double v24, v24, v26

    .line 1177
    .line 1178
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 1179
    .line 1180
    mul-double v24, v24, v26

    .line 1181
    .line 1182
    cmpl-double v5, v13, v20

    .line 1183
    .line 1184
    if-nez v5, :cond_35

    .line 1185
    .line 1186
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1187
    .line 1188
    goto :goto_35

    .line 1189
    :cond_35
    const/4 v5, 0x0

    .line 1190
    aget-wide v26, v12, v5

    .line 1191
    .line 1192
    sub-double v24, v24, v26

    .line 1193
    .line 1194
    div-double v24, v24, v13

    .line 1195
    .line 1196
    :goto_35
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    move/from16 v24, v6

    .line 1201
    .line 1202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v7, v5, v6}, Lcom/google/common/collect/Multimaps$CustomListMultimap;->put(Ljava/lang/Double;Ljava/lang/Integer;)Z

    .line 1207
    .line 1208
    .line 1209
    move/from16 v6, v24

    .line 1210
    .line 1211
    const/4 v5, 0x1

    .line 1212
    goto :goto_34

    .line 1213
    :cond_36
    :goto_36
    add-int/2addr v10, v5

    .line 1214
    move-object v5, v15

    .line 1215
    move-wide/from16 v14, v16

    .line 1216
    .line 1217
    move/from16 v6, v23

    .line 1218
    .line 1219
    const/4 v9, 0x1

    .line 1220
    goto :goto_31

    .line 1221
    :cond_37
    move-object v15, v5

    .line 1222
    invoke-virtual {v7}, Lcom/google/common/collect/Multimaps$CustomListMultimap;->values()Ljava/util/Collection;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    const/4 v6, 0x0

    .line 1231
    :goto_37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    if-ge v6, v7, :cond_38

    .line 1236
    .line 1237
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    check-cast v7, Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    aget v9, v0, v7

    .line 1248
    .line 1249
    const/4 v10, 0x1

    .line 1250
    add-int/2addr v9, v10

    .line 1251
    aput v9, v0, v7

    .line 1252
    .line 1253
    aget-object v12, v8, v7

    .line 1254
    .line 1255
    aget-wide v13, v12, v9

    .line 1256
    .line 1257
    aput-wide v13, v1, v7

    .line 1258
    .line 1259
    invoke-static {v4, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1260
    .line 1261
    .line 1262
    add-int/2addr v6, v10

    .line 1263
    goto :goto_37

    .line 1264
    :cond_38
    const/4 v0, 0x0

    .line 1265
    :goto_38
    array-length v5, v3

    .line 1266
    if-ge v0, v5, :cond_3a

    .line 1267
    .line 1268
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    if-eqz v5, :cond_39

    .line 1273
    .line 1274
    aget-wide v5, v1, v0

    .line 1275
    .line 1276
    const-wide/16 v7, 0x2

    .line 1277
    .line 1278
    mul-long v5, v5, v7

    .line 1279
    .line 1280
    aput-wide v5, v1, v0

    .line 1281
    .line 1282
    :cond_39
    const/4 v5, 0x1

    .line 1283
    add-int/2addr v0, v5

    .line 1284
    goto :goto_38

    .line 1285
    :cond_3a
    invoke-static {v4, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const/4 v1, 0x0

    .line 1293
    :goto_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-ge v1, v5, :cond_3c

    .line 1298
    .line 1299
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1304
    .line 1305
    if-nez v5, :cond_3b

    .line 1306
    .line 1307
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/RegularImmutableList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    goto :goto_3a

    .line 1312
    :cond_3b
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    :goto_3a
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v5, 0x1

    .line 1320
    add-int/2addr v1, v5

    .line 1321
    goto :goto_39

    .line 1322
    :cond_3c
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    array-length v1, v3

    .line 1327
    new-array v1, v1, [Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    :goto_3b
    array-length v4, v3

    .line 1331
    if-ge v6, v4, :cond_40

    .line 1332
    .line 1333
    aget-object v4, v3, v6

    .line 1334
    .line 1335
    if-eqz v4, :cond_3d

    .line 1336
    .line 1337
    iget-object v5, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 1338
    .line 1339
    array-length v7, v5

    .line 1340
    if-nez v7, :cond_3e

    .line 1341
    .line 1342
    :cond_3d
    :goto_3c
    const/4 v4, 0x1

    .line 1343
    goto :goto_3e

    .line 1344
    :cond_3e
    array-length v7, v5

    .line 1345
    const/4 v8, 0x1

    .line 1346
    if-ne v7, v8, :cond_3f

    .line 1347
    .line 1348
    new-instance v7, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;

    .line 1349
    .line 1350
    const/4 v8, 0x0

    .line 1351
    aget v5, v5, v8

    .line 1352
    .line 1353
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 1354
    .line 1355
    filled-new-array {v5}, [I

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-direct {v7, v4, v5}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_3d

    .line 1363
    :cond_3f
    invoke-virtual {v0, v6}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    move-object/from16 v33, v7

    .line 1368
    .line 1369
    check-cast v33, Lcom/google/common/collect/ImmutableList;

    .line 1370
    .line 1371
    new-instance v7, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;

    .line 1372
    .line 1373
    const/16 v8, 0x2710

    .line 1374
    .line 1375
    int-to-long v8, v8

    .line 1376
    const/16 v10, 0x61a8

    .line 1377
    .line 1378
    int-to-long v12, v10

    .line 1379
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 1380
    .line 1381
    move-object/from16 v23, v7

    .line 1382
    .line 1383
    move-object/from16 v24, v4

    .line 1384
    .line 1385
    move-object/from16 v25, v5

    .line 1386
    .line 1387
    move-object/from16 v26, v15

    .line 1388
    .line 1389
    move-wide/from16 v27, v8

    .line 1390
    .line 1391
    move-wide/from16 v29, v12

    .line 1392
    .line 1393
    move-wide/from16 v31, v12

    .line 1394
    .line 1395
    invoke-direct/range {v23 .. v33}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[ILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJLcom/google/common/collect/ImmutableList;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_3d
    aput-object v7, v1, v6

    .line 1399
    .line 1400
    goto :goto_3c

    .line 1401
    :goto_3e
    add-int/2addr v6, v4

    .line 1402
    goto :goto_3b

    .line 1403
    :cond_40
    new-array v0, v2, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 1404
    .line 1405
    const/4 v6, 0x0

    .line 1406
    :goto_3f
    const/4 v3, -0x2

    .line 1407
    if-ge v6, v2, :cond_44

    .line 1408
    .line 1409
    iget-object v4, v11, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v4, [I

    .line 1412
    .line 1413
    aget v4, v4, v6

    .line 1414
    .line 1415
    move-object/from16 v5, v19

    .line 1416
    .line 1417
    iget-object v7, v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 1418
    .line 1419
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    if-nez v7, :cond_43

    .line 1424
    .line 1425
    iget-object v7, v5, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 1426
    .line 1427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_41

    .line 1436
    .line 1437
    goto :goto_40

    .line 1438
    :cond_41
    iget-object v4, v11, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v4, [I

    .line 1441
    .line 1442
    aget v4, v4, v6

    .line 1443
    .line 1444
    if-eq v4, v3, :cond_42

    .line 1445
    .line 1446
    aget-object v3, v1, v6

    .line 1447
    .line 1448
    if-eqz v3, :cond_43

    .line 1449
    .line 1450
    :cond_42
    sget-object v3, Landroidx/media3/exoplayer/RendererConfiguration;->DEFAULT:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 1451
    .line 1452
    goto :goto_41

    .line 1453
    :cond_43
    :goto_40
    const/4 v3, 0x0

    .line 1454
    :goto_41
    aput-object v3, v0, v6

    .line 1455
    .line 1456
    const/4 v3, 0x1

    .line 1457
    add-int/2addr v6, v3

    .line 1458
    move-object/from16 v19, v5

    .line 1459
    .line 1460
    goto :goto_3f

    .line 1461
    :cond_44
    move-object/from16 v5, v19

    .line 1462
    .line 1463
    iget-object v2, v5, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, [Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 1475
    .line 1476
    array-length v2, v1

    .line 1477
    new-array v2, v2, [Ljava/util/List;

    .line 1478
    .line 1479
    const/4 v6, 0x0

    .line 1480
    :goto_42
    array-length v4, v1

    .line 1481
    if-ge v6, v4, :cond_46

    .line 1482
    .line 1483
    aget-object v4, v1, v6

    .line 1484
    .line 1485
    if-eqz v4, :cond_45

    .line 1486
    .line 1487
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    goto :goto_43

    .line 1492
    :cond_45
    sget-object v4, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 1493
    .line 1494
    sget-object v4, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 1495
    .line 1496
    :goto_43
    aput-object v4, v2, v6

    .line 1497
    .line 1498
    const/4 v4, 0x1

    .line 1499
    add-int/2addr v6, v4

    .line 1500
    goto :goto_42

    .line 1501
    :cond_46
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1502
    .line 1503
    const/4 v4, 0x4

    .line 1504
    invoke-direct {v1, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v6, 0x0

    .line 1508
    :goto_44
    iget v4, v11, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 1509
    .line 1510
    if-ge v6, v4, :cond_52

    .line 1511
    .line 1512
    iget-object v4, v11, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 1513
    .line 1514
    check-cast v4, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1515
    .line 1516
    aget-object v5, v4, v6

    .line 1517
    .line 1518
    aget-object v7, v2, v6

    .line 1519
    .line 1520
    const/4 v8, 0x0

    .line 1521
    :goto_45
    iget v9, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 1522
    .line 1523
    if-ge v8, v9, :cond_51

    .line 1524
    .line 1525
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    aget-object v10, v4, v6

    .line 1530
    .line 1531
    invoke-virtual {v10, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    iget v10, v10, Landroidx/media3/common/TrackGroup;->length:I

    .line 1536
    .line 1537
    new-array v12, v10, [I

    .line 1538
    .line 1539
    const/4 v13, 0x0

    .line 1540
    const/4 v14, 0x0

    .line 1541
    :goto_46
    if-ge v13, v10, :cond_48

    .line 1542
    .line 1543
    iget-object v15, v11, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v15, [[[I

    .line 1546
    .line 1547
    aget-object v15, v15, v6

    .line 1548
    .line 1549
    aget-object v15, v15, v8

    .line 1550
    .line 1551
    aget v15, v15, v13

    .line 1552
    .line 1553
    and-int/lit8 v15, v15, 0x7

    .line 1554
    .line 1555
    const/4 v3, 0x4

    .line 1556
    if-eq v15, v3, :cond_47

    .line 1557
    .line 1558
    const/4 v15, 0x1

    .line 1559
    goto :goto_47

    .line 1560
    :cond_47
    const/4 v15, 0x1

    .line 1561
    add-int/lit8 v17, v14, 0x1

    .line 1562
    .line 1563
    aput v13, v12, v14

    .line 1564
    .line 1565
    move/from16 v14, v17

    .line 1566
    .line 1567
    :goto_47
    add-int/2addr v13, v15

    .line 1568
    const/4 v3, -0x2

    .line 1569
    goto :goto_46

    .line 1570
    :cond_48
    const/4 v3, 0x4

    .line 1571
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    const/16 v12, 0x10

    .line 1576
    .line 1577
    move-object/from16 v17, v2

    .line 1578
    .line 1579
    const/16 v3, 0x10

    .line 1580
    .line 1581
    const/4 v12, 0x0

    .line 1582
    const/4 v13, 0x0

    .line 1583
    const/4 v14, 0x0

    .line 1584
    const/4 v15, 0x0

    .line 1585
    :goto_48
    array-length v2, v10

    .line 1586
    if-ge v12, v2, :cond_4a

    .line 1587
    .line 1588
    aget v2, v10, v12

    .line 1589
    .line 1590
    move-object/from16 v19, v5

    .line 1591
    .line 1592
    aget-object v5, v4, v6

    .line 1593
    .line 1594
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    iget-object v5, v5, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 1599
    .line 1600
    aget-object v2, v5, v2

    .line 1601
    .line 1602
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1603
    .line 1604
    const/4 v5, 0x1

    .line 1605
    add-int/lit8 v20, v14, 0x1

    .line 1606
    .line 1607
    if-nez v14, :cond_49

    .line 1608
    .line 1609
    move-object v15, v2

    .line 1610
    goto :goto_49

    .line 1611
    :cond_49
    invoke-static {v15, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    xor-int/2addr v2, v5

    .line 1616
    or-int/2addr v2, v13

    .line 1617
    move v13, v2

    .line 1618
    :goto_49
    iget-object v2, v11, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, [[[I

    .line 1621
    .line 1622
    aget-object v2, v2, v6

    .line 1623
    .line 1624
    aget-object v2, v2, v8

    .line 1625
    .line 1626
    aget v2, v2, v12

    .line 1627
    .line 1628
    and-int/lit8 v2, v2, 0x18

    .line 1629
    .line 1630
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    const/4 v2, 0x1

    .line 1635
    add-int/2addr v12, v2

    .line 1636
    move-object/from16 v5, v19

    .line 1637
    .line 1638
    move/from16 v14, v20

    .line 1639
    .line 1640
    goto :goto_48

    .line 1641
    :cond_4a
    move-object/from16 v19, v5

    .line 1642
    .line 1643
    if-eqz v13, :cond_4b

    .line 1644
    .line 1645
    iget-object v2, v11, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 1646
    .line 1647
    check-cast v2, [I

    .line 1648
    .line 1649
    aget v2, v2, v6

    .line 1650
    .line 1651
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    :cond_4b
    if-eqz v3, :cond_4c

    .line 1656
    .line 1657
    const/4 v2, 0x1

    .line 1658
    goto :goto_4a

    .line 1659
    :cond_4c
    const/4 v2, 0x0

    .line 1660
    :goto_4a
    iget v3, v9, Landroidx/media3/common/TrackGroup;->length:I

    .line 1661
    .line 1662
    new-array v5, v3, [I

    .line 1663
    .line 1664
    new-array v3, v3, [Z

    .line 1665
    .line 1666
    const/4 v10, 0x0

    .line 1667
    :goto_4b
    iget v12, v9, Landroidx/media3/common/TrackGroup;->length:I

    .line 1668
    .line 1669
    if-ge v10, v12, :cond_50

    .line 1670
    .line 1671
    iget-object v12, v11, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v12, [[[I

    .line 1674
    .line 1675
    aget-object v12, v12, v6

    .line 1676
    .line 1677
    aget-object v12, v12, v8

    .line 1678
    .line 1679
    aget v12, v12, v10

    .line 1680
    .line 1681
    and-int/lit8 v12, v12, 0x7

    .line 1682
    .line 1683
    aput v12, v5, v10

    .line 1684
    .line 1685
    const/4 v12, 0x0

    .line 1686
    :goto_4c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v13

    .line 1690
    if-ge v12, v13, :cond_4f

    .line 1691
    .line 1692
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v13

    .line 1696
    check-cast v13, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 1697
    .line 1698
    iget-object v14, v13, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/TrackGroup;

    .line 1699
    .line 1700
    invoke-virtual {v14, v9}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v14

    .line 1704
    if-eqz v14, :cond_4e

    .line 1705
    .line 1706
    invoke-virtual {v13, v10}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v13

    .line 1710
    const/4 v14, -0x1

    .line 1711
    if-eq v13, v14, :cond_4d

    .line 1712
    .line 1713
    const/4 v13, 0x1

    .line 1714
    const/16 v22, 0x1

    .line 1715
    .line 1716
    goto :goto_4f

    .line 1717
    :cond_4d
    :goto_4d
    const/4 v13, 0x1

    .line 1718
    goto :goto_4e

    .line 1719
    :cond_4e
    const/4 v14, -0x1

    .line 1720
    goto :goto_4d

    .line 1721
    :goto_4e
    add-int/2addr v12, v13

    .line 1722
    goto :goto_4c

    .line 1723
    :cond_4f
    const/4 v13, 0x1

    .line 1724
    const/4 v14, -0x1

    .line 1725
    const/16 v22, 0x0

    .line 1726
    .line 1727
    :goto_4f
    aput-boolean v22, v3, v10

    .line 1728
    .line 1729
    add-int/2addr v10, v13

    .line 1730
    goto :goto_4b

    .line 1731
    :cond_50
    const/4 v13, 0x1

    .line 1732
    const/4 v14, -0x1

    .line 1733
    new-instance v10, Landroidx/media3/common/Tracks$Group;

    .line 1734
    .line 1735
    invoke-direct {v10, v9, v2, v5, v3}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    add-int/2addr v8, v13

    .line 1742
    move-object/from16 v2, v17

    .line 1743
    .line 1744
    move-object/from16 v5, v19

    .line 1745
    .line 1746
    const/4 v3, -0x2

    .line 1747
    goto/16 :goto_45

    .line 1748
    .line 1749
    :cond_51
    move-object/from16 v17, v2

    .line 1750
    .line 1751
    const/4 v13, 0x1

    .line 1752
    const/4 v14, -0x1

    .line 1753
    add-int/2addr v6, v13

    .line 1754
    const/4 v3, -0x2

    .line 1755
    goto/16 :goto_44

    .line 1756
    .line 1757
    :cond_52
    const/4 v6, 0x0

    .line 1758
    :goto_50
    iget-object v2, v11, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1761
    .line 1762
    iget v3, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 1763
    .line 1764
    if-ge v6, v3, :cond_53

    .line 1765
    .line 1766
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    iget v3, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 1771
    .line 1772
    new-array v3, v3, [I

    .line 1773
    .line 1774
    const/4 v4, 0x0

    .line 1775
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1776
    .line 1777
    .line 1778
    iget v5, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 1779
    .line 1780
    new-array v5, v5, [Z

    .line 1781
    .line 1782
    new-instance v7, Landroidx/media3/common/Tracks$Group;

    .line 1783
    .line 1784
    invoke-direct {v7, v2, v4, v3, v5}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v2, 0x1

    .line 1791
    add-int/2addr v6, v2

    .line 1792
    goto :goto_50

    .line 1793
    :cond_53
    const/4 v4, 0x0

    .line 1794
    new-instance v2, Landroidx/media3/common/Tracks;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-direct {v2, v1}, Landroidx/media3/common/Tracks;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 1804
    .line 1805
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v3, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 1808
    .line 1809
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, [Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 1812
    .line 1813
    invoke-direct {v1, v3, v0, v2, v11}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;Landroidx/media3/common/Tracks;Lcom/chartboost/sdk/impl/e0;)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v6, 0x0

    .line 1817
    :goto_51
    iget v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 1818
    .line 1819
    if-ge v6, v0, :cond_58

    .line 1820
    .line 1821
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_56

    .line 1826
    .line 1827
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 1828
    .line 1829
    aget-object v0, v0, v6

    .line 1830
    .line 1831
    move-object/from16 v3, p0

    .line 1832
    .line 1833
    if-nez v0, :cond_55

    .line 1834
    .line 1835
    iget-object v0, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 1836
    .line 1837
    aget-object v0, v0, v6

    .line 1838
    .line 1839
    iget v0, v0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 1840
    .line 1841
    const/4 v2, -0x2

    .line 1842
    if-ne v0, v2, :cond_54

    .line 1843
    .line 1844
    goto :goto_52

    .line 1845
    :cond_54
    const/4 v0, 0x0

    .line 1846
    goto :goto_53

    .line 1847
    :cond_55
    const/4 v2, -0x2

    .line 1848
    :goto_52
    const/4 v0, 0x1

    .line 1849
    :goto_53
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 1850
    .line 1851
    .line 1852
    :goto_54
    const/4 v0, 0x1

    .line 1853
    goto :goto_56

    .line 1854
    :cond_56
    move-object/from16 v3, p0

    .line 1855
    .line 1856
    const/4 v2, -0x2

    .line 1857
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 1858
    .line 1859
    aget-object v0, v0, v6

    .line 1860
    .line 1861
    if-nez v0, :cond_57

    .line 1862
    .line 1863
    const/4 v0, 0x1

    .line 1864
    goto :goto_55

    .line 1865
    :cond_57
    const/4 v0, 0x0

    .line 1866
    :goto_55
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_54

    .line 1870
    :goto_56
    add-int/2addr v6, v0

    .line 1871
    goto :goto_51

    .line 1872
    :cond_58
    move-object/from16 v3, p0

    .line 1873
    .line 1874
    const/4 v0, 0x1

    .line 1875
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 1876
    .line 1877
    array-length v5, v2

    .line 1878
    :goto_57
    if-ge v4, v5, :cond_5a

    .line 1879
    .line 1880
    aget-object v6, v2, v4

    .line 1881
    .line 1882
    move/from16 v7, p1

    .line 1883
    .line 1884
    if-eqz v6, :cond_59

    .line 1885
    .line 1886
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->onPlaybackSpeed(F)V

    .line 1887
    .line 1888
    .line 1889
    :cond_59
    add-int/2addr v4, v0

    .line 1890
    goto :goto_57

    .line 1891
    :cond_5a
    return-object v1

    .line 1892
    :goto_58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1893
    throw v0

    .line 1894
    :catchall_1
    move-exception v0

    .line 1895
    goto :goto_58
.end method

.method public final updateClipping()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

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
    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method
